//
//  ViewController.swift
//  egg_plant_brownie
//
//  Created by Hugo Rafael G. Gianpietro Costa on 04/04/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nomeTextField: UITextField!
       @IBOutlet var felicidadeTextField: UITextField!
    
    @IBAction func adicionar(_ sender:Any){
          let nome = nomeTextField.text
          let felicidade = felicidadeTextField.text
          print("Comi \(nome) e fiquei com felicidade: \(felicidade)")
      }


}

