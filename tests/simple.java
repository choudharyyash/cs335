class ifib{

	int func( int x){
		int i = x;
		return i;
	}
    int main() {
        int[] arr1 = new int[6];
        arr1[0] = 6;
        arr1[1] = 34;
        arr1[2] = 78;
        arr1[3] = 123;
        arr1[4] = 432;
        arr1[5] = 900;
        int y = 5;
        y = func(arr1[2]) ;

        	System.out.println(y);
}
}
