     H
     D  To_Upper       PR            50A
     D     String                    50A
      * Create New variable
     D  Var1           S             50A   INZ
     D  Var2           S             50A
      /free

         Var1 = 'this is small text';
         Var2 = To_upper(Var1);
         dsply Var2;

        *inlr=*on;
      /End-free
