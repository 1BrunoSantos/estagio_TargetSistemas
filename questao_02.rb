=begin

Dado a sequência de Fibonacci, onde se inicia por 0 e 1 e o próximo valor sempre será a soma dos 2 valores anteriores (exemplo: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34...), escreva um programa na linguagem que desejar onde, informado um número, ele calcule a sequência de Fibonacci e retorne uma mensagem avisando se o número informado pertence ou não a sequência.

IMPORTANTE: Esse número pode ser informado através de qualquer entrada de sua preferência ou pode ser previamente definido no código;

=end

def pertece_fibonacci?(numero)
    a,b = 0,1
   while a < numero
    a,b = b, a+b
   end
    a == numero
end

print "Digite um número: "
numero = gets.chomp.to_i

if pertece_fibonacci?(numero)
    puts "O número #{numero} pertence a sequência de Fibonacci."
else
    puts "O número #{numero} não pertence a sequência de Fibonacci."
end

