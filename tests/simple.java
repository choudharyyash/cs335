

class bubblesort {

    int main() {
        int[] arr = new int[7];
        arr[0] = 7;
        arr[1] = 6;
        arr[2] = 5;
        arr[3] = 4;
        arr[4] = 3;
        arr[5] = 2;
        arr[6] = 1;
        int n = 7;
        int temp,i,j;
        // int i;
        // int j;
        for(i=0; i < n; i++){
            for(j=1; j < (n-i); j++){
                if(arr[j-1] > arr[j]){
                    temp = arr[j-1];	
                    arr[j-1] = arr[j];
                    arr[j] = temp;
                }
            }
        }
        for(i=0; i < 7; i++){
            System.out.println(arr[i]);
        }
    }
}
