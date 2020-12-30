using System;
using System.Collections.Generic;
using System.Text;

namespace AnonymousMethods
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

        public event EventHandler<CarEventArgs> Exploded;
        public event EventHandler<CarEventArgs> AboutToBlow;

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

    class cha10_AnonymousMethods
    {
        public static void RunTests()
        {
            Console.WriteLine("***** Anonymous Methods *****\n");
            Car c1 = new Car("SlugBug", 100, 10);

            int aboutToBlowCounter = 0;

            // Register event handlers as anonymous methods.
            c1.AboutToBlow += delegate
            {
                aboutToBlowCounter++;
                Console.WriteLine("Eek! Going too fast!");
            };

            c1.AboutToBlow += delegate(object sender, CarEventArgs e)
            {
                aboutToBlowCounter++;
                Console.WriteLine("Message from Car: {0}", e.msg);
            };

            c1.Exploded += delegate(object sender, CarEventArgs e)
            {
                Console.WriteLine("Fatal Message from Car: {0}", e.msg);
            };

            // This will eventually trigger the events.
            for (int i = 0; i < 6; i++)
                c1.Accelerate(20);

            Console.WriteLine("AboutToBlow event was fired {0} times.", aboutToBlowCounter);
          
        }
    }
}
