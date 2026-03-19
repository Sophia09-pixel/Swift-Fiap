//
//  ViewController.swift
//  Meus Dados
//
//  Created by Usuário Convidado on 19/03/26.
//

import UIKit

class ViewController: UIViewController {

    //outlets em cima
    

    @IBOutlet weak var lblNome: UILabel!
    @IBOutlet weak var lblIdade: UILabel!
    @IBOutlet weak var botaoConfigurado: UIButton!
    @IBOutlet weak var lblCidade: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configuraLayout()
        textoPadrao()
        // Do any additional setup after loading the view.
    }

    // actions abaixo
    
    @IBAction func exibir(_ sender: UIButton) {
        print("Boa noite 4SIS")
        lblNome.text = "Sophia"
        lblIdade.text = "21 anos"
        lblCidade.text = "São Paulo"
    }
    
    @IBAction func botaoVoltar(_ sender: UIButton) {
        textoPadrao()
    }
    
    func configuraLayout() {
        //arredondar os cantos do botao
        botaoConfigurado.layer.cornerRadius = 12.0
    }
    
    func textoPadrao(){
        lblNome.text = "Meu nome é: ..."
        lblIdade.text = "Minha idade é..."
        lblCidade.text = "Minha cidade é..."
    }
}
