//
//  main.swift
//  ExercicioEnfermeira
//
//  Created by Usuário Convidado on 05/03/26.
//

import Foundation

var enfermeira = Enfermeira(nome: "Lili Gamer", salario: 4566.65, funcionarioAtivo: true, idFuncionario: 4524)

print("Nome da enfermeira \(enfermeira.nome), salário R$ \(enfermeira.salario) funcionária ativa: \(enfermeira.funcionarioAtivo), ID \(enfermeira.idFuncionario)")

print("ID enfermeira: \(enfermeira.exibirIdFuncionario())")

enfermeira.exibirInformacoesGeraisFuncionario()

print("Está com febre: \(enfermeira.medirFebrePaciente(grau: 89))")

print(enfermeira.exibirNomeFuncionario())
