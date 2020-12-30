using System;
using System.Collections.Generic;
using System.Text;

namespace BasicInheritance
{
    // A simple base class.
    class Car
    {
        public readonly int maxSpeed;
        private int currSpeed;

        public Car(int max)
        {
            maxSpeed = max;
        }
        public Car()
        {

            maxSpeed = 55;
        }

        public int Speed
        {
            get { return currSpeed; }
            set
            {
                currSpeed = value;
                if (currSpeed > maxSpeed)
                {
                    currSpeed = maxSpeed;
                }
            }
        }
    }

    // MiniVan 'is-a' Car.
    class MiniVan : Car
    {
    }

    class chap6_BasicInheritance
    {
        public static void RunTests()
        {
            Console.WriteLine("***** Basic Inheritance *****\n");
            // Make a Car object and set max speed.
            Car myCar = new Car(80);

            // Set the current speed, and print it.
            myCar.Speed = 50;
            Console.WriteLine("My car is going {0} MPH", myCar.Speed);

            // Now make a MiniVan object.
            MiniVan myVan = new MiniVan();
            myVan.Speed = 10;
            Console.WriteLine("My van is going {0} MPH",
              myVan.Speed);

            //Console.ReadLine();
        }
    }
}
