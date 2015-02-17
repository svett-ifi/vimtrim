class ex2c {
  // TODO: slett linja under
  public String foo;

  //      hmmm... vvvvvv    vvvvvv
  private int exp(String x, String y) {
    if(y == 0) {
      return 1;
    }

    return x * exp(x, y - 1);
  }

}
