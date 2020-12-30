using System;
using System.Collections.Generic;
using System.Text;

namespace CarDelegateMethodGroupConversion
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

        #region Delegate infrastructure
        // 1) Define a delegate type.
        public delegate void CarEngineHandler(string msgForCaller);

        // 2) Define a member variable of this delegate.
        private CarEngineHandler listOfHandlers;

        // 3) Add registration function for the caller.
        public void RegisterWithCarEngine(CarEngineHandler methodToCall)
        {
            // listOfHandlers = methodToCall;
            // listOfHandlers += methodToCall; 
            // listOfHandlers += methodToCall; 
            if (listOfHandlers == null)
                listOfHandlers = methodToCall;
            else
                Delegate.Combine(listOfHandlers, methodToCall);
        }

        public void UnRegisterWithCarEngine(CarEngineHandler methodToCall)
        {
            listOfHandlers -= methodToCall;
        }

        // 4) Implement the Accelerate() method to invoke the delegate’s 
        //    invocation list under the correct circumstances.
        public void Accelerate(int delta)
        {
            // If this car is 'dead', send dead message.
            if (carIsDead)
            {
                if (listOfHandlers != null)
                    listOfHandlers("Sorry, this car is dead...");
            }
            else
            {
                CurrentSpeed += delta;

                // Is this car 'almost dead'?
                if (10 == (MaxSpeed - CurrentSpeed)
                    && listOfHandlers != null)
                {
                    listOfHandlers("Careful buddy!  Gonna blow!");
                }

                if (CurrentSpeed >= MaxSpeed)
                    carIsDead = true;
                else
                    Console.WriteLine("CurrentSpeed = {0}", CurrentSpeed);
            }
        }
        #endregion
    }

    class chap10_CarDelegateMethodGroupConversion
    {
        public static void RunTests()
        {
            Console.WriteLine("***** Method Group Conversion *****\n");
            Car c1 = new Car();

            // Register the simple method name.
            c1.RegisterWithCarEngine(CallMeHere);

            Console.WriteLine("***** Speeding up *****");
            for (int i = 0; i < 6; i++)
                c1.Accelerate(20);

            // Unregister the simple method name.
            c1.UnRegisterWithCarEngine(CallMeHere);

            // No more notifications!
            for (int i = 0; i < 6; i++)
                c1.Accelerate(20);

        }

        static void CallMeHere(string msg)
        {
            Console.WriteLine("=> Message from Car: {0}", msg);
        }
    }
}
