H    H
D    D String          S             50A   inz('Testing  String')
/FreeD ResultStr       S             50
     D UpperCase       C                   'ABCDEFGHIJKLMNOPQRSTUVWXYZ'
     D LowerCase       C                   'abcdefghijklmnopqrstuvwxyz'
      * Sub Processor Starting
     D To_Upper        PR            50A
     D   String                      50A

      /Free
          ResultStr  = To_Upper(String);
          Dsply ResultStr;
          *inlr=*on;
      /End-Free

      *String with Sub Procrssor
     P To_Upper        B                   Export
     D To_Upper        PI            50A
     D    String                     50A
     D     NewStr      S             50A
      /Free
         NewStr =  %Xlate(LowerCase:UpperCase:String);
         return NewStr;
      /End-free
     P  To_Upper       E
