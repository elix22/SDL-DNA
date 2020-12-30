using System;
using System.Collections.Generic;
using System.Text;

namespace GenericDelegate
{
    // This generic delegate can call any method
    // returning void and taking a single type parameter.
    public delegate void MyGenericDelegate<T>(T arg);

    class chap10_GenericDelegate
    {
        public static void RunTests()
        {
            Console.WriteLine("***** Generic Delegates *****\n");

            // Register targets.
            MyGenericDelegate<string> strTarget =
              new MyGenericDelegate<string>(StringTarget);
            strTarget("Some string data");

            MyGenericDelegate<int> intTarget =
              new MyGenericDelegate<int>(IntTarget);
            intTarget(9);
            
        }

        static void StringTarget(string arg)
        {
            Console.WriteLine("arg in uppercase is: {0}", arg.ToUpper());
        }

        static void IntTarget(int arg)
        {
            Console.WriteLine("++arg is: {0}", ++arg);
        }
    }
}
