using System;
using System.Collections.Generic;
using System.Text;

namespace ObjectInitializers
{
    public enum PointColor
    { LightBlue, BloodRed, Gold }

    class Point
    {
        public int X { get; set; }
        public int Y { get; set; }
        public PointColor Color { get; set; }

        public Point(int xVal, int yVal)
        {
            X = xVal;
            Y = yVal;
            Color = PointColor.Gold;
        }

        public Point(PointColor ptColor)
        {
            Color = ptColor;
        }

        public Point()
            : this(PointColor.BloodRed) { }

        public void DisplayStats()
        {
            Console.WriteLine("[{0}, {1}]", X, Y);
            Console.WriteLine("Point is {0}", Color);
        }
    }

    class Rectangle
    {
        private Point topLeft = new Point();
        private Point bottomRight = new Point();

        public Point TopLeft
        {
            get { return topLeft; }
            set { topLeft = value; }
        }
        public Point BottomRight
        {
            get { return bottomRight; }
            set { bottomRight = value; }
        }

        public void DisplayStats()
        {
            Console.WriteLine("[TopLeft: {0}, {1}, {2} BottomRight: {3}, {4}, {5}]",
              topLeft.X, topLeft.Y, topLeft.Color,
              bottomRight.X, bottomRight.Y, bottomRight.Color);
        }
    }

    class chap5_ObjectInitializers
    {
        public static void RunTests()
        {
            Console.WriteLine("***** Fun with Object Init Syntax *****\n");

            // Make a Point by setting each property manually.
            Point firstPoint = new Point();
            firstPoint.X = 10;
            firstPoint.Y = 10;
            firstPoint.DisplayStats();

            // Or make a Point via a custom constructor.
            Point anotherPoint = new Point(20, 20);
            anotherPoint.DisplayStats();

            // Or make a Point using object init syntax.
            Point finalPoint = new Point { X = 30, Y = 30 };
            finalPoint.DisplayStats();

            // Calling a more interesting custom constructor with init syntax.
            Point goldPoint = new Point(PointColor.Gold) { X = 90, Y = 20 };
            goldPoint.DisplayStats();

            // Create and initialize a Rectangle.
            Rectangle myRect = new Rectangle
            {
                TopLeft = new Point { X = 10, Y = 10 },
                BottomRight = new Point { X = 200, Y = 200 }
            };
            myRect.DisplayStats();

        }
    }
}
