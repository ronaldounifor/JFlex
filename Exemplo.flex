
%%

%standalone

LineTerminator = \r|\n|\r\n
InputCharacter = [^\r\n]
WhiteSpace     = {LineTerminator} | [ \t\f]

CHAR   =   [0-1]
W3     =   {CHAR}{3}{WhiteSpace}
NOTW3  =   {CHAR}{1,2} | {CHAR}{4, 20}

%%

{W3}   { System.out.println("Aceita"); }
{NOTW3}   { System.out.println("Rejeita"); }
