public class MyBinarySearch {
    int main() {
        //MyBinarySearch mbs = new MyBinarySearch();
        int[] arr = new int[8];
        arr[0] = 2;
        arr[1] = 4;
        arr[2] = 6;
        arr[3] = 8;
        arr[4] = 10;
        arr[5] = 12;
        arr[6] = 14;
        arr[7] = 16;

        // for(int i=0;i<8;i++){
        //     System.out.println(arr[i]);
        // }

        int res = -1;
        int number = 6;
        int first = 0;
        int last = 7;
        int s = number/2;
        // System.out.println(s);
        res=10;
        // int q = first <= last && res==-1;
        int q = 6<=8 && 10==-1;

        // while (first <= last && res==-1) {
            
        //     int middle = first + (last-first) / 2;

        //     System.out.println(middle);
            
        //     if (number == arr[middle]) {
        //         res =  middle;
        //         System.out.println(-10);
        //     }
        //     else if(number > arr[middle]) {
        //         first = middle + 1;
        //     }
        //     else if (number < arr[middle]) {
        //         last = middle - 1;
        //     }
        // }

        System.out.println(res);
        System.out.println(q);

        // int arr1[] = new int[6];
        // arr1[0] = 6;
        // arr1[1] = 34;
        // arr1[2] = 78;
        // arr1[3] = 123;
        // arr1[4] = 432;
        // arr1[5] = 900;
        // printInt(binarySearch(arr1, 6, 431));
    }
}
