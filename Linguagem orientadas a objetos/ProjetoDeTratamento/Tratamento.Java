package ProjetoDeTratamento;

public class ProjetoDeTratamento {

    public static void main(String[] args) {

        /* 
         diminuiLetras ltpqn = new diminuiLetras();
         ltpqn = lowCase();
        */

        try {
            diminuiLetras ltpqn = new diminuiLetras();
            ltpqn = lowCase();
        } catch (NullPointerException e) {
            System.out.println("Exeção NullPointerExxeption identificada");
            System.out.println("Metodo diminuirLetras() tratado\n" +e);
        }
        
    }
}
