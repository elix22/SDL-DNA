using System;
using System.Collections.Generic;
using System.Text;

namespace TestApp
{
    interface IShape
    {
        double X { get; set; }
        double Y { get; set; }
        void Draw();
    }
}
