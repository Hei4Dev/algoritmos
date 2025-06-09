import java.util.Scanner;

public class TestePara {
	
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int N, i, x, soma = 0;
		
		System.out.print("Quantos numeros serao digitados? ");
		N = sc.nextInt();
		
		for (i = 1; i <= N; i++) {
			System.out.print("Digite um numero: ");
			x = sc.nextInt();
			soma = soma + x;
		}
		
		System.out.println("SOMA = " + soma);
		
		sc.close();
	}
}