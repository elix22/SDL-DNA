using System;
using System.Collections.Generic;
using System.Text;

namespace Employees
{
    abstract partial class Employee
    {
        // Field data.
        private string empName;
        private int empID;
        private float currPay;
        private int empAge;
        private string empSSN;

        // Contain a BenefitPackage object.
        protected BenefitPackage empBenefits = new BenefitPackage();

        // Expose certain benefit behaviors of object.
        public double GetBenefitCost()
        { return empBenefits.ComputePayDeduction(); }



        #region Nested type
        // BenefitPackage nests BenefitPackageLevel.
        public class BenefitPackage
        {
            public enum BenefitPackageLevel
            {
                Standard, Gold, Platinum
            }

            public double ComputePayDeduction()
            {
                return 125.0;
            }
        }
        #endregion

        #region Constructors
        public Employee() { }
        public Employee(string name, int id, float pay)
            : this(name, 0, id, pay, "") { }

        public Employee(string name, int age, int id, float pay, string ssn)
        {
            // Better!  Use properties when setting class data.
            // This reduces the amount of duplicate error checks.
            Name = name;
            Age = age;
            ID = id;
            Pay = pay;
            SocialSecurityNumber = ssn;
        }
        #endregion

    }

    partial class Employee
    {
        #region Methods
        public virtual void GiveBonus(float amount)
        {
            currPay += amount;
        }

        public virtual void DisplayStats()
        {
            Console.WriteLine("Name: {0}", Name);
            Console.WriteLine("ID: {0}", ID);
            Console.WriteLine("Age: {0}", Age);
            Console.WriteLine("Pay: {0}", Pay);
            Console.WriteLine("SSN: {0}", SocialSecurityNumber);
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

        public string SocialSecurityNumber
        {
            get { return empSSN; }
            set { empSSN = value; }
        }

        // Expose object through a custom property.
        public BenefitPackage Benefits
        {
            get { return empBenefits; }
            set { empBenefits = value; }
        }
        #endregion
    }

    // Salespeople need to know their number of sales.
    class SalesPerson : Employee
    {
        public int SalesNumber { get; set; }

        #region Contructors
        // As a general rule, all subclasses should explicitly call an appropriate
        // base class constructor.
        public SalesPerson(string fullName, int age, int empID,
          float currPay, string ssn, int numbOfSales)
            : base(fullName, age, empID, currPay, ssn)
        {
            // This belongs with us!
            SalesNumber = numbOfSales;
        }

        public SalesPerson() { }
        #endregion

        #region Methods
        public override sealed void GiveBonus(float amount)
        {
            int salesBonus = 0;
            if (SalesNumber >= 0 && SalesNumber <= 100)
                salesBonus = 10;
            else
            {
                if (SalesNumber >= 101 && SalesNumber <= 200)
                    salesBonus = 15;
                else
                    salesBonus = 20;
            }
            base.GiveBonus(amount * salesBonus);
        }

        public override void DisplayStats()
        {
            base.DisplayStats();
            Console.WriteLine("Number of Sales: {0}", SalesNumber);
        }
        #endregion

    }

    sealed class PTSalesPerson : SalesPerson
    {
        public PTSalesPerson(string fullName, int age, int empID,
                             float currPay, string ssn, int numbOfSales)
            : base(fullName, age, empID, currPay, ssn, numbOfSales)
        {
        }

        // Compiler error!  Can't override this method
        // in the PTSalesPerson class, as it was sealed.
        //public override void GiveBonus( float amount )
        //{
        //}

    }

    // Managers need to know their number of stock options.
    class Manager : Employee
    {
        public int StockOptions { get; set; }

        public Manager(string fullName, int age, int empID,
                       float currPay, string ssn, int numbOfOpts)
            : base(fullName, age, empID, currPay, ssn)
        {
            // This property is defined by the Manager class.
            StockOptions = numbOfOpts;
        }

        public Manager() { }

        public override void GiveBonus(float amount)
        {
            base.GiveBonus(amount);
            Random r = new Random();
            StockOptions += r.Next(500);
        }

        public override void DisplayStats()
        {
            base.DisplayStats();
            Console.WriteLine("Number of Stock Options: {0}", StockOptions);
        }

    }

    class chap6_Employees
    {
        public static void RunTests()
        {
            Console.WriteLine("***** The Employee Class Hierarchy *****\n");

            // Give each employee a bonus?
            Manager chucky = new Manager("Chucky", 50, 92, 100000, "333-23-2322", 9000);
            chucky.GiveBonus(300);
            chucky.DisplayStats();
            Console.WriteLine();

            SalesPerson fran = new SalesPerson("Fran", 43, 93, 3000, "932-32-3232", 31);
            fran.GiveBonus(200);
            fran.DisplayStats();

            Console.WriteLine();
            CastingExamples();

            
        }

        #region Helper methods
        static void CastingExamples()
        {
            // A Manager "is-a" System.Object, so we can 
            // store a Manager reference in an object variable just fine.
            object frank = new Manager("Frank Zappa", 9, 3000, 40000, "111-11-1111", 5);
            // OK!
            GivePromotion((Manager)frank);

            // A Manager "is-an" Employee too.
            Employee moonUnit = new Manager("MoonUnit Zappa", 2, 3001, 20000, "101-11-1321", 1);
            GivePromotion(moonUnit);

            // A PTSalesPerson "is-a" SalesPerson.
            SalesPerson jill = new PTSalesPerson("Jill", 834, 3002, 100000, "111-12-1119", 90);
            GivePromotion(jill);

        }
        static void GivePromotion(Employee emp)
        {
            Console.WriteLine("{0} was promoted!", emp.Name);

            if (emp is SalesPerson)
            {
                Console.WriteLine("{0} made {1} sale(s)!", emp.Name,
                  ((SalesPerson)emp).SalesNumber);
                Console.WriteLine();
            }
            if (emp is Manager)
            {
                Console.WriteLine("{0} had {1} stock options...", emp.Name,
                  ((Manager)emp).StockOptions);
                Console.WriteLine();
            }
        }
        #endregion
    }
}
