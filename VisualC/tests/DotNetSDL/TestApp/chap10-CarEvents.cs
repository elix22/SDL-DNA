using System;
using System.Collections.Generic;
using System.Text;

namespace CarEvents
{
    public class Car
    {
        // Internal state data.
        public int CurrentSpeed { get; set; }
        public int MaxSpeed { get; set; }
        public string PetName { get; set; }

        // Is the car alive or dead?
        private bool carIsDead;

        // Class constructors.
        public Car() { MaxSpeed = 100; }
        public Car(string name, int maxSp, int currSp)
        {
            CurrentSpeed = currSp;
            MaxSpeed = maxSp;
            PetName = name;
        }

        #region Delegate / Event infrastructure
        // 1) Define a delegate type.
        public delegate void CarEngineHandler(string msgForCaller);

        // This car can send these events.
        public event CarEngineHandler Exploded;
        public event CarEngineHandler AboutToBlow;

        public void Accelerate(int delta)
        {
            // If the car is dead, fire Exploded event.
            if (carIsDead)
            {
                if (Exploded != null)
                    Exploded("Sorry, this car is dead...");
            }
            else
            {
                CurrentSpeed += delta;

                // Almost dead?
                if (10 == MaxSpeed - CurrentSpeed
                  && AboutToBlow != null)
                {
                    AboutToBlow("Careful buddy!  Gonna blow!");
                }

                // Still OK!
                if (CurrentSpeed >= MaxSpeed)
                    carIsDead = true;
                else
                    Console.WriteLine("CurrentSpeed = {0}", CurrentSpeed);
            }
        }
        #endregion
    }

    class chap10_CarEvents
    {
        public static void RunTests()
        {
            Console.WriteLine("***** Fun with Events *****\n");
            Car c1 = new Car("SlugBug", 100, 10);

            // Register event handlers.
            c1.AboutToBlow += CarIsAlmostDoomed;
            c1.AboutToBlow += CarAboutToBlow;
            c1.Exploded += CarExploded;

            Console.WriteLine("***** Speeding up *****");
            for (int i = 0; i < 6; i++)
                c1.Accelerate(20);

            c1.Exploded -= CarExploded;

            Console.WriteLine("\n***** Speeding up *****");
            for (int i = 0; i < 6; i++)
                c1.Accelerate(20);

           
        }

        #region Event handlers
        public static void CarAboutToBlow(string msg)
        { Console.WriteLine(msg); }

        public static void CarIsAlmostDoomed(string msg)
        { Console.WriteLine("=> Critical Message from Car: {0}", msg); }

        public static void CarExploded(string msg)
        { Console.WriteLine(msg); }
        #endregion

        public static void HookIntoEvents()
        {
            Car newCar = new Car();
            newCar.AboutToBlow += newCar_AboutToBlow;
        }

        static void newCar_AboutToBlow(string msgForCaller)
        {
            throw new NotImplementedException();
        }
    }
}
