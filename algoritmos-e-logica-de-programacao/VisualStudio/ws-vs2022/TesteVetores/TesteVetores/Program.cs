using System;
using System.Globalization;

namespace TesteVetores {
    class Program {
        static void Main(string[] args) {
            CultureInfo CI = CultureInfo.InvariantCulture;

            int N;

            Console.Write("Quantos numeros voce vai digitar? ");
            N = int.Parse(Console.ReadLine());

            double[] numeros = new double[N];

            for (int i = 0; i < N; i++) {
                Console.Write("Digite um numero: ");
                numeros[i] = double.Parse(Console.ReadLine(), CI);
            }

            Console.WriteLine();
            Console.WriteLine("NUMEROS DIGITADOS:");

            for(int i = 0; i < N; i++) {
                Console.WriteLine(numeros[i].ToString("F1", CI));
            }
        }
    }
}
