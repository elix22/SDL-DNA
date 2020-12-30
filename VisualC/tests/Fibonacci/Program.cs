using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;


namespace Fibonacci
{
    class Program
    {

        static int fibR(int n)
        {
            if (n < 2) return n;
            return (fibR(n - 2) + fibR(n - 1));
        }

        static long fibI(int n)
        {

            long last = 0;
            long cur = 1;
            n = n - 1;
            while (n > 0)
            {
                n = n - 1;
                long tmp = cur;
                cur = last + cur;
                last = tmp;
            }
            return cur;
        }

        static void Main(string[] args)
        {

            int number = 10;
            DateTime start = DateTime.UtcNow;
            Console.Write("fib(" + number + ") = " + fibR(number) + " \n");
            DateTime end = DateTime.UtcNow;
            Console.Write("time in ms :" + (end.Ticks - start.Ticks) / 10000 + " \n");
        }
    }
}
