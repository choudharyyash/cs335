class short_circuit{

    public static void main(){
        int i=1;

        if(i==1 || 1/0 )
        {
           System.out.println(10);
        }

        if((i==0 && i==2) || i!=1)
        {
           System.out.println(1);
        }
    }
}
