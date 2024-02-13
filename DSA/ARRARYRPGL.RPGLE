      *variables
     D Arr             S              3S 0 DIM(10)
     D i               S              2S 0




      /Free
       //storing value inside Arr
        For i = 1 to 10;
            Arr(i) = i;
        EndFor;

         //Displyin value inside Arr
         For i = 1 to 10;
             Dsply Arr(i);
         EndFor;

        *inlr = *on;
      /End-free
