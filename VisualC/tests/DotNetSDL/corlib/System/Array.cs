// Copyright (c) 2012 DotNetAnywhere
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

//
// System.Array.cs
//
// Authors:
//   Joe Shaw (joe@ximian.com)
//   Martin Baulig (martin@gnome.org)
//   Dietmar Maurer (dietmar@ximian.com)
//   Gonzalo Paniagua Javier (gonzalo@ximian.com)
//
// (C) 2001-2003 Ximian, Inc.  http://www.ximian.com
//

//
// Copyright (C) 2004 Novell, Inc (http://www.novell.com)
//
// Permission is hereby granted, free of charge, to any person obtaining
// a copy of this software and associated documentation files (the
// "Software"), to deal in the Software without restriction, including
// without limitation the rights to use, copy, modify, merge, publish,
// distribute, sublicense, and/or sell copies of the Software, and to
// permit persons to whom the Software is furnished to do so, subject to
// the following conditions:
// 
// The above copyright notice and this permission notice shall be
// included in all copies or substantial portions of the Software.
// 
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
// MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
// NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
// LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
// OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
// WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
//

#if !LOCALTEST

using System.Runtime.CompilerServices;
using System.Collections;
using System.Collections.Generic;

namespace System {

	public abstract class Array : ICloneable, IList, ICollection, IEnumerable {

		private class NonGenericEnumerator : IEnumerator {

			private Array array;
			private int index, length;

			public NonGenericEnumerator(Array array) {
				this.array = array;
				this.index = -1;
				this.length = array.length;
			}

			public object Current {
				get {
					if (index < 0) {
						throw new InvalidOperationException("Enumeration has not started");
					}
					if (index >= length) {
						throw new InvalidOperationException("Enumeration has finished");
					}
					return array.GetValue(index);
				}
			}

			public bool MoveNext() {
				index++;
				return (index < length);
			}

			public void Reset() {
				index = -1;
			}

		}

		private struct GenericEnumerator<T> : IEnumerator<T> {

			private Array array;
			private int index, length;

			public GenericEnumerator(Array array) {
				this.array = array;
				this.index = -1;
				this.length = array.length;
			}

			public T Current {
				get {
					if (index < 0) {
						throw new InvalidOperationException("Enumeration has not started");
					}
					if (index >= length) {
						throw new InvalidOperationException("Enumeration has finished");
					}
					return (T)array.GetValue(index);
				}
			}

			public void Dispose() {
			}

			object IEnumerator.Current {
				get {
					return this.Current;
				}
			}

			public bool MoveNext() {
				index++;
				return (index < length);
			}

			public void Reset() {
				this.index = -1;
			}
		}

		private Array() {
		}

		#region Generic interface methods

		// The name of these methods are important. They are directly referenced in the interpreter.
		private IEnumerator<T> Internal_GetGenericEnumerator<T>() {
			return new GenericEnumerator<T>(this);
		}

		private bool Internal_GenericIsReadOnly() {
			return true;
		}

		private void Internal_GenericAdd<T>(T item) {
			throw new NotSupportedException("Collection is read-only");
		}

		private void Internal_GenericClear() {
			Array.Clear(this, 0, this.length);
		}

		private bool Internal_GenericContains<T>(T item) {
			return Array.IndexOf(this, (object)item) >= 0;
		}

		private void Internal_GenericCopyTo<T>(T[] array, int arrayIndex) {
			Array.Copy(this, 0, (Array)array, arrayIndex, this.length);
		}

		private bool Internal_GenericRemove<T>(T item) {
			throw new NotSupportedException("Collection is read-only");
		}

		private int Internal_GenericIndexOf<T>(T item) {
			return IndexOf(this, (object)item);
		}

		private void Internal_GenericInsert<T>(int index, T item) {
			throw new NotSupportedException("List is read-only");
		}

		private void Internal_GenericRemoveAt(int index) {
			throw new NotSupportedException("List is read-only");
		}

		private T Internal_GenericGetItem<T>(int index) {
			return (T)GetValue(index);
		}

		private void Internal_GenericSetItem<T>(int index, T value) {
			SetValue((object)value, index);
		}

		#endregion

        // This must be the only field, as it ties up with the Array definition in DNA
#pragma warning disable 0169, 0649
        private int length;
#pragma warning restore 0169, 0649

        public int Length {
			get {
				return this.length;
			}
		}

		[MethodImpl(MethodImplOptions.InternalCall)]
		extern private object Internal_GetValue(int index);

		/// <summary>
		/// Returns true if the value set ok, returns false if the Type was wrong
		/// </summary>
		[MethodImpl(MethodImplOptions.InternalCall)]
		extern public bool Internal_SetValue(object value, int index);

