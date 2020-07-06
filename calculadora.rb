class Calculadora
    def initialize
        resposta = false
        while resposta == false
        puts '#' * 50
        puts '################## CALCULADORA ###################'
        puts '#' * 50
        puts
        puts "1. para multiplicação"
        puts "2. para divisão"
        puts "3. para subtração"
        puts "4. para adição"
        puts "5. para módulo"
        puts "6. para expoente"
        puts "0. para sair"
        puts
        print "Digite a sua opção: "
        my_guess = gets.chomp.to_i
        case my_guess
            when 1 then multiplicacao
            when 2 then divisao
            when 3 then subtracao
            when 4 then adicao
            when 5 then modulo
            when 6 then expoente
            when 0 then resposta = true
        end
    end
    end
    def multiplicacao
        puts "\n############ MULTIPLICAÇÃO #############"
        print "\nDigite o primeiro número: "
        my_guess = gets.chomp.to_f
        puts
        print "Digite o segundo número: "
        my_guess2 = gets.chomp.to_f

        result = my_guess * my_guess2

        puts "\nO resultado é: #{result.to_f}"
        puts
    end
    def divisao
        puts "\n############ DIVISÃO #############"
        print "\nDigite o primeiro número: "
        my_guess = gets.chomp.to_f
        puts
        print "Digite o segundo número: "
        my_guess2 = gets.chomp.to_f

        result = my_guess / my_guess2

        puts "\nO resultado é: #{result.to_f}"
        puts
    end
    def subtracao
        puts "\n############ SUBTRAÇÃO #############"
        print "\nDigite o primeiro número: "
        my_guess = gets.chomp.to_f
        puts
        print "Digite o segundo número: "
        my_guess2 = gets.chomp.to_f

        result = my_guess - my_guess2

        puts "\nO resultado é: #{result.to_f}"
        puts
    end
    def adicao
        puts "\n############ ADIÇÃO #############"
        print "\nDigite o primeiro número: "
        my_guess = gets.chomp.to_f
        puts
        print "Digite o segundo número: "
        my_guess2 = gets.chomp.to_f

        result = my_guess + my_guess2

        puts "\nO resultado é: #{result.to_f}"
        puts
    end
    def modulo
        puts "\n############ MÓDULO #############"
        print "\nDigite o primeiro número: "
        my_guess = gets.chomp.to_f
        puts
        print "Digite o segundo número: "
        my_guess2 = gets.chomp.to_f

        result = my_guess % my_guess2

        puts "\nO resultado é: #{result.to_f}"
        puts
    end
    def expoente
        puts "\n############ EXPOENTE #############"
        print "\nDigite o número: "
        my_guess = gets.chomp.to_f
        puts
        print "Digite o expoente: "
        my_guess2 = gets.chomp.to_f

        result = my_guess ** my_guess2

        puts "\nO resultado é: #{result.to_f}"
        puts
    end
    Calculadora = Calculadora.new
end