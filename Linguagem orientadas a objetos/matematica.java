public class matematica {

    static int mult(int a, int b) {
        return a * b;
    }

    static double mult(double a, double b) {
        return a * b ;
    }

    static double mult(double a, double b, double c) {
        return a * b * c;
    }

    public static void main (String[] args) {
        System.out.println("Multi: " + matematica.mult(5, 3));
        System.out.println("Multi: " + matematica.mult(3.2, 4.1));
        System.out.println("Multi: " + matematica.mult(1.4, 2));
        System.out.println("Multi: " + matematica.mult(2, 3.5));
        System.out.println("Multi: " + matematica.mult(4.5, 5.2,2));
    }
}