		[MethodImpl(MethodImplOptions.InternalCall)]
		extern public static void Clear(Array array, int index, int length);

		[MethodImpl(MethodImplOptions.InternalCall)]
		extern private static bool Internal_Copy(Array src, int srcIndex, Array dst, int dstIndex, int length);

		[MethodImpl(MethodImplOptions.InternalCall)]
		extern public static void Resize<T>(ref T[] array, int newSize);

		[MethodImpl(MethodImplOptions.InternalCall)]
		extern public static void Reverse(Array array, int index, int length);

		public static void Reverse(Array array) {
			Reverse(array, 0, array.length);
		}

		public static int IndexOf(Array array, object value) {
			return IndexOf(array, value, 0, array.length);
		}

		public static int IndexOf(Array array, object value, int startIndex) {
			return IndexOf(array, value, startIndex, array.length - startIndex);
		}

		public static int IndexOf(Array array, object value, int startIndex, int count) {
			if (array == null) {
				throw new ArgumentNullException("array");
			}
			int max = startIndex + count;
			if (startIndex < 0 || max > array.length) {
				throw new ArgumentOutOfRangeException();
			}
			for (int i = startIndex; i < max; i++) {
				if (object.Equals(value, array.GetValue(i))) {
					return i;
				}
			}
			return -1;
		}

		public static void Copy(Array srcArray, int srcIndex, Array dstArray, int dstIndex, int length) {
			if (srcArray == null || dstArray == null) {
				throw new ArgumentNullException((srcArray == null) ? "sourceArray" : "destinationArray");
			}
			if (srcIndex < 0 || dstIndex < 0 || length < 0) {
				throw new ArgumentOutOfRangeException();
			}
			if (srcIndex + length > srcArray.length || dstIndex + length > dstArray.length) {
				throw new ArgumentException();
			}
			if (Internal_Copy(srcArray, srcIndex, dstArray, dstIndex, length)) {
				// When src element type can always be cast to dst element type, then can do a really fast copy.
				return;
			}

			int start, inc, end;
			// Need to make sure it works even if both arrays are the same
			if (dstIndex > srcIndex) {
				start = 0;
				inc = 1;
				end = length;
			} else {
				start = length - 1;
				inc = -1;
				end = -1;
			}
			for (int i = start; i != end; i += inc) {
				object item = srcArray.GetValue(srcIndex + i);
				dstArray.SetValue(item, dstIndex + i);
			}
		}

		public static void Copy(Array srcArray, Array dstArray, int length) {
			Copy(srcArray, 0, dstArray, 0, length);
		}

		public static int IndexOf<T>(T[] array, T value) {
			return IndexOf((Array)array, (object)value);
		}

		public static int IndexOf<T>(T[] array, T value, int startIndex) {
			return IndexOf((Array)array, (object)value, startIndex);
		}

		public static int IndexOf<T>(T[] array, T value, int startIndex, int count) {
			return IndexOf((Array)array, (object)value, startIndex, count);
		}

        public object GetValueImpl(int index)
        {
            if (index < 0 || index >= this.length)
            {
                throw new IndexOutOfRangeException();
            }
            return Internal_GetValue(index);            
        }

		public object GetValue(int index) {
			if (index < 0 || index >= this.length) {
				throw new IndexOutOfRangeException();
			}
			return Internal_GetValue(index);
		}

        public void SetValueImpl(object value, int index)
        {
            if (index < 0 || index >= this.length)
            {
                throw new IndexOutOfRangeException();
            }
            if (!Internal_SetValue(value, index))
            {
                throw new InvalidCastException();
            }
        }

		public void SetValue(object value, int index) {
			if (index < 0 || index >= this.length) {
				throw new IndexOutOfRangeException();
			}
			if (!Internal_SetValue(value, index)) {
				throw new InvalidCastException();
			}
		}

		public int Rank {
			get {
				return 1;
			}
		}

		public int GetLength(int dimension) {
			if (dimension != 0) {
				throw new IndexOutOfRangeException();
			}
			return this.length;
		}

		public int GetLowerBound(int dimension) {
			if (dimension != 0) {
				throw new IndexOutOfRangeException();
			}
			return 0;
		}

		public int GetUpperBound(int dimension) {
			if (dimension != 0) {
				throw new IndexOutOfRangeException();
			}
			return this.length - 1;
		}

		public static TOutput[] ConvertAll<TInput, TOutput>(TInput[] array, Converter<TInput, TOutput> converter) {
			if (array == null) {
				throw new ArgumentNullException("array");
			}
			if (converter == null) {
				throw new ArgumentNullException("converter");
			}

			TOutput[] output = new TOutput[array.Length];
			int arrayLen = array.Length;
			for (int i = 0; i < arrayLen; i++) {
				output[i] = converter(array[i]);
			}

			return output;
		}

