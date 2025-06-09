import java.util.Locale;

public class SaidaDeDados {

public static void main(String[] args) {
		Locale.setDefault(Locale.US);
	
		// int x, y;
		
		// double x;
		
		int idade;
		double salario;
		String nome;
		char sexo;
		
		// System.out.println("Bom dia"); // Sem quebra de linha
		// System.out.println("Boa noite");
		
		// System.out.println("Bom dia"); // Com quebra de linha
		// System.out.println("Boa noite");

		// x = 10;
		// y = 20;
		
		// x = 2.3456;
		
		idade = 32;
		salario = 4560.9;
		nome = "Maria Silva";
		sexo = 'F';
		
		// System.out.println(x);
		// System.out.println(y);
		
		// System.out.println(String.format("%.2f", x));
		
		System.out.println("A funcionaria " + nome + ", sexo " + sexo + ", ganha " + String.format("%.2f", salario) + " e tem " + idade + " anos");
	}

}
