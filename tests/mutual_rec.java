class mutual_recursion{


    int odd_function(int n){
        int odd;
	
        if (n==0){
            odd = 0;
        }
        else{
            odd = even_function(n-1);
        }
        return odd;
    }
    int even_function(int n){
        int even;
	
        if (n==0){
            even = 1;
        }
        else{
            even = odd_function(n-1);
        }
        return even;
    }
    public static void main(){
        System.out.println(odd_function(16));
    }
}
