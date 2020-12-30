using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace EnumTest
{
    class Program
    {
        // A custom enumeration.
        enum EmpType
        {
            Manager,       // = 0
            Grunt,         // = 1
            Contractor,    // = 2
            VicePresident  // = 3
        }

        static void Main(string[] args)
        {
            /*
            Console.WriteLine("**** Fun with Enums *****");
            EmpType emp = EmpType.Contractor;
           

            // Prints out "emp is a Contractor".
            Console.WriteLine("emp is a {0}.", emp.ToString());

            // Prints out "Contractor = 100".
            Console.WriteLine("{0} = {1}", emp.ToString(), (byte)emp);
            */

           // EmpType ?e2 = EmpType.Contractor;
            EmpType  ? e2 = EmpType.Contractor;
          //  Console.WriteLine("=> Information about {0}", e2.GetType().Name);
           // e2.GetType();
            
            Type t = e2.GetType();
            Console.WriteLine("e2 type  is a {0}.", t);

            EmpType[] myObjects = new EmpType[4];
         
            myObjects[0] = EmpType.Contractor;
            myObjects[1] = EmpType.Grunt;
            myObjects[2] = EmpType.Manager;
            myObjects[3] = EmpType.Contractor;

            Console.WriteLine("myObjects[] = ");
            foreach(EmpType e in myObjects)
            {
                
                Console.WriteLine("{0}", e);
                AskForBonus(e);
            }
            
            
         //   EmpType e2 = EmpType.Contractor;
            Array enumData = Enum.GetValues(e2.GetType());
            Console.WriteLine("e2 type  is a {0}.", enumData);
            for (int i = 0; i < enumData.GetLength(0);i++ )
                Console.WriteLine("e2 entry {0}  is a {1}.",i, (EmpType)enumData.GetValue(i));
           
            Type ut= Enum.GetUnderlyingType(e2.GetType());
            Console.WriteLine("e2 UnderlyingType  is a {0}.", ut);
            
            EvaluateEnum( e2);
          //  Array enumData = Enum.GetValues(e2.GetType());

        }

        static void AskForBonus(EmpType e)
        {
            switch (e)
            {
                case EmpType.Manager:
                    Console.WriteLine("How about stock options instead?");
                    break;
                case EmpType.Grunt:
                    Console.WriteLine("You have got to be kidding...");
                    break;
                case EmpType.Contractor:
                    Console.WriteLine("You already get enough cash...");
                    break;
                case EmpType.VicePresident:
                    Console.WriteLine("VERY GOOD, Sir!");
                    break;
            }
        }

        static void EvaluateEnum( System.Enum  e)
        {
           // e.GetType();
            
            Console.WriteLine("=> Information about {0}", e.GetType().Name);

            
            Console.WriteLine("Underlying storage type: {0}",Enum.GetUnderlyingType(e.GetType()));
            // Get all name/value pairs for incoming parameter.

              Array enumData = Enum.GetValues(e.GetType());
             Console.WriteLine("This enum has {0} members.", enumData.Length);
            // Now show the string name and associated value, using the D format
            // flag (see Chapter 3).
             for (int i = 0; i < enumData.Length; i++)
             {
               Console.WriteLine("Name: {0}, Value: {0:D}",
              (EmpType)enumData.GetValue(i));
              }
            Console.WriteLine();
             
             

        }

        static void PrintInt( int number)
        {
            Console.WriteLine("=> PrintInt{0}", number);
        }
    }
}
