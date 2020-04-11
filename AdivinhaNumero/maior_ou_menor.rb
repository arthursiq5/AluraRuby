#!/bin/env ruby
# encoding: utf-8

puts "Bem vindo ao jogo da adivinhação"
puts "Qual é o seu nome?"

# pegando entrada do teclado
nome = gets

puts "\n\n\n\n\n\n"
puts "Começaremos o jogo pra você, " + nome

puts "Escolhendo um número entre 0 e 200..."

numero_secreto = 175
limite_de_tentativas = 5

puts "Escolhido... Que tal adivinhar hoje nosso número secreto?"

for tentativa in 1..limite_de_tentativas
    puts "\n\n\n\n"
    puts "Tentativa "  + tentativa.to_s + " de " + limite_de_tentativas.to_s
    puts "Entre com o número: "

    chute = gets

    puts "Será que acertou? Você chutou " + chute

    if chute.to_i == numero_secreto
        puts "Acertou!"
        break
    else
        if chute.to_i < numero_secreto
            puts "Errou! O número secreto é maior"
        else
            puts "Errou! O número secreto é menor"
        end
    end
end