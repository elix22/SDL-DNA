using System;
using System.Collections.Generic;
using System.Text;

namespace TestApp
{
    class Employee
    {

        public Employee()
        {
            Console.WriteLine("New Employee");
        }
        // We declare one method virtual so that the Executive class can
        // override it.
        public virtual void GetPayCheck()
        {
            // Get paycheck logic here.
            Console.WriteLine("Employee GetPayCheck");
        }

        //Employee's and Executives both work, so no virtual here needed.
        public void Work()
        {
            // Do work logic here.
            Console.WriteLine("Employee Work");
        }
    }
}
