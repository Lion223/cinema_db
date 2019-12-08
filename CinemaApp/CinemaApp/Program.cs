using CinemaLibrary;
using System;

namespace CinemaApp
{
    class Program
    {
        static void Main(string[] args)
        {
            using (cinemaEntities labORM = new cinemaEntities())
            {
                Console.WriteLine("ID NAME YEAR");
                foreach (Films gf in labORM.Films)
                {
                    Console.WriteLine(string.Format("{0}, {1}, {2}", gf.Id, gf.Name, gf.Year));
                }
                Console.ReadLine();
            }
        }
    }
}




