class matrix_multiplication{

    int main(){
        int i;
    	int j;
        int k;
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


        for (i = 0; i < 3; i++) {
            for (k = 0; k < 3; k++) {
                result[i][k] = 0;
            }
        }
        
        for (i = 0; i < 3; i++) {
            for (j = 0; j < 3; j++) {
                for (k = 0; k < 3; k++) {
                    result[i][j] =  result[i][j] + firstarray[i][k] * secondarray[k][j];
                }
            }
        }

        for (i = 0; i < 3; i++) {
            for (k = 0; k < 3; k++) {
                System.out.println(result[i][k]);
            }
        }
    }

}
