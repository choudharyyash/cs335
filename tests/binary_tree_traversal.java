class binary_tree_traversal {

    int main() {
        int[] visited = new int[5];
        int[] a = new int[5];
        int[] stack = new int[1000];
        int top = 0;

        for(int i = 0; i < 5; i=i+1){
            a[i] = i;    
            visited[i] = 0;
        }

        stack[0]= 0;
        while(top!=-1){
            int x = stack[top];
            top--;
            if(visited[x]==0){
                System.out.println(a[x]);
                visited[x]=1;
            }

            if((2*x + 2 < 5) && (visited[2*x + 2] == 0)){
                stack[top+1] = 2*x+2;
                top++;
            }

            if((2*x + 1 < 5) && (visited[2*x + 1] == 0)){
                stack[top+1] = 2*x+1;
                top++;
            }

        }
    }
}
