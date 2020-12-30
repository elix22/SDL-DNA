using System;
using System.Collections.Generic;
using System.Text;

namespace SimpleUtilityClass
{
    // Static classes can only
    // contain static members!
    // TBD ELI
    static class TimeUtilClass
    {
        public static void PrintTime()
        { Console.WriteLine(/*DateTime.Now.ToShortTimeString()*/ DateTime.UtcNow.ToString()); }

        public static void PrintDate()
        { Console.WriteLine(/*DateTime.Today.ToShortDateString()*/ DateTime.UtcNow.ToString()); }
    }

    class chap5_SimpleUtilityClass
    {
        public static void RunTests()
        {
            Console.WriteLine("***** Fun with Static Classes *****\n");

            // This is just fine.
            TimeUtilClass.PrintDate();
            TimeUtilClass.PrintTime();

            // Compiler error! Can't create static classes!
            // TimeUtilClass u = new TimeUtilClass();


        }

    }
}
