      *variables declartion
     D Num1            s              5S 0

     D Bool            s              1n
     D String          s             20a


      /Free
       Exsr sub1;






        *inlr=*on;
      /end-free
      *
      /Free

        BegSr sub1;
           Dsply 'calling fro sub1 method';
        EndSr;

      /End-Free
