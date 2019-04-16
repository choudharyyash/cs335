class ifib{
    int printInt(int n);

    int fibo(int n) {
        int f1 = 0;
        int f2 = 1;
        int fn;
        if (n==0) {
            fn = 0;
        }
        else if (n==1) {
            fn = 1;
        }
        for (int i=1;i<n;i++) {
            fn = f1 + f2;
            f1 = f2;
            f2 = fn;
        }
        return fn;
    }
    public static void main() {
        int x;
        System.in.scanln(x);
        System.out.println(fibo(x));

    }
}
