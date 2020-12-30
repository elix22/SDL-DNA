using System;
using System.Collections.Generic;
using System.Text;
using System.Collections;

namespace ComparableCar
{
    class Radio
    {
        public void TurnOn(bool on)
        {
            if (on)
                Console.WriteLine("Jamming...");
            else
                Console.WriteLine("Quiet time...");
        }
    }

    class Car : IComparable
    {
        // Constant for maximum speed.
        public const int MaxSpeed = 100;

        // Car properties.
        public int CurrentSpeed { get; set; }
        public string PetName { get; set; }
        public int CarID { get; set; }

        // Is the car still operational?
        private bool carIsDead;

        // A car has-a radio.
        private Radio theMusicBox = new Radio();

        // Constructors.
        public Car() { }

        public Car(string name, int currSp, int id)
        {
            CurrentSpeed = currSp;
            PetName = name;
            CarID = id;
        }

        // Property to return the SortByPetName comparer.
        public static IComparer SortByPetName
        { get { return (IComparer)new PetNameComparer(); } }

        #region Methods
        public void CrankTunes(bool state)
        {
            // Delegate request to inner object.
            theMusicBox.TurnOn(state);
        }

        // See if Car has overheated.
        // This time, throw an exception if the user speeds up beyond MaxSpeed.
        public void Accelerate(int delta)
        {
            if (carIsDead)
                Console.WriteLine("{0} is out of order...", PetName);
            else
            {
                CurrentSpeed += delta;
                if (CurrentSpeed >= MaxSpeed)
                {
                    carIsDead = true;
                    CurrentSpeed = 0;

                    // We need to call the HelpLink property, thus we need
                    // to create a local variable before throwing the Exception object.
                    Exception ex =
                      new Exception(string.Format("{0} has overheated!", PetName));
                    ex.HelpLink = "http://www.CarsRUs.com";

                    // Stuff in custom data regarding the error.
                    ex.Data.Add("TimeStamp",
                      string.Format("The car exploded at {0}", DateTime.Now));
                    ex.Data.Add("Cause", "You have a lead foot.");
                    throw ex;
                }
                else
                    Console.WriteLine("=> CurrentSpeed = {0}", CurrentSpeed);
            }
        }

        //int IComparable.CompareTo( object obj )
        //{
        //    Car temp = obj as Car;
        //    if (temp != null)
        //    {
        //        if (this.CarID > temp.CarID)
        //            return 1;
        //        if (this.CarID < temp.CarID)
        //            return -1;
        //        else
        //            return 0;
        //    }
        //    else
        //        throw new ArgumentException("Parameter is not a Car!");
        //}

        int IComparable.CompareTo(object obj)
        {
            Car temp = obj as Car;
            if (temp != null)
                return this.CarID.CompareTo(temp.CarID);
            else
                throw new ArgumentException("Parameter is not a Car!");
        }
    }
        #endregion


    // This helper class is used to sort an array of Cars by pet name.
    public class PetNameComparer : IComparer
    {
        // Test the pet name of each object.
        int IComparer.Compare(object o1, object o2)
        {
            Car t1 = o1 as Car;
            Car t2 = o2 as Car;
            if (t1 != null && t2 != null)
                return String.Compare(t1.PetName, t2.PetName);
            else
                throw new ArgumentException("Parameter is not a Car!");
        }
    }


    class chap8_ComparableCar
    {
        public static void RunTests()
        {
            Console.WriteLine("***** Fun with Object Sorting *****\n");

            // Make an array of Car objects.
            Car[] myAutos = new Car[5];
            myAutos[0] = new Car("Rusty", 80, 1);
            myAutos[1] = new Car("Mary", 40, 234);
            myAutos[2] = new Car("Viper", 40, 34);
            myAutos[3] = new Car("Mel", 40, 4);
            myAutos[4] = new Car("Chucky", 40, 5);

            // Display current array.
            Console.WriteLine("Here is the unordered set of cars:");
            foreach (Car c in myAutos)
                Console.WriteLine("{0} {1}", c.CarID, c.PetName);

            // Now, sort them using IComparable!
            Array.Sort((System.Array)myAutos);
            Console.WriteLine();

            // Display sorted array.
            Console.WriteLine("Here is the ordered set of cars:");
            foreach (Car c in myAutos)
                Console.WriteLine("{0} {1}", c.CarID, c.PetName);
            Console.WriteLine();

            // Dump sorted array.
            // Now sort by pet name.
          //  Array.Sort((System.Array)myAutos, new PetNameComparer());

            // Sorting by pet name made a bit cleaner.
            Array.Sort((System.Array)myAutos, Car.SortByPetName);

            Console.WriteLine("Ordering by pet name:");
            foreach (Car c in myAutos)
                Console.WriteLine("{0} {1}", c.CarID, c.PetName);
        }
    }
}
