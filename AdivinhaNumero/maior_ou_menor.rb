#!/bin/env ruby
# encoding: utf-8

puts "Bem vindo ao jogo da adivinhação"
puts "Qual é o seu nome?"

# pegando entrada do teclado
nome = gets

puts
puts
puts
puts
puts
puts "Começaremos o jogo pra você, " + nome

puts "Escolhendo um número entre 0 e 200..."

numero_secreto = 175

puts "Escolhido... Que tal adivinhar hoje nosso número secreto?"

puts
puts
puts
puts
puts "Tentativa 1"
puts "Entre com o número: "

chute = gets

puts "Será que acertou? Você chutou " + chute

puts chute == numero_secreto