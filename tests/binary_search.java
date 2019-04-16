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

        int res = 0;
        int number = 6;
        int first = 0;
        int last = 7;
        int middle = (first + last) / 2;

        while (first <= last) {
            if (arr[middle] < number) {
                first = middle + 1;
            } else if (arr[middle] == number) {
                res = middle;
            } else {
                last = middle - 1;
            }
            middle = (first + last) / 2;
        }
        if (first > last) {
            System.out.println(-1);
        }

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
