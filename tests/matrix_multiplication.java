class matrix_multiplication{

    int main(){
        int i;
    	int j;
        int k;
        // int x = 6;
        // System.out.println(x);
        // System.in.scanln(x);
        // System.out.println(x);


        // int [] arr = new int[5];
        // arr[0] = 1;
        // // arr[1] = 2;
        // arr[2] = 3;
        // // arr[3] = 4;
        // // arr[4] = 5;
        // System.out.println(arr[0]);
        // System.out.println(arr[1]);
        // System.out.println(arr[2]);
        // System.out.println(arr[3]);
        // System.out.println(arr[4]);

        // for(int i=0;i<5;i++){
        //     System.out.println(arr[i]);
        // }

        int[][] firstarray = new int[3][3];
        int[][] secondarray = new int[3][3];
        int[][] result = new int[3][3];
        firstarray[0][0] = 1;
        firstarray[0][1] = 2;
        firstarray[0][2] = 3;
        firstarray[1][0] = 4;
        firstarray[1][1] = 5;
        firstarray[1][2] = 6;
        firstarray[2][0] = 7;
        firstarray[2][1] = 8;
        firstarray[2][2] = 9;

        secondarray[0][0] = 10;
        secondarray[0][1] = 11;
        secondarray[0][2] = 12;
        secondarray[1][0] = 13;
        secondarray[1][1] = 14;
        secondarray[1][2] = 15;
        secondarray[2][0] = 16;
        secondarray[2][1] = 17;

        secondarray[2][2] = 18;

        /* Create another 2d array to store the result using the original arrays' lengths on row and column respectively. */

        for (i = 0; i < 3; i++) {
            for (k = 0; k < 3; k++) {
                result[i][k] = 0;
                // System.out.println(firstarray[i][k]);
            }
        }
        // for (i = 0; i < 3; i++) {
        //     for (k = 0; k < 3; k++) {
        //         System.out.println(result[i][k]);
        //     }
        // }
        /* Loop through each and get product, then sum up and store the value */
        for (i = 0; i < 3; i++) {
            for (j = 0; j < 3; j++) {
                for (k = 0; k < 3; k++) {
                    result[i][j] =  result[i][j] + firstarray[i][k] * secondarray[k][j];
                }
            }
        }

        /* Show the result */
        for (i = 0; i < 3; i++) {
            for (k = 0; k < 3; k++) {
                System.out.println(result[i][k]);
            }
        }
    }

}
