using System;
using System.Collections.Generic;
using System.Text;

namespace TestApp
{
    class Square : IShape
    {
        private double _mX, _mY;

        public void Draw() 
        {
           // Console.WriteLine("Square Draw X={0} ,Y={1}" ,X,Y);
        }

        public double X
        {
            set { _mX = value; }
            get { return _mX; }
        }

        public double Y
        {
            set { _mY = value; }
            get { return _mY; }
        }
    }
}
