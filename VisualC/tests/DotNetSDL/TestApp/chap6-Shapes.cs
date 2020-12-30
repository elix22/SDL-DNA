using System;
using System.Collections.Generic;
using System.Text;

namespace Shapes
{
    // The abstract base class of the hierarchy.
    abstract class Shape
    {
        public Shape(string name = "NoName")
        { PetName = name; }
        public Shape() { }

        public string PetName { get; set; }

        // A single virtual method.
        // Force all child classes to define how to be rendered.
        public abstract void Draw();

    }

    // Circle DOES NOT override Draw().
    // If we did not implement the abstract Draw() method, Circle would also be
    // considered abstract, and would have to be marked abstract!
    class Circle : Shape
    {
        public Circle() { }
        public Circle(string name) : base(name) { }
        public override void Draw()
        {
            Console.WriteLine("Drawing {0} the Circle", PetName);
        }
    }


    // Hexagon DOES override Draw().
    class Hexagon : Shape
    {
        public Hexagon() { }
        public Hexagon(string name) : base(name) { }
        public override void Draw()
        {
            Console.WriteLine("Drawing {0} the Hexagon", PetName);
        }
    }

    // This class extends Circle and hides the inherited Draw() method.
    class ThreeDCircle : Circle
    {
        // Hide the PetName property above me.
        public new string PetName { get; set; }

        // Hide any Draw() implementation above me.
        public new void Draw()
        {
            Console.WriteLine("Drawing a 3D Circle");
        }
    }

    class chap6_Shapes
    {
        public static void RunTests()
        {
            Console.WriteLine("***** Fun with Polymorphism *****\n");

            // Make an array of Shape-compatible objects.
            Shape[] myShapes = {new Hexagon(), new Circle(), new Hexagon("Mick"),
                                new Circle("Beth"), new Hexagon("Linda")};

            // Loop over each item and interact with the
            // polymorphic interface.
            foreach (Shape s in myShapes)
            {
                s.Draw();
            }

            // This calls the Draw() method of the ThreeDCircle.
            ThreeDCircle o = new ThreeDCircle();
            o.Draw();

            // This calls the Draw() method of the parent!
            ((Circle)o).Draw();

            
        }
    }
}
