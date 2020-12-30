using System;
using System.Collections.Generic;
using System.Text;

namespace CarDelegate
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
    class chap10_CarDelegate
    {
        public static void RunTests()
        {
            Console.WriteLine("***** Delegates as event enablers *****\n");

            // First, make a Car object.
            Car c1 = new Car("SlugBug", 100, 10);
            c1.RegisterWithCarEngine(new Car.CarEngineHandler(OnCarEngineEvent));

            // This time, hold onto the delegate object,
            // so we can unregister later. 
            Car.CarEngineHandler handler2 = new Car.CarEngineHandler(OnCarEngineEvent2);
            c1.RegisterWithCarEngine(handler2);

            // Speed up (this will trigger the events).
            Console.WriteLine("***** Speeding up *****");
            for (int i = 0; i < 6; i++)
                c1.Accelerate(20);

            // Unregister from the second handler. 
            c1.UnRegisterWithCarEngine(handler2);

            // We won't see the 'uppercase' message anymore!
            Console.WriteLine("***** Speeding up *****");
            for (int i = 0; i < 6; i++)
                c1.Accelerate(20);

     
        }

        #region Delegate targets
        // We now have TWO methods that will be called by the Car
        // when sending notifications. 
        public static void OnCarEngineEvent( string msg )
        {
            Console.WriteLine("\n***** Message From Car Object *****");
            Console.WriteLine("=> {0}", msg);
            Console.WriteLine("***********************************\n");
        }

        public static void OnCarEngineEvent2( string msg )
        {
            Console.WriteLine("=> {0}", msg.ToUpper());
        }
        #endregion
    
    }
}
