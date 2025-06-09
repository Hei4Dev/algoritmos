using System;
using System.Globalization;

namespace SaidaDeDados {
    internal class Program {
        static void Main(string[] args) {
            CultureInfo CI = CultureInfo.InvariantCulture;

            // double x;

            int idade;
            double salario;
            string nome;
            char sexo;

            // x = 2.3456;

            idade = 32;
            salario = 4560.9;
            nome = "Maria Silva";
            sexo = 'F';

            // Console.Write("Bom dia"); // Sem quebra de linha
            // Console.Write("Boa noite");

            // Console.WriteLine("Bom dia"); // Com quebra de linha
            // Console.WriteLine("Boa noite");

            // Console.WriteLine(x);
            // Console.WriteLine(x.ToString("F2", CI));

            Console.WriteLine("A funcionaria " + nome + ", sexo " + sexo + ", ganha " + salario.ToString("F2", CI) + " e tem " + idade + " anos");

        }
    }
}
