//
//  Paratleta.swift
//  ExemploClasse
//
//  Created by Usuário Convidado on 26/02/26.
//

import Cocoa

class Paratleta: Atleta {
    var deficiencia: String
    
    override init() {
        self.deficiencia = ""
        super.init()
    }
    
    override func exibirAtleta() -> String {
        return super.exibirAtleta() + " deficiencia relatada \(self.deficiencia)"
    }
}
