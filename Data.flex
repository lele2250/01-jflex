%%

%class datas
%unicode
%standalone



%%

// Expressão regular para datas no formato DD/MM/AAAA
// Valida dias de 01 a 31, meses de 01 a 12 e anos com 4 dígitos
([0][1-9]|[1-2][0-9]|3[0-1]) "/" (0[1-9]|1[0-2]) "/" [0-9]{4} { System.out.println("Data válida: " + yytext()); }
