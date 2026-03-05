//
//  Enfermeira.swift
//  ExercicioEnfermeira
//
//  Created by Usuário Convidado on 05/03/26.
//

import Cocoa

class Enfermeira {
    var nome: String
    var salario: Float
    var funcionarioAtivo: Bool
    var idFuncionario: Int
    
    init(nome: String, salario: Float, funcionarioAtivo: Bool, idFuncionario: Int) {
        self.nome = nome
        self.salario = salario
        self.funcionarioAtivo = funcionarioAtivo
        self.idFuncionario = idFuncionario
    }
    
    func exibirInformacoesGeraisFuncionario(){
        print("Nome do Funcionario: \(self.nome), salário R$ \(self.salario) funcionária ativa: \(self.funcionarioAtivo), ID: \(self.idFuncionario)")
    }
    
    func medirFebrePaciente(grau: Float) -> Bool {
        return grau >= 37.5 ? true : false
    }
    
    func exibirIdFuncionario() -> Int {
        return self.idFuncionario
    }
    
    func exibirNomeFuncionario() -> String {
        return "Nome do funcionário \(self.nome)"
    }
}
