
%%

%class OlaMundo
%standalone

digito = [0-9]
letra = ^[a-zA-Z]
ident = letra[letra | digito]*

%%
{ident} {System.out.println("IDENT!");}

DESAFIO:
{w ∈ {0, 1}* | w tem tamanho 3}

ronaldounifor