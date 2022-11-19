menu = {'start' => ['Escolha uma das opções: ', '[1] Comprar','[2] Sair'], 
        'options' => ['Escolha o produto: ', '[1]Produto1: R$150,00','[2]Produto2: R$200,00','[3]Produto3: R$300,00'],
        'reset' => 'Digite 0 para voltar ao menu inicial'}

options = { 'Produto1' => 150.00, 'Produto2' => 200.00, 'Produto3' => 300.00 }

total = 0.00

puts menu['start']
opcao = gets.chomp.to_i

    while opcao == 1
    puts menu['options']
    opcao = gets.chomp.to_i
         
        case opcao
        when 1 
        puts 'Quantidade: '
        und = gets.chomp.to_i
        total += options['Produto1'] * und

        puts "total: R$#{total}"
        puts menu['reset']
        opcao = gets.chomp.to_i
        
            if opcao == 0
            puts menu['start']
            opcao = gets.chomp.to_i
            end
        
        when 2
        puts 'Quantidade: '
        und = gets.chomp.to_i
        total += options['Produto2'] * und
        
        puts "total: R$#{total}"
        puts menu['reset']
        opcao = gets.chomp.to_i
            
            if opcao == 0
            puts menu['start']
            opcao = gets.chomp.to_i
            end
        
        when 3
        puts 'Quantidade: '
        und = gets.chomp.to_i
        total += options['teclado'] * und
        
        puts "total: R$#{total}"
        puts menu['reset']
        opcao = gets.chomp.to_i

            if opcao == 0
            puts menu['start']
            opcao = gets.chomp.to_i
         end
        end 
    end
system "clear" 
if opcao == 2
    puts 'Obrigada!!!'   
end