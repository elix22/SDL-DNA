using System;
using System.Collections.Generic;
using System.Text;

namespace GenericPrimAndProperCarEvents
{
    public class CarEventArgs : EventArgs
    {
        public readonly string msg;
        public CarEventArgs(string message)
        {
            msg = message;
        }
    }

    public class Car
    {
        #region Basic Car state data / constructors
        // Internal state data.
        public int CurrentSpeed { get; set; }
        public int MaxSpeed { get; set; }
        public string PetName { get; set; }

        // Is the car alive or dead?
        private bool carIsDead;

        public Car()
        {
            MaxSpeed = 100;
        }

        public Car(string name, int maxSp, int currSp)
        {
            CurrentSpeed = currSp;
            MaxSpeed = maxSp;
            PetName = name;
        }
        #endregion

        // This delegate works in conjunction with the
        // Car's events.
        public delegate void CarEngineHandler(object sender, CarEventArgs e);

        // This car can send these events.
        public event CarEngineHandler Exploded;
        public event CarEngineHandler AboutToBlow;

        public void Accelerate(int delta)
        {
            // If the car is dead, fire Exploded event.
            if (carIsDead)
            {
                if (Exploded != null)
                    Exploded(this, new CarEventArgs("Sorry, this car is dead..."));
            }
            else
            {
                CurrentSpeed += delta;

                // Almost dead?
                if (10 == MaxSpeed - CurrentSpeed
                  && AboutToBlow != null)
                {
                    AboutToBlow(this, new CarEventArgs("Careful buddy!  Gonna blow!"));
                }

                // Still OK!
                if (CurrentSpeed >= MaxSpeed)
                    carIsDead = true;
                else
                    Console.WriteLine("CurrentSpeed = {0}", CurrentSpeed);
            }
        }
    }

    class chap10_GenericPrimAndProperCarEvents
    {
        public static void RunTests()
        {
            Console.WriteLine("***** Fun with Events *****\n");
            Car c1 = new Car("SlugBug", 100, 10);

            // Register event handlers.
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

        #region Targets for events
        public static void CarAboutToBlow(object sender, CarEventArgs e)
        {
            // Just to be safe, perform a
            // runtime check before casting.
            if (sender is Car)
            {
                Car c = (Car)sender;
                Console.WriteLine("Critical Message from {0}: {1}", c.PetName, e.msg);
            }
        }
        public static void CarExploded(object sender, CarEventArgs e)
        { Console.WriteLine(e.msg); }
        #endregion
    }
}
