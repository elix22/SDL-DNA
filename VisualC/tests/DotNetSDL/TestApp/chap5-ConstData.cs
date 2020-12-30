using System;
using System.Collections.Generic;
using System.Text;

namespace ConstData
{
    class MyMathClass
    {
        // public const double PI = 3.14;
        public static readonly double PI;

        static MyMathClass()
        { PI = 3.14; }
    }

    class chap5_ConstData
    {
        public static void RunTests()
        {
            Console.WriteLine("***** Fun with Const *****\n");
            Console.WriteLine("The value of PI is: {0}", MyMathClass.PI);
            // Error! Can't change a constant!
            // MyMathClass.PI = 3.1444;
        }
    }
}
