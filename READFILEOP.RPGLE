      *variables
      *SETLL the pointer start form starting  <
      *SETGT set the pointer at ending of file >
      *READE read the equal  value =
      *__ synatax (ReadE Variable FileName)
      * Chain is combination os SETLL & READ OP


     FLOGINPF   IF   E           K DISK
     D UINDX           S                   Like(username)
      * like method will work as like keyword in mysql




      /free
       UINDX = 'hello';
       // find the username form table where Username is hello

       SETLL UINDX LOGINPF;
       //setll this will find the set the pointer at where it will find
       READ   LOGINPF; // name of the file  reading OP

      // do while loop do until EOF (end of file)
       DOW NOT %EOF(LOGINPF);
            DSPLY USERNAME;
            READ LOGINPF;
       ENDDO;

       //READP will read the previous records form the file
       // on which the pointer is wth SETLL
       READP  LOGINPF;

       //do while loop do until EOF (end of file)
       DOW NOT %EOF(LOGINPF);
           DSPLY USERNAME;
           READ LOGINPF;
       ENDDO;


       *INLR=*ON;
      /end-free
     c
