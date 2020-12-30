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

#if !LOCALTEST

using System.Runtime.CompilerServices;
namespace System.Threading {
	public static class Interlocked {

		[MethodImpl(MethodImplOptions.InternalCall)]
		extern public static int CompareExchange(ref int loc, int value, int comparand);

        [MethodImplAttribute(MethodImplOptions.InternalCall)]
        public static extern long CompareExchange(ref long location1, long value, long comparand);


        [MethodImplAttribute(MethodImplOptions.InternalCall)]
        public extern static float CompareExchange(ref float location1, float value, float comparand);


        [MethodImplAttribute(MethodImplOptions.InternalCall)]
        public static extern double CompareExchange(ref double location1, double value, double comparand);

        [MethodImplAttribute(MethodImplOptions.InternalCall)]
        public extern static object CompareExchange(ref object location1, object value, object comparand);


        [MethodImplAttribute(MethodImplOptions.InternalCall)]
        public static extern IntPtr CompareExchange(ref IntPtr location1, IntPtr value, IntPtr comparand);

        // TBD ELI - new function
        public static T CompareExchange<T>(ref T location1, T value, T comparand) where T : class
        {
            // _CompareExchange() passes back the value read from location1 via local named 'value'
          ///  _CompareExchange(__makeref(location1), __makeref(value), comparand);
            T temp = location1;
           if( location1 == comparand)
           {
               location1 = value;
           }
           return temp ;
        }

     //   [MethodImplAttribute(MethodImplOptions.InternalCall)]
     //   private static extern void _CompareExchange(TypedReference location1, TypedReference value, Object comparand);

        // BCL-internal overload that returns success via a ref bool param, useful for reliable spin locks.
        [MethodImplAttribute(MethodImplOptions.InternalCall)]
        internal static extern int CompareExchange(ref int location1, int value, int comparand, ref bool succeeded);


		[MethodImpl(MethodImplOptions.InternalCall)]
		extern public static int Increment(ref int loc);

		[MethodImpl(MethodImplOptions.InternalCall)]
		extern public static int Decrement(ref int loc);

		[MethodImpl(MethodImplOptions.InternalCall)]
		extern public static int Add(ref int loc, int value);

		[MethodImpl(MethodImplOptions.InternalCall)]
		extern public static int Exchange(ref int loc, int value);

	}
}

#endif
