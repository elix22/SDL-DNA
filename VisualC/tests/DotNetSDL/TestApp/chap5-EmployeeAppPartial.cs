using System;
using System.Collections.Generic;
using System.Text;

namespace EmployeeAppPartial
{
    partial class Employee
    {
        // Field data.
        private string empName;
        private int empID;
        private float currPay;
        private int empAge;

        #region Constructors
        public Employee() { }
        public Employee(string name, int id, float pay)
            : this(name, 0, id, pay) { }

        public Employee(string name, int age, int id, float pay)
        {
            // Better!  Use properties when setting class data.
            // This reduces the amount of duplicate error checks.
            Name = name;
            Age = age;
            ID = id;
            Pay = pay;
        }
        #endregion
    }

    partial class Employee
    {
        #region Methods
        public void GiveBonus(float amount)
        {
            currPay += amount;
        }

        public void DisplayStats()
        {
            Console.WriteLine("Name: {0}", Name);
            Console.WriteLine("ID: {0}", ID);
            Console.WriteLine("Age: {0}", Age);
            Console.WriteLine("Pay: {0}", Pay);
        }
        #endregion

        #region Get / Set Method
        // Accessor (get method)
        public string GetName()
        {
            return empName;
        }

        // Mutator (set method)
        public void SetName(string name)
        {
            // Do a check on incoming value
            // before making assignment.
            if (name.Length > 15)
                Console.WriteLine("Error!  Name must be less than 15 characters!");
            else
                empName = name;
        }
        #endregion

        #region Properties
        // Properties!
        public string Name
        {
            get { return empName; }
            set
            {
                if (value.Length > 15)
                    Console.WriteLine("Error!  Name must be less than 16 characters!");
                else
                    empName = value;
            }
        }

        // We could add additional business rules to the sets of these properties,
        // however there is no need to do so for this example.
        public int ID
        {
            get { return empID; }
            set { empID = value; }
        }
        public float Pay
        {
            get { return currPay; }
            set { currPay = value; }
        }

        public int Age
        {
            get { return empAge; }
            set { empAge = value; }
        }
        #endregion
    }

    class chap5_EmployeeAppPartial
    {
        public static void RunTests()
        {
            Console.WriteLine("***** Fun with Encapsulation EmployeeAppPartial *****\n");
            Employee emp = new Employee("Marvin", 456, 30000);
            emp.GiveBonus(1000);
            emp.DisplayStats();

            // Set and get the Name property.
            emp.Name = "Marv";
            Console.WriteLine("Employee is named: {0}", emp.Name);

            // Longer than 15 characters!  Error will print to console. 
            Employee emp2 = new Employee();
            emp2.SetName("Xena the warrior princess");

         
        }
    }
}
