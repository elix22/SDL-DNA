using System;
using System.Collections.Generic;
using System.Text;
using System.Threading;


namespace TestApp
{

    class Program
    {


        static void Main(string[] args)
        {
            
                 FunWithArrays_chap4.RunTests();
            
                FunWithEnums_chap4.RunTests();
            
                FunWithMethods_chap4.RunTests();
                NullableTypes_chap4.RunTests();
                 FunWithStructures_chap4.RunTests();
                 MethodOverloading_chap4.RunTests();
                 
                 RefTypeValTypeParams.RefTypeValTypeParams_chap4.RunTests();
                 ValueAndReferenceTypes.ValueAndReferenceTypes_chap4.RunTests();

                 AutoProps.chap5_AutoProps.RunTests();
                 ConstData.chap5_ConstData.RunTests();
                 EmployeeApp.chap5_EmployeeApp.RunTests();
                 EmployeeAppPartial.chap5_EmployeeAppPartial.RunTests();
                 ObjectInitializers.chap5_ObjectInitializers.RunTests();
                 SimpleClassExample.chap5_SimpleClassExample.RunTests();
                 SimpleUtilityClass.chap5_SimpleUtilityClass.RunTests();
                 StaticDataAndMembers.chap5_StaticDataAndMembers.RunTests();


                 BasicInheritance.chap6_BasicInheritance.RunTests();
                 Employees.chap6_Employees.RunTests();
                 ObjectOverrides_chap6.RunTests();
                 Shapes.chap6_Shapes.RunTests();


                 CloneablePoint.chap8_CloneablePoint.RunTests();
                 ComparableCar.chap8_ComparableCar.RunTests();


                 ActionAndFuncDelegates.chap10_ActionAndFuncDelegates.RunTests();
                 AnonymousMethods.cha10_AnonymousMethods.RunTests();
                 CarDelegate.chap10_CarDelegate.RunTests();
                 CarDelegateMethodGroupConversion.chap10_CarDelegateMethodGroupConversion.RunTests();
                 CarDelegateWithLambdas.chap10_CarDelegateWithLambdas.RunTests();
                 CarEvents.chap10_CarEvents.RunTests();
                 GenericDelegate.chap10_GenericDelegate.RunTests();
                 GenericPrimAndProperCarEvents.chap10_GenericPrimAndProperCarEvents.RunTests();
                 LambdaExpressionsMultipleParams.chap10_LambdaExpressionsMultipleParams.RunTests();
                 PrimAndProperCarEvents.chap10_PrimAndProperCarEvents.RunTests();
                 PublicDelegateProblem.chap10_PublicDelegateProblem.RunTests();
                 
                 SimpleDelegate.chap10_SimpleDelegate.RunTests();
                 SimpleLambdaExpressions.chap10_SimpleLambdaExpressions.RunTests();

  

                  AnonymousTypes.chap11_AnonymousTypes.RunTests();
                    CustomConversions.chap11_CustomConversions.RunTests();

          
                   OverloadedOps.chap11_OverloadedOps.RunTests();
                    StringIndexer.chap11_StringIndexer.RunTests();

          
              // TODO   AsyncDelegate.chap19_AsyncDelegate.RunTests();

      

            AddWithThreads.chap19_AddWithThreads.RunTests();

               SimpleMultiThreadApp.chap19_SimpleMultiThreadApp.RunTests();
           
            // TODO   ThreadPoolApp.chap19_ThreadPoolApp.RunTests();

                   MultiThreadedPrinting.chap19_MultiThreadedPrintingcs.RunTests();

        }


    }
}

/*
 * 
 * 
 * 
    delegate void Procedure();
    delegate void Procedure2(string text);
 
  static Procedure2 someProcs2 = null;

         static void CloneMe(ICloneable c)
        {
            // Clone whatever we get and print out the name.
            object theClone = c.Clone();
            Console.WriteLine("Your clone is a: {0}",
              theClone.GetType().Name);
        }

        static int fibR(int n)
        {
            if (n < 2) return n;
            return (fibR(n - 2) + fibR(n - 1));
        }

        static int funcall1(int a, int b)
        {

            return 1;
        }

        public static void AddProc()
        {
            int variable = 100;

            someProcs2 += new Procedure2(delegate(string text)
            {
                Console.WriteLine(text + ", " + variable.ToString());
            });
        }
        

        public static  void Add(int a,int b , out  int ans)
        {
            ans = a + b;
        }


         int N;
            N = 34; //Should return 433494437

            
            Console.WriteLine("Hello world DotNetAnywhere");

            string myStr = "Hello";
            CloneMe(myStr);

            DateTime start = DateTime.UtcNow;
          //  Console.Write("fib: "+ fibR(N) + " \n");
            DateTime end = DateTime.UtcNow;   
            Console.Write("time in ms :" + (end.Ticks-start.Ticks)/10000 +" \n");
            
            //////////////////////////////////////////////////////////////////////////////////////////
            start = DateTime.UtcNow;
            double z = 0.0;
            
            for(int i = 0;i<1000000;i++)
            {
                z = Math.Sin(30.0 * Math.PI/180);
            }

            end = DateTime.UtcNow;
            //////////////////////////////////////////////////////////////////////////////////////
            Console.Write("sin 30 deg =" + z + " \n");
            Console.Write("native sin call time in ms :" + (end.Ticks - start.Ticks) / 10000 + " \n");
            ///////////////////////////////////////////////////////////////////////////////////////
            start = DateTime.UtcNow;
            for (int i = 0; i < 1000000; i++)
            {
                int y = funcall1(7788, 3456787);
            }
            end = DateTime.UtcNow;
            Console.Write("local function call time in ms :" + (end.Ticks - start.Ticks) / 10000 + " \n");
            ///////////////////////////////////////////////////////////////////////////////////////
            Home myhome = new Home();
            myhome.Display();

            //////////////////////////////////////////////////////////////////////////////////////
            Employee emp = new Employee();
            Executive exec = new Executive();
            emp.Work();
            exec.Work();
            emp.GetPayCheck();
            exec.GetPayCheck();
            exec.AdministerEmployee();
            //////////////////////////////////////////////////////////////////////////////////////
            start = DateTime.UtcNow;

            for (int i = 0; i < 10000; i++)
            {
                IShape shape = new Square();
                shape.X = 100;
                shape.Y = 150;
                shape.Draw();
            }

            end = DateTime.UtcNow;
            Console.Write("Interface function call time in ms :" + (end.Ticks - start.Ticks) / 10000 + " \n");


            ///////////////////////////////////////////////////////////////////////////////////
            Procedure someProcs = null;

            someProcs += new Procedure(DelegateDemo.Method1);
            someProcs += new Procedure(DelegateDemo.Method2);  // Example with omitted class name

            DelegateDemo demo = new DelegateDemo();

            someProcs += new Procedure(demo.Method3);

            someProcs();

            someProcs2 += new Procedure2(delegate(string text) { Console.WriteLine(text); });
            AddProc();
            someProcs2("testing");

            ///////////////////////////////////////////////////////////////////////////////
            int ans = 0;
            var a = 450;
            var b = 300;
            Add(a, b, out ans);
            Console.WriteLine("{0} + {1} = {2}",a,b,ans);
            /////////////////////////////////////////////////////////////////////
*/
