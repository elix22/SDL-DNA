using System;
using System.Collections.Generic;
using System.Text;
using System.Threading;

namespace MultiThreadedPrinting
{
    #region Printer helper class
    public class Printer
    {
        // Lock token.
        private object threadLock = new object();

        public void PrintNumbers()
        {
            lock (threadLock)
            {
                // Display Thread info.
             //   Console.WriteLine("-> {0} is executing PrintNumbers()",Thread.CurrentThread.Name);

                // Print out numbers.
             //   Console.Write("Your numbers: ");
                for (int i = 0; i < 10; i++)
                {
                    Random r = new Random();
                    Thread.Sleep(100 * r.Next(5));
                    Console.WriteLine(" {0}  {1} ", Thread.CurrentThread.Name, i);
                }
              //  Console.WriteLine();
            }
        }
    }
    #endregion

    class chap19_MultiThreadedPrintingcs
    {
        public static void RunTests()
        {
            Console.WriteLine("*****Synchronizing Threads *****\n");

            int threadCount = 5;
            Printer p = new Printer();

            // Make 10 threads that are all pointing to the same
            // method on the same object.
            // 4 is the maximum threads
            Thread[] threads = new Thread[threadCount];
            for (int i = 0; i < threadCount; i++)
            {
                threads[i] =
                  new Thread(new ThreadStart(p.PrintNumbers));
                threads[i].Name = string.Format(" thread:{0}", i);
            }

            // Now start each one.
            foreach (Thread t in threads)
                t.Start();

            
           
        }
    }
}
