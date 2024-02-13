* DAT * DataStructure
D    D MyDSA           DS           100    qualified
     D  Sno                   10     12s 0
     D  Name                  25     45A
     D  Dpt                   45     50A
     D  FullData               1    100

      /Free
        // storing Value inside MyDSA
          MyDSA.Sno = 1;
          MyDSA.Name = 'Singh';
          MyDSA.Dpt = 'Arts';

        // Display values of DSA
        dsply MyDSA.Sno;
        dsply MyDSA.Name;

         *inlr=*on;
      /End-free
