using System;
using System.Collections.Generic;
using System.Text;

namespace TestApp
{
    class Home
    {
        int numberOfRooms;
        int plotSize;
        string locality;

        // create an object of class Room inside class Home
        Room studyRoom = new Room(10, 12, 12);

        public Home()
        {
            numberOfRooms = 1;
            plotSize = 1000;
            locality = "Versova";
            studyRoom.name = "study room";
        }

        public void Display()
        {
            Console.WriteLine("MyHome has {0} rooms", numberOfRooms);
            Console.WriteLine("Plot size is {0}", plotSize);
            Console.WriteLine("Locality is {0}", locality);

            int area = studyRoom.length * studyRoom.width;
            Console.WriteLine("Area of the {0} room is {1}", studyRoom.name, area);
        }
    }
}
