      * data area example
     H
     D MyDTA           ds                  dtaara(Testdata)
      * the total length of dataArea is 100
     D FullData                     100
      * Variable Full data contain the whole value of Testdta
     D Value1                  1     30
      * Value1 whill contain the value from pointer 1 to 30 char
     D Value2                 31     40
      * Value1 whill contain the value from pointer 31 to 40 char

      /free
         In *Lock MyDTA;

         dsply Value1;
         dsply Value2;
         Value2 = 'Update2';
         Out MyDTA;

         unlock  MyDTA;
        *inlr=*on;
      /end-free
