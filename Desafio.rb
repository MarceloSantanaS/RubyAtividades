#Criar um programa na linguagem ruby que dê a saída do nome completo do usuário e a sua idade

print "Digite o seu nome completo:"

nome = gets.chomp 

print "Digite a sua idade:"

idade = gets.chomp.to_i

print "O nome do usuário é : #{nome}, e a sua idade é  #{idade} anos."