using System;
using System.Reflection;

namespace SimpleDelegate
{
    // This delegate can point to any method,
    // taking two integers and returning an integer.
    public delegate int BinaryOp(int x, int y);

    #region SimpleMath class
    // This class contains methods BinaryOp will
    // point to.
    public class SimpleMath
    {
        public int Add(int x, int y)
        { Console.WriteLine("");Console.WriteLine("Add called"); return  x + y; }
        public int Subtract(int x, int y)
        { return x - y; }
        public static int SquareNumber(int a)
        { return a * a; }
    }
    #endregion

    class chap10_SimpleDelegate
    {
        public static void RunTests()
        {
            Console.WriteLine("");
            Console.WriteLine("***** Simple Delegate Example *****\n");

            // Create a BinaryOp delegate object that
            // "points to" SimpleMath.Add().
            SimpleMath m = new SimpleMath();

            BinaryOp b = new BinaryOp(m.Add);
     
           DisplayDelegateInfo(b);

            // Invoke Add() method indirectly using delegate object.
                    Console.WriteLine("10 + 10 is {0}", b(10, 10));

            MethodInfo info = m.GetType().GetMethod("Add");
            System.Int32 a = 10;
            System.Int32 c = 20;
            Object[] args = new Object[2];
            args[0] = a;
            args[1] = c;

            Type t = args[0].GetType();
            Object res = info.Invoke(m, args );

            Console.WriteLine(" ");
            Console.WriteLine("res: {0}", res.ToString());
            Console.WriteLine(" ");
            Console.WriteLine(" ");
            Console.WriteLine("Method Name: {0}", info.Name);

            // Compiler error! Method does not match delegate pattern!
            // BinaryOp b2 = new BinaryOp(SimpleMath.SquareNumber);


        }

        #region Display delegate info
        static void DisplayDelegateInfo(Delegate delObj)
        {
            Console.WriteLine("");
            Console.WriteLine("DisplayDelegateInfo enter");

 
            // Print the names of each member in the
            // delegate's invocation list.
            foreach (Delegate d in delObj.GetInvocationList())
            {
                //  MethodInfo info =  d.GetType().GetMethod(d.GetType().ToString());
                Type t = d.GetType();
                PropertyInfo[]  props = t.GetProperties();
                  ;
                //   Console.WriteLine("Method type: {0}", info.Name);
                Console.WriteLine("");
                Console.WriteLine("Method Name: {0}", d.ToString());
                Console.WriteLine("");
                Console.WriteLine("Method hash: {0}", d.GetHashCode());
             //   Console.WriteLine("Type Name: {0}", d.GetType());
            //    Console.WriteLine("Method Name: {0}", d.Method);
             //   Console.WriteLine("Type Name: {0}", d.Target);
            }
        }
        #endregion
    }
}

namespace CrashTest
{

    class Program
    {
        static void Main(string[] args)
        {
            SimpleDelegate.chap10_SimpleDelegate.RunTests();
        }
    }
}
