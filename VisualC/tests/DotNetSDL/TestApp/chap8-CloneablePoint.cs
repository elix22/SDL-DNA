using System;
using System.Collections.Generic;
using System.Text;

namespace CloneablePoint
{
    // This class describes a point.
    public class PointDescription
    {
        public string PetName { get; set; }
        public Guid PointID { get; set; }

        public PointDescription()
        {
            PetName = "No-name";
            PointID = Guid.NewGuid();
        }
    }

    // The Point now supports "clone-ability."
    public class Point : ICloneable
    {
        public int X { get; set; }
        public int Y { get; set; }
        public PointDescription desc = new PointDescription();

        public Point(int xPos, int yPos, string petName)
        {
            X = xPos; Y = yPos;
            desc.PetName = petName;
        }
        public Point(int xPos, int yPos)
        {
            X = xPos; Y = yPos;
        }
        public Point() { }

        // Override Object.ToString().
        public override string ToString()
        {
            return string.Format("X = {0}; Y = {1}; Name = {2};\nID = {3}\n",
            X, Y, desc.PetName, desc.PointID);
        }

        // Return a copy of the current object.
        // Now we need to adjust for the PointDescription member.
        public object Clone()
        {
            // First get a shallow copy.
            Point newPoint = (Point)this.MemberwiseClone();

            // Then fill in the gaps.
            PointDescription currentDesc = new PointDescription();
            currentDesc.PetName = this.desc.PetName;
            newPoint.desc = currentDesc;
            return newPoint;
        }
    }


    class chap8_CloneablePoint
    {
        public static void RunTests()
        {
            Console.WriteLine("***** Fun with Object Cloning *****\n");
            Console.WriteLine("Cloned p3 and stored new Point in p4");
            Point p3 = new Point(100, 100, "Jane");
            Point p4 = (Point)p3.Clone();

            Console.WriteLine("Before modification:");
            Console.WriteLine("p3: {0}", p3);
            Console.WriteLine("p4: {0}", p4);
            p4.desc.PetName = "My new Point";
            p4.X = 9;

            Console.WriteLine("\nChanged p4.desc.petName and p4.X");
            Console.WriteLine("After modification:");
            Console.WriteLine("p3: {0}", p3);
            Console.WriteLine("p4: {0}", p4);
      
        }
    }
}
