public class ex1 {

  static final int CODE;

  public  static void main (String[] args) {

    boolean allGood = CODE == 123;
    
    if ( allGood ) {
      openSafe(CODE);
    }
  }

  private static String openSafe(int code) {
      return "kull og krønne skoger";
  }
}