        public static T[] Empty<T>()
        {
            return (T[])CreateInstance(typeof(T), 0);
        }

        [MethodImpl(MethodImplOptions.InternalCall)]
        extern public static Array CreateInstance(Type elementType, int length);

        #region Interface Members

        public object Clone() {
			return object.Clone(this);
		}

		public bool IsFixedSize {
			get {
				return true;
			}
		}

		public bool IsReadOnly {
			get {
				return false;
			}
		}

		object IList.this[int index] {
			get {
				if (index < 0 || index >= this.length) {
					throw new ArgumentOutOfRangeException("index");
				}
				return GetValue(index);
			}
			set {
				if (index < 0 || index >= this.length) {
					throw new ArgumentOutOfRangeException("index");
				}
				SetValue(value, index);
			}
		}

		int IList.Add(object value) {
			throw new NotSupportedException("Collection is read-only");
		}

		void IList.Clear() {
			Array.Clear(this, 0, this.length);
		}

		bool IList.Contains(object value) {
			return (IndexOf(this, value) >= 0);
		}

		int IList.IndexOf(object value) {
			return IndexOf(this, value);
		}

		void IList.Insert(int index, object value) {
			throw new NotSupportedException("Collection is read-only");
		}

		void IList.Remove(object value) {
			throw new NotSupportedException("Collection is read-only");
		}

		void IList.RemoveAt(int index) {
			throw new NotSupportedException("Collection is read-only");
		}

		int ICollection.Count {
			get {
				return this.length;
			}
		}

		public bool IsSynchronized {
			get {
				return false;
			}
		}

		public object SyncRoot {
			get {
				return this;
			}
		}

		public void CopyTo(Array array, int index) {
			Copy(this, 0, array, index, this.length);
		}

		public IEnumerator GetEnumerator() {
			return new NonGenericEnumerator(this);
		}

		IEnumerator IEnumerable.GetEnumerator() {
			return GetEnumerator();
		}

		



// TBD ELI new code

        public static void Sort(Array array)
        {
            if (array == null)
                throw new ArgumentNullException("array");

            Sort(array, null, array.GetLowerBound(0), array.GetLength(0), null);
        }

        public static void Sort(Array keys, Array items)
        {
            if (keys == null)
                throw new ArgumentNullException("keys");

            Sort(keys, items, keys.GetLowerBound(0), keys.GetLength(0), null);
        }

        public static void Sort(Array array, IComparer comparer)
        {
            if (array == null)
                throw new ArgumentNullException("array");

            Sort(array, null, array.GetLowerBound(0), array.GetLength(0), comparer);
        }

        public static void Sort(Array array, int index, int length)
        {
            Sort(array, null, index, length, null);
        }

        public static void Sort(Array keys, Array items, IComparer comparer)
        {
            if (keys == null)
                throw new ArgumentNullException("keys");

            Sort(keys, items, keys.GetLowerBound(0), keys.GetLength(0), comparer);
        }

        public static void Sort(Array keys, Array items, int index, int length)
        {
            Sort(keys, items, index, length, null);
        }

        public static void Sort(Array array, int index, int length, IComparer comparer)
        {
            Sort(array, null, index, length, comparer);
        }

        public static void Sort(Array keys, Array items, int index, int length, IComparer comparer)
        {
            if (keys == null)
                throw new ArgumentNullException("keys");

            if (keys.Rank > 1 || (items != null && items.Rank > 1))
                throw new ArgumentException();

            if (items != null && keys.GetLowerBound(0) != items.GetLowerBound(0))
                throw new ArgumentException();

            if (index < keys.GetLowerBound(0))
                throw new ArgumentOutOfRangeException("index");

            if (length < 0)
                throw new ArgumentOutOfRangeException("length",
                    "Value has to be >= 0.");

            if (keys.Length - (index + keys.GetLowerBound(0)) < length
                || (items != null && index > items.Length - length))
                throw new ArgumentException();

            if (length <= 1)
                return;

            if (comparer == null)
            {
                Swapper iswapper;
                if (items == null)
                    iswapper = null;
                else
                    iswapper = get_swapper(items);
                if (keys is double[])
                {
                    combsort(keys as double[], index, length, iswapper);
                    return;
                }
                if (keys is int[])
                {
                    combsort(keys as int[], index, length, iswapper);
                    return;
                }
                
                if (keys is char[])
                {
                    combsort(keys as char[], index, length, iswapper);
                    return;
                }
                 
            }
            try
            {
                int low0 = index;
                int high0 = index + length - 1;
                qsort(keys, items, low0, high0, comparer);
            }
            catch (Exception e)
            {
                throw new InvalidOperationException("The comparer threw an exception.", e);
            }
        }

