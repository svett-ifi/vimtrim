class ex3 {
<<<<<<< HEAD
	public static void main(String[] args) {
		test("Test: ", 1);
	}

	int a(int n, String tekst) {
		System.out.println(tekst + n);
	}
=======
	private static void main(String[] args) {
		int[] tall = {1,2,3,4,5};

		System.out.println(plus(tall));
	}

	private static int plus(int[] tall) {
		int sum = 0;

		for(int i=0; i<tall.length; i++) {
			sum += tall[i];
		}

		return sum;
	}

	private static int subtract(int[] tall) {
		int sum = 0;	

		for(int i=0; i<tall.length; i++) {
			sum -= tall[i];
		}

		return sum;
	}

	// Kopier subtract og lag en multiply-funksjon
	// Kopier subtract og lag en divide-funksjon

>>>>>>> cfa65bf89c03b8c1f44b85696ec4c009f9d28d98
}
