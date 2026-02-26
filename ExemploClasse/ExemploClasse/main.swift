//
//  main.swift
//  ExemploClasse
//
//  Created by Usuário Convidado on 26/02/26.
//

import Foundation

// print("Hello, World!")

var a = Atleta()

//fazendo o set

a.nome = "Lili Gamer"
a.idade = 22

// fazendo get
print("Nome é: \(a.nome)")
print("Idade é: \(a.idade)")

// tudo em uma linha só
print("Nome é: \(a.nome), Idade: \(a.idade)")

//inicializando com o construtor
var a2 = Atleta(nome: "Luis", idade: 21)
print("Nome é: \(a2.nome), Idade: \(a2.idade)")
print("IMC do atleta: \(a2.calcularImc(peso: 63.0, altura: 1.63))")

var a3 = Paratleta()

a3.deficiencia = "Braço direito amputado"
a3.nome = "João"
a3.idade = 32

print(" Atleta \(a3.nome) tem \(a3.idade) anos")
print("\(a3.exibirAtleta())")
print("IMC \(a3.calcularImc(peso: 90.0, altura: 2.00))")
print(Atleta.alerta())
