using System;
using System.Collections.Generic;
using System.Text;
using System.Threading;

namespace SimpleMultiThreadApp
{
    #region The Printer class
    public class Printer
    {
        public void PrintNumbers()
        {
            // Display Thread info.
            Console.WriteLine(" -> {0} is executing PrintNumbers()",Thread.CurrentThread.Name);

            for (int i = 0; i < 10; i++)
            {
                Console.WriteLine("{0}, {1} ", Thread.CurrentThread.Name, i);
                Thread.Sleep(1000);
            }

        }

        public void PrintNumbers2()
        {
            // Display Thread info.
            Console.WriteLine(" -> {0} is executing PrintNumbers2()",Thread.CurrentThread.Name);

            // Print out numbers.
            for (int i = 0; i < 10; i++)
            {
                Console.WriteLine("{0}, {1} ", Thread.CurrentThread.Name, i);
                Thread.Sleep(2000);
            }
        }
    }
    #endregion

    class chap19_SimpleMultiThreadApp
    {
        public static void RunTests()
        {
            Console.WriteLine("***** The Amazing Thread App *****\n");
            string threadCount = "2";

            // Name the current thread.
            Thread primaryThread = Thread.CurrentThread;
            primaryThread.Name = "Primary";

            // Display Thread info.
            Console.WriteLine("-> {0} is executing Main()",
            Thread.CurrentThread.Name);

            // Make worker class.
            Printer p = new Printer();

            switch (threadCount)
            {
                case "2":
                    // Now make the thread.
                    Thread backgroundThread =
                      new Thread(new ThreadStart(p.PrintNumbers));
                    backgroundThread.Name = "Secondary";
                    backgroundThread.Start();

                    Thread backgroundThread2 =
                      new Thread(new ThreadStart(p.PrintNumbers2));
                    backgroundThread2.Name = "Third";
                    backgroundThread2.Start();

                    break;
                case "1":
                    p.PrintNumbers();
                    break;
                default:
                //    Console.WriteLine("I don't know what you want...you get 1 thread.");
                    goto case "1";
            }

        }

    }
}
