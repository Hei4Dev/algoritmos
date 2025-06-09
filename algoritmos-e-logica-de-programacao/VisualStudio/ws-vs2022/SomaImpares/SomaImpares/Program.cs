using System;
using System.Globalization;

namespace SomaImpares {
    class Program {
        static void Main(string[] args) {
            CultureInfo CI = CultureInfo.InvariantCulture;

            int x, y, troca, somaImpares = 0;

            Console.WriteLine("Digite dois numeros:");
            x = int.Parse(Console.ReadLine());
            y = int.Parse(Console.ReadLine());

            if (x > y) {
                troca = x;
                x = y;
                y = troca;
            }

            for (int i = x + 1; i < y; i++) { 
                if (i % 2 != 0) {
                    somaImpares = somaImpares + i;
                }
            }

            Console.WriteLine();
            Console.WriteLine("SOMA DOS IMPARES = " + somaImpares);
        }
    }
}
