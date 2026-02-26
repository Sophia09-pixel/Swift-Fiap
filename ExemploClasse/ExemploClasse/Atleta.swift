//
//  Atleta.swift
//  ExemploClasse
//
//  Created by Usuário Convidado on 26/02/26.
//

import Foundation

class Atleta {
    var nome: String
    var idade: Int
    
    init(){
        self.nome = ""
        self.idade = 0
    }
    
    init(nome: String, idade: Int) {
        self.nome = nome
        self.idade = idade
    }
    
    
    func calcularImc(peso: Float, altura: Float) -> Float{
        return peso / pow(altura,2)
    }
    
    func exibirAtleta() -> String{
        return "O Atleta é \(self.nome)"
    }
    
    //método de classe, não precisa istanciar o objeto
    class func alerta() -> String {
        return "Me preparando, a competição irá iniciar em breve"
    }
}
