//
//  ViewController.swift
//  Practica2
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var txtEdad: UITextField!
    
    @IBOutlet weak var lblNombre: UILabel!
    
    @IBOutlet weak var lblResultado: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblNombre.text = "Alexia Ruiz"
    }
    
    @IBAction func doTapDecirEdad(_ sender: Any) {
        lblResultado.text = "\(lblNombre.text!) tiene \(txtEdad.text) años"
    }
    
}

