public class Binary_Search {
    int main() {
        int[] arr = new int[8];
        arr[0] = 2;
        arr[1] = 4;
        arr[2] = 6;
        arr[3] = 8;
        arr[4] = 10;
        arr[5] = 12;
        arr[6] = 14;
        arr[7] = 16;

        int res = -1;
        int number;
        System.in.scanln(number);

        int first = 0;
        int last = 7;
        int s = number/2;
        res = -1;

        while (first <= last && res==-1) {
            
            int middle = first + (last-first) / 2;
            
            if (number == arr[middle]) {
                res =  middle;
            }
            else if(number > arr[middle]) {
                first = middle + 1;
            }
            else if (number < arr[middle]) {
                last = middle - 1;
            }
        }
        System.out.println(res);
    }
}
