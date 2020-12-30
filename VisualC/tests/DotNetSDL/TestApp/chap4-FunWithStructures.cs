using System;
using System.Collections.Generic;
using System.Text;

namespace TestApp
{
    #region A custom structure
    struct Point
    {
        // Fields of the structure.
        public int X;
        public int Y;

        // A custom constructor.
        public Point(int XPos, int YPos)
        {
            X = XPos;
            Y = YPos;
        }

        // Add 1 to the (X, Y) position.
        public void Increment()
        {
            X++; Y++;
        }

        // Subtract 1 from the (X, Y) position.
        public void Decrement()
        {
            X--; Y--;
        }

        // Display the current position.
        public void Display()
        {
            Console.WriteLine("X = {0}, Y = {1}", X, Y);
        }
    }
    #endregion

    class FunWithStructures_chap4
    {
        public static void RunTests()
        {
            Console.WriteLine("***** A First Look at Structures *****\n");

            // Create an initial Point.
            Point myPoint;
            myPoint.X = 349;
            myPoint.Y = 76;
            myPoint.Display();

            // Call custom constructor.
            Point p2 = new Point(50, 60);

            // Prints X=50,Y=60
            p2.Display();

            // Adjust the X and Y values.
            myPoint.Increment();
            myPoint.Display();

            p2.Decrement();
            p2.Display();

        }
    }
}