        delegate void Swapper(int i, int j);

        /* note, these are instance methods */
        void int_swapper(int i, int j)
        {
            int[] array = this as int[];
            int val = array[i];
            array[i] = array[j];
            array[j] = val;
        }

        void obj_swapper(int i, int j)
        {
            object[] array = this as object[];
            object val = array[i];
            array[i] = array[j];
            array[j] = val;
        }

        void slow_swapper(int i, int j)
        {
            object val = GetValueImpl(i);
            SetValueImpl(GetValue(j), i);
            SetValueImpl(val, j);
        }

        void double_swapper(int i, int j)
        {
            double[] array = this as double[];
            double val = array[i];
            array[i] = array[j];
            array[j] = val;
        }



        static Swapper get_swapper(Array array)
        {
            if (array is int[])
                return new Swapper(array.int_swapper);
            if (array is double[])
                return new Swapper(array.double_swapper);
            if (array is object[])
            {
                return new Swapper(array.obj_swapper);
            }
            return new Swapper(array.slow_swapper);
        }

        private static void swap(Array keys, Array items, int i, int j)
        {
            object tmp;

            tmp = keys.GetValueImpl(i);
            keys.SetValueImpl(keys.GetValue(j), i);
            keys.SetValueImpl(tmp, j);

            if (items != null)
            {
                tmp = items.GetValueImpl(i);
                items.SetValueImpl(items.GetValueImpl(j), i);
                items.SetValueImpl(tmp, j);
            }
        }

        private static int compare(object value1, object value2, IComparer comparer)
        {
            if (value1 == null)
                return value2 == null ? 0 : -1;
            else if (value2 == null)
                return 1;
            else if (comparer == null)
                return ((IComparable)value1).CompareTo(value2);
            else
                return comparer.Compare(value1, value2);
        }


        static int new_gap(int gap)
        {
            gap = (gap * 10) / 13;
            if (gap == 9 || gap == 10)
                return 11;
            if (gap < 1)
                return 1;
            return gap;
        }


        /* we use combsort because it's fast enough and very small, since we have
 * several specialized versions here.
 */
        static void combsort(double[] array, int start, int size, Swapper swap_items)
        {
            int gap = size;
            while (true)
            {
                gap = new_gap(gap);
                bool swapped = false;
                int end = start + size - gap;
                for (int i = start; i < end; i++)
                {
                    int j = i + gap;
                    if (array[i] > array[j])
                    {
                        double val = array[i];
                        array[i] = array[j];
                        array[j] = val;
                        swapped = true;
                        if (swap_items != null)
                            swap_items(i, j);
                    }
                }
                if (gap == 1 && !swapped)
                    break;
            }
        }

        static void combsort(int[] array, int start, int size, Swapper swap_items)
        {
            int gap = size;
            while (true)
            {
                gap = new_gap(gap);
                bool swapped = false;
                int end = start + size - gap;
                for (int i = start; i < end; i++)
                {
                    int j = i + gap;
                    if (array[i] > array[j])
                    {
                        int val = array[i];
                        array[i] = array[j];
                        array[j] = val;
                        swapped = true;
                        if (swap_items != null)
                            swap_items(i, j);
                    }
                }
                if (gap == 1 && !swapped)
                    break;
            }
        }

        
        static void combsort(char[] array, int start, int size, Swapper swap_items)
        {
            int gap = size;
            while (true)
            {
                gap = new_gap(gap);
                bool swapped = false;
                int end = start + size - gap;
                for (int i = start; i < end; i++)
                {
                    int j = i + gap;
                    if (array[i] > array[j])
                    {
                        char val = array[i];
                        array[i] = array[j];
                        array[j] = val;
                        swapped = true;
                        if (swap_items != null)
                            swap_items(i, j);
                    }
                }
                if (gap == 1 && !swapped)
                    break;
            }
        }
         

        private static void qsort(Array keys, Array items, int low0, int high0, IComparer comparer)
        {
            if (low0 >= high0)
                return;

            int low = low0;
            int high = high0;

            object objPivot = keys.GetValueImpl((low + high) / 2);

            while (low <= high)
            {
                // Move the walls in
                while (low < high0 && compare(keys.GetValueImpl(low), objPivot, comparer) < 0)
                    ++low;
                while (high > low0 && compare(objPivot, keys.GetValueImpl(high), comparer) < 0)
                    --high;

                if (low <= high)
                {
                    swap(keys, items, low, high);
                    ++low;
                    --high;
                }
            }

            if (low0 < high)
                qsort(keys, items, low0, high, comparer);
            if (low < high0)
                qsort(keys, items, low, high0, comparer);
        }

        #endregion

    }

}
#endif
