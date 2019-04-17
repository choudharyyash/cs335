class Linked_List{
    int main(){
        int[] next = new int[5];
        int[] prev = new int[5];
        int[] list = new int[5];

        // List is 3 -> 1 -> 0 -> 4 -> 2

        next[0]=4;
        next[1]=0;
        next[2]=-1;
        next[3]=1;
        next[4]=2;

        int head = 3;

        while(head!=-1){
        	System.out.println(head);
        	head = next[head];
        }

    }
}