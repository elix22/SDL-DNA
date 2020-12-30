using System;
using System.Collections.Generic;
using System.Text;

namespace TestApp
{
    class MethodOverloading_chap4
    {
        public static void RunTests()
        {
            Console.WriteLine("***** Fun with Method Overloading *****\n");

            // Calls int version of Add()
            Console.WriteLine(Add(10, 10));

            // Calls long version of Add()
            Console.WriteLine(Add(900000000000, 900000000000));

            // Calls double version of Add()
            Console.WriteLine(Add(4.3, 4.4));

        }

        #region Overloaded Add() method
        // Overloaded Add() method.
        static int Add(int x, int y)
        { return x + y; }

        static double Add(double x, double y)
        { return x + y; }

        static long Add(long x, long y)
        { return x + y; }
        #endregion
    }
}
