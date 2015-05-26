using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace hahaha
{
    class Console1
    {
        static void Main(string[] args)
        {
			string choise = null;
            WebService client = new WebService();
			while(choise != "exit")	
			{
				Console.WriteLine("Chose to view file by typing its name or type \"exit\"");
				string[] files = client.getAllFileNames();
				foreach(string file in files)
				{
					Console.WriteLine(file);
				}
				choise = Console.ReadLine();
				Console.WriteLine(client.getTxtFile(choise));
			}
        }
    }
}
