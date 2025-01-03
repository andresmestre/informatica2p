% Ejercicio 4.1.- Operadores lógicos y relacionales 4
%Escriba un programa que pida por teclado dos números double, 
% asignándolos a las variables a y b. El programa debe comprobar lasç
%siguientes condiciones con las variables existentes, sacando a 
% pantalla el valor lógico 1 o O resultado de la comprobación en cada caso
a=input('Introduce un numero double cualquiera:   ');
b=input('Introduce un numero double cualquiera distinto a a:   ' );
disp('El numero a elegido es :    ')
disp(a)
disp('El numero b elegido es :    ')
disp(b)
%4.1.11. Tanto a como b son menores que cero
if a>0 && b>0
    disp('Ambos son mayores que 0  ')
end
if a<0 && b<0
    disp('Ambos son menores que 0  ')
end
if a>0 && b<0
    disp('a es mayor que 0 pero b no')
end
if a<0 && b>0
   disp('b es mayor que 0 pero a no')
end
%4.1.2a es distinto de cero y no se cumple que a*b es mayor que 100
if a~=0 && a*b>100
    disp(1)
end