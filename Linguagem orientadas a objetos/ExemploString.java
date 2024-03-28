public class ExemploString {
    public static void main (String[] args) {
        String str1 = new String("Orientação a objetos");
        String str2 = "Orientação a objetos";
        StringBuilder str3 = new StringBuilder("Orientação a objetos");
        StringBuilder str4 = "Orientação a objetos"; // n e aceito (da erro)
        StringBuffer str5 = new StringBuffer("Orientação a objetos");
        StringBuffer str6 = "Orientação a objetos";// n e aceito (da erro )
    }
}

// a segunda forma so serve pra String , n pra outras , pois precisa manipular pra passar o 
// valor dentro 