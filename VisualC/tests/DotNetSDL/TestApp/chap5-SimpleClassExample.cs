using System;
using System.Collections.Generic;
using System.Text;

namespace SimpleClassExample
{
    class Car
    {
        // The 'state' of the Car.
        public string petName;
        public int currSpeed;

        #region Constructors
        // A custom default constructor.
        public Car()
        {
            petName = "Chuck";
            currSpeed = 10;
        }

        // Here, currSpeed will receive the
        // default value of an int (zero).
        public Car(string pn)
        {
            petName = pn;
        }

        // Let caller set the full state of the Car.
        public Car(string pn, int cs)
        {
            petName = pn;
            currSpeed = cs;
        }
        #endregion

        // The functionality of the Car.
        public void PrintState()
        {
            Console.WriteLine("{0} is going {1} MPH.", petName, currSpeed);
        }

        public void SpeedUp(int delta)
        {
            currSpeed += delta;
        }
    }

    class Motorcycle
    {
        public int driverIntensity;

        public void PopAWheely()
        {
            for (int i = 0; i <= driverIntensity; i++)
            {

                Console.WriteLine("Yeeeeeee Haaaaaeewww!");
            }
        }

        #region Constructors
        // Constructor chaining.
        //public Motorcycle()
        //{
        //    Console.WriteLine("In default ctor");
        //}

        //public Motorcycle( int intensity )
        //    : this(intensity, "")
        //{
        //    Console.WriteLine("In ctor taking an int");
        //}

        //public Motorcycle( string name )
        //    : this(0, name)
        //{
        //    Console.WriteLine("In ctor taking a string");
        //}
        //// This is the 'master' constructor that does all the real work.
        //public Motorcycle( int intensity, string name )
        //{
        //    Console.WriteLine("In master ctor ");
        //    if (intensity > 10)
        //    {
        //        intensity = 10;
        //    }
        //    driverIntensity = intensity;
        //    driverName = name;
        //}

        // Single constructor using optional args.
        public Motorcycle(int intensity = 0, string name = "")
        {
            if (intensity > 10)
            {
                intensity = 10;
            }
            driverIntensity = intensity;
            driverName = name;
        }

        #endregion

        // New members to represent the name of the driver.
        public string driverName;
        public void SetDriverName(string name)
        {
            this.driverName = name;
        }
    }

    class chap5_SimpleClassExample
    {
        public static void RunTests()
        {
            Console.WriteLine("***** Fun with Class Types *****\n");

            #region Make some motorcycles
            Motorcycle mc = new Motorcycle();
            mc.PopAWheely();
            Console.WriteLine();

            // Make a Motorcycle with a rider named Tiny?
            Motorcycle c = new Motorcycle(5);
            c.SetDriverName("Tiny");
            c.PopAWheely();
            Console.WriteLine("Rider name is {0}", c.driverName); // Prints an empty name value!
            Console.WriteLine();
            #endregion

            #region Make some cars!
            // Make a Car called Chuck going 10 MPH.
            Car chuck = new Car();
            chuck.PrintState();

            // Make a Car called Mary going 0 MPH.
            Car mary = new Car("Mary");
            mary.PrintState();

            // Make a Car called Daisy going 75 MPH.
            Car daisy = new Car("Daisy", 75);
            daisy.PrintState();

            Console.WriteLine();

            // Allocate and configure a Car object.
            Car myCar = new Car();
            myCar.petName = "Henry";
            myCar.currSpeed = 10;

            // Speed up the car a few times and print out the
            // new state.
            for (int i = 0; i <= 10; i++)
            {
                myCar.SpeedUp(5);
                myCar.PrintState();
            }
            Console.WriteLine();
            #endregion

            MakeSomeBikes();

        }

        #region Make some bikes, to illustrate optional ctor args.
        static void MakeSomeBikes()
        {
            // driverName = "", driverIntensity = 0  
            Motorcycle m1 = new Motorcycle();
            Console.WriteLine("Name= {0}, Intensity= {1}",
              m1.driverName, m1.driverIntensity);

            // driverName = "Tiny", driverIntensity = 0 
            Motorcycle m2 = new Motorcycle(name: "Tiny");
            Console.WriteLine("Name= {0}, Intensity= {1}",
              m2.driverName, m2.driverIntensity);

            // driverName = "", driverIntensity = 7  
            Motorcycle m3 = new Motorcycle(7);
            Console.WriteLine("Name= {0}, Intensity= {1}",
              m3.driverName, m3.driverIntensity);
        }
        #endregion
    }
}
