import java.util.*;

public class numeroPar {
    public static void main(String [] args) {

        Scanner valor = new Scanner(System.in);

        System.out.println("informe um numero inteiro: ");

        int numero = valor.nextInt(); 

        if(numero % 2 == 0) {
            System.out.println("O numero digitado é par");
        }
        else {
            System.out.println("O numero digitado não é par");
        }
        System.exit(0);
    }
}
