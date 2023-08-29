#criar uma calculadora que dê ao usuário um menu de escolhas.
#1-soma, 2-subtração, 3-multiplicação, 4-divisão e 0-sair

funcoes = ''

puts funcoes
puts'------ Calculadora --------------'
puts'------ Selecione uma opção ------'
puts'1-Soma'
puts'2-Subtração'
puts'3-Multiplicação'
puts'4-Divisão'
puts'0-Sair'
puts'Digite sua escolha:'

opcao = gets.chomp.to_i

if opcao ==1
    print 'Digite 1 numero: '
    a = gets.chomp.to_i
    print 'Digite outro numero: '
    b = gets.chomp.to_i
    
    soma = a.to_i + b.to_i
    puts "Resultado: #{soma}"

elsif opcao ==2
    print 'Digite 1 numero: '
    a = gets.chomp.to_i
    print 'Digite outro numero: '
    b = gets.chomp.to_i
    
    subtracao = a.to_i - b.to_i
    puts "Resultado: #{subtracao}"

elsif opcao ==3
    print 'Digite 1 numero: '
    a = gets.chomp.to_i
    print 'Digite outro numero: '
    b = gets.chomp.to_i
    
    multiplicacao = a.to_i * b.to_i
    puts "Resultado: #{multiplicacao}"
    
elsif opcao ==4
    print 'Digite 1 numero: '
    a = gets.chomp.to_i
    print 'Digite outro numero: '
    b = gets.chomp.to_i
    
    divisao = a.to_i / b.to_i
    puts "Resultado: #{divisao}"
    
else opcao == 0   

end






