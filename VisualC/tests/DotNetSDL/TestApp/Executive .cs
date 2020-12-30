using System;
using System.Collections.Generic;
using System.Text;

namespace TestApp
{
    class Executive : Employee
    {

        public Executive()
        {
            Console.WriteLine("New Executive");
        }
        // The override keyword indicates we want new logic behind the GetPayCheck method.
        public override void GetPayCheck()
        {
            // New getpaycheck logic here.
            Console.WriteLine("Executive GetPayCheck");
        }

        // The extra method is implemented.
        public void AdministerEmployee()
        {
            Console.WriteLine("Executive AdministerEmployee");
            // Manage employee logic here
        }

         ~Executive()
        {
            Console.WriteLine("Executive removed");
        }


    }
}
