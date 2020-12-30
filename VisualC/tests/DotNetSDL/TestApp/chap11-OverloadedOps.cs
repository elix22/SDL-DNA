using System;
using System.Collections.Generic;
using System.Text;

namespace OverloadedOps
{
    // Just a simple, everyday C# class.
    public class Point : IComparable<Point>
    {
        public int X { get; set; }
        public int Y { get; set; }

        public Point(int xPos, int yPos)
        {
            X = xPos;
            Y = yPos;
        }

        #region Object overrides
        public override string ToString()
        {
            return string.Format("[{0}, {1}]", this.X, this.Y);
        }
        public override bool Equals(object o)
        {
            return o.ToString() == this.ToString();
        }

        public override int GetHashCode()
        {
            return this.ToString().GetHashCode();
        }
        #endregion

        #region Overloaded ops
        // overloaded operator +
        public static Point operator +(Point p1, Point p2)
        { return new Point(p1.X + p2.X, p1.Y + p2.Y); }

        // overloaded operator -
        public static Point operator -(Point p1, Point p2)
        { return new Point(p1.X - p2.X, p1.Y - p2.Y); }

        public static Point operator +(Point p1, int change)
        {
            return new Point(p1.X + change, p1.Y + change);
        }

        public static Point operator +(int change, Point p1)
        {
            return new Point(p1.X + change, p1.Y + change);
        }

        // Add 1 to the X/Y values incoming Point.
        public static Point operator ++(Point p1)
        {
            return new Point(p1.X + 1, p1.Y + 1);
        }

        // Subtract 1 from the X/Y values incoming Point.
        public static Point operator --(Point p1)
        {
            return new Point(p1.X - 1, p1.Y - 1);
        }

        // Now let's overload the == and != operators.
        public static bool operator ==(Point p1, Point p2)
        {
            return p1.Equals(p2);
        }

        public static bool operator !=(Point p1, Point p2)
        {
            return !p1.Equals(p2);
        }

        public static bool operator <(Point p1, Point p2)
        { return (p1.CompareTo(p2) < 0); }

        public static bool operator >(Point p1, Point p2)
        { return (p1.CompareTo(p2) > 0); }

        public static bool operator <=(Point p1, Point p2)
        { return (p1.CompareTo(p2) <= 0); }

        public static bool operator >=(Point p1, Point p2)
        { return (p1.CompareTo(p2) >= 0); }

        #endregion

        public int CompareTo(Point other)
        {
            if (this.X > other.X && this.Y > other.Y)
                return 1;
            if (this.X < other.X && this.Y < other.Y)
                return -1;
            else
                return 0;
        }
    }

    class chap11_OverloadedOps
    {
        // Adding and subtracting two points?
        public static void RunTests()
        {
            Console.WriteLine("***** Fun with Overloaded Operators *****\n");

            // Make two points.
            Point ptOne = new Point(100, 100);
            Point ptTwo = new Point(40, 40);
            Console.WriteLine("ptOne = {0}", ptOne);
            Console.WriteLine("ptTwo = {0}", ptTwo);
            Console.WriteLine();

            // Add the points to make a bigger point?
            Console.WriteLine("ptOne + ptTwo: {0} ", ptOne + ptTwo);

            // Subtract the points to make a smaller point?
            Console.WriteLine("ptOne - ptTwo: {0} ", ptOne - ptTwo);
            Console.WriteLine();

            // Prints [110, 110]
            Point biggerPoint = ptOne + 10;
            Console.WriteLine("ptOne + 10 = {0}", biggerPoint);

            // Prints [120, 120]
            Console.WriteLine("10 + biggerPoint = {0}", 10 + biggerPoint);
            Console.WriteLine();

            // Freebie +=
            Point ptThree = new Point(90, 5);
            Console.WriteLine("ptThree = {0}", ptThree);
            Console.WriteLine("ptThree += ptTwo: {0}", ptThree += ptTwo);
            Console.WriteLine();

            // Freebie -=
            Point ptFour = new Point(0, 500);
            Console.WriteLine("ptFour = {0}", ptFour);
            Console.WriteLine("ptFour -= ptThree: {0}", ptFour -= ptThree);
            Console.WriteLine();

            // Applying the ++ and -- unary operators to a Point.
            Point ptFive = new Point(1, 1);
            Console.WriteLine("++ptFive = {0}", ++ptFive);  // [2, 2]
            Console.WriteLine("--ptFive = {0}", --ptFive);  // [1, 1]
            Console.WriteLine();

            // Apply same operators as postincrement/decrement.
            Point ptSix = new Point(20, 20);
            Console.WriteLine("ptSix++ = {0}", ptSix++);  // [20, 20]
            Console.WriteLine("ptSix-- = {0}", ptSix--);  // [21, 21]
            Console.WriteLine();

            Console.WriteLine("ptOne == ptTwo : {0}", ptOne == ptTwo);
            Console.WriteLine("ptOne != ptTwo : {0}", ptOne != ptTwo);
            Console.WriteLine();

            Console.WriteLine("ptOne < ptTwo : {0}", ptOne < ptTwo);
            Console.WriteLine("ptOne > ptTwo : {0}", ptOne > ptTwo);

        }
    }
}
