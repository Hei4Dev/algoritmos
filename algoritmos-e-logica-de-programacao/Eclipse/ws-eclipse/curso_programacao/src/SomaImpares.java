import java.util.Locale;
import java.util.Scanner;

public class SomaImpares {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		
		Scanner sc = new Scanner(System.in);
		
		int x, y, troca, somaImpares = 0;
		
		System.out.println("Digite dois numeros:");
		x = sc.nextInt();
		y = sc.nextInt();
		
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
		
		System.out.println();
		System.out.println("SOMA DOS IMPARES = " + somaImpares);
		
		sc.close();
	}

}
