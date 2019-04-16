class Quicksort{
        int main(){
                int size = 8;
                int l = 0;
                int r = size - 1;
                int q;
                int i = 0;
                int tmpr = r;
                int[] arr = new int[8];
                arr[0] = 12;
                arr[1] = 14;
                arr[2] = 16;
                arr[3] = 18;
                arr[4] = 1;
                arr[5] = 2;
                arr[6] = 4;
                arr[7] = 6;
                while (1) {
                        i--;
                        while (l < tmpr) {
                                int pivot = arr[(l + r) / 2];
                                while (l <= r) {
                                        while (arr[r] > pivot)
                                        r--;
                                        while (arr[l] < pivot)
                                        l++;
                                        if (l <= r) {
                                            int tmp = arr[r];
                                            arr[r] = arr[l];
                                            arr[l] = tmp;
                                            l++;
                                            r--;
                                        }
                                }
                                q = l;
                                arr[tmpr] = 0-arr[tmpr];
                                tmpr = q - 1;
                                ++i;
                        }
                        if (i < 0){
                                break;
                        }
                        l++;
                        tmpr = size - 1;
                        for (int i = l; i < size; ++i) {
                                if (arr[i] < 0){
                                    tmpr = i;
                                    break;
                                }

                        }
                        tmpr = size - 1;


                        arr[tmpr] = 0-arr[tmpr];
                }
                for(int a=0;a<size;a++){
                        System.out.println(arr[a]);
                }
        }

}