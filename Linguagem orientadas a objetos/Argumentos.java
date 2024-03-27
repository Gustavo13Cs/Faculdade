public class Argumentos {

    //assinatura de ponto de entrada da compilação , tem q ter sempre 
    public static void main(String[] args) { // args = parametro que recebe os valores
        System.out.printf("qtd de argumentos = %d%n" , args.length);

        for (int i = 0; i < args.length; i++) {
            System.out.printf("\targs[%d] = %s%n", i,args[i]);
        }
    }
}
