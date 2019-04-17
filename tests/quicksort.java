class quicksort{

    int main() {
        int[] arr = new int[5];
        
        
        
        arr[0] = 1;
        arr[1] = 26;
        arr[2] = 22;
        arr[3] = 43;
        arr[4] = 15;

        int[] stack = new int[100]; 
  
            // initialize top of stack 
            int top = -1; 
            int tmp;
            // push initial values of l and h to stack 
            stack[ ++top ] = 0; 
            stack[ ++top ] = 4; 
            int h;
            int l;
            // Keep popping from stack while is not empty 
            while ( top >= 0 ) 
            { 
                // Pop h and l 
                h = stack[ top ]; 
                top = top - 1;
                l = stack[ top ]; 
                top = top - 1;
                    int l1 = l;
                    int h1 = h;
                // Set pivot element at its correct position 
                // in sorted array 
                int p ;

                    int x = arr[h]; 
                int i = (l - 1); 
          
                for (int j = l; j <= h- 1; j++) 
                { 
                    if (arr[j] <= x) 
                    {    
                        i++; 
                        tmp = arr[i];
                            arr[i] = arr[j];
                        arr[j] = tmp;
                        

                    } 
                } 
                tmp = arr[i + 1];
                    arr[i + 1] = arr[h];
                    arr[h] = tmp;
                p =  (i + 1);  
                    h = h1;
                    l = l1;
                // If there are elements on left side of pivot, 
                // then push left side to stack 
                if ( p-1 > l ) 
                { 
                    stack[ top + 1 ] = l;
                    top = top + 1; 
                    stack[ top + 1 ] = p - 1; 
                    top = top + 1;
                } 
          
                // If there are elements on right side of pivot, 
                // then push right side to stack 
                if ( p+1 < h ) 
                { 
                    stack[ top + 1 ] = p + 1;
                    top = top + 1; 
                    stack[ top + 1 ] = h;
                    top = top + 1; 
                } 
            } 
            int x; 
            for ( x = 0; x < 5; x = x + 1 ) 
               { System.out.println(arr[x]); }
} 
    
        
       }