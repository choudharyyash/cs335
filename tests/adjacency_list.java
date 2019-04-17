class Adjacency_List{
    int main(){
        int[][] next = new int[5][5];
        int head;


        // Graph is 1--0--2--5
        //                |
        //                3
        next[0][0] = 1;
        next[0][1] = 2;
        next[0][2] = -1;

        next[1][1] = 0;
        next[1][0] = -1;

        next[2][2] = 3;
        next[2][3] = 4;
        next[2][4] = 0;
        next[2][0] = -1;

        next[3][3] = 2;
        next[3][2] = -1;

        next[4][4] = 2;
        next[4][2] = -1;

        for(int i=0;i<5;i++){
            int head = i;
            while(head!=-1){
                System.out.println(head);
                head = next[i][head];
            }
            System.out.println(-1);
        }
        


    }
}