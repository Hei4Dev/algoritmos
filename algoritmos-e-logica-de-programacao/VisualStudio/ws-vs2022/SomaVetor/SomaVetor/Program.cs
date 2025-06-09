using System;
using System.Globalization;
using System.Net.Http.Headers;

namespace SomaVetor {
    class Program {
        static void Main(string[] args) {
            CultureInfo CI = CultureInfo.InvariantCulture;

            int N;
            double soma = 0, media;

            Console.Write("Quantos numeros voce vai digitar? ");
            N = int.Parse(Console.ReadLine());

            double[] numeros = new double[N];

            for (int i = 0; i < N; i++) {
                Console.Write("Digite um numero: ");
                numeros[i] = double.Parse(Console.ReadLine(), CI);
            }

            Console.WriteLine();
            Console.Write("VALORES = ");

            for (int i = 0; i < N; i++) {
                Console.Write(numeros[i].ToString("F1", CI) + " ");
            }

            for (int i = 0; i < N; i++) {
                soma = soma + numeros[i];
            }

            Console.WriteLine();
            Console.WriteLine("SOMA = " + soma.ToString("F2", CI));

            media = soma / N;

            Console.WriteLine("MEDIA = " + media.ToString("F2", CI));
        }
    }
}
