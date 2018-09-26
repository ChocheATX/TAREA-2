prompt =('INTRODUZCA EL NUMERO DE INTERACIONES');
n= input (prompt);
prompt =('INTRODUZCA EL VALOR INICIAL:');
x=input(prompt);
for i= 1:1:n
    x=exp(-x);
end
x

    