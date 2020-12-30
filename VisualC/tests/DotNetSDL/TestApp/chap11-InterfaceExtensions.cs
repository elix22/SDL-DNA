using System;
using System.Collections.Generic;
using System.Text;


namespace InterfaceExtensions
{

    /*
    static class AnnoyingExtensions
    {
        public static void PrintDataAndBeep(this System.Collections.IEnumerable iterator)
        {
            foreach (var item in iterator)
            {
                Console.WriteLine(item);
               // Console.Beep();
            }
        }
    }

    class chap11_InterfaceExtensions
    {
        public static void RunTests()
        {
            Console.WriteLine("***** Extending Interface Compatible Types *****\n");

            // System.Array implements IEnumerable!
            string[] data = { "Wow", "this", "is", "sort", "of", "annoying",
                              "but", "in", "a", "weird", "way", "fun!"};

            AnnoyingExtensions.PrintDataAndBeep(data);

            Console.WriteLine();

            // List<T> implements IEnumerable!
            List<int> myInts = new List<int>() { 10, 15, 20 };
            AnnoyingExtensions.PrintDataAndBeep(myInts);

        }
    }
     * */
}
