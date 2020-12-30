using System;
using System.Collections.Generic;
using System.Text;

namespace CustomConversions
{
    public struct Square
    {
        public int Length { get; set; }

        public Square(int l)
            : this()
        {
            Length = l;
        }

        public void Draw()
        {
            for (int i = 0; i < Length; i++)
            {
                for (int j = 0; j < Length; j++)
                {
                    Console.Write("*");
                }
                Console.WriteLine();
            }
        }

        public override string ToString()
        { return string.Format("[Length = {0}]", Length); }

        #region Conversion operations
        // Rectangles can be explicitly converted
        // into Squares.
        public static explicit operator Square(Rectangle r)
        {
            Square s = new Square();
            s.Length = r.Height;
            return s;
        }

        public static explicit operator Square(int sideLength)
        {
            Square newSq = new Square();
            newSq.Length = sideLength;
            return newSq;
        }

        public static explicit operator int(Square s)
        { return s.Length; }
        #endregion
    }

    public struct Rectangle
    {
        public int Width { get; set; }
        public int Height { get; set; }

        public Rectangle(int w, int h)
            : this()
        {
            Width = w; Height = h;
        }

        public void Draw()
        {
            for (int i = 0; i < Height; i++)
            {
                for (int j = 0; j < Width; j++)
                {
                    Console.Write("*");
                }
                Console.WriteLine();
            }
        }

        public override string ToString()
        {
            return string.Format("[Width = {0}; Height = {1}]",
              Width, Height);
        }

        public static implicit operator Rectangle(Square s)
        {
            Rectangle r = new Rectangle();
            r.Height = s.Length;

            // Assume the length of the new Rectangle with
            // (Length x 2)
            r.Width = s.Length * 2;
            return r;
        }

    }

    class chap11_CustomConversions
    {
        public static void RunTests()
        {
            Console.WriteLine("***** Fun with Conversions *****\n");

            // Make a Rectangle.
            Rectangle r = new Rectangle(15, 4);
            Console.WriteLine(r.ToString());
            r.Draw();

            Console.WriteLine();

            // Convert r into a Square,
            // based on the height of the Rectangle.
            Square s = (Square)r;
            Console.WriteLine(s.ToString());
            s.Draw();
            Console.WriteLine();

            // Convert Rectangle to Square to invoke method.
            Rectangle rect = new Rectangle(10, 5);
            DrawSquare((Square)rect);
            Console.WriteLine();

            // Converting an int to a Square.
            Square sq2 = (Square)90;
            Console.WriteLine("sq2 = {0}", sq2);

            // Converting a Square to a int.
            int side = (int)sq2;
            Console.WriteLine("Side length of sq2 = {0}", side);
            Console.WriteLine();

            Square s3 = new Square();
            s3.Length = 83;

            // Attempt to make an implicit cast?
            Rectangle rect2 = s3;

        }

        // This method requires a Square type.
        static void DrawSquare(Square sq)
        {
            Console.WriteLine(sq.ToString());
            sq.Draw();
        }

    }
}
