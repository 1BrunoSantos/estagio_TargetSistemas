=begin

Escreva um programa que inverta os caracteres de um string.

IMPORTANTE:
a) Essa string pode ser informada através de qualquer entrada de sua preferência ou pode ser previamente definida no código;
b) Evite usar funções prontas, como, por exemplo, reverse;

=end

def inverter_palavra(p)
    tamanho = p.length
    palavra_invertida = ""
    (tamanho - 1).downto(0) do |i|
        palavra_invertida += p[i]
    end
    palavra_invertida
end

print "Digite uma palavra: "
palavra = gets.chomp

puts "A palavra invertida é: #{inverter_palavra(palavra)}"
