//
//  ViewController.swift
//  view
//
//  Created by Usuario invitado on 29/11/23.
//

import UIKit
import calcu
class ViewController: UIViewController {

    @IBOutlet weak var tf: UITextField!
    @IBOutlet weak var imgV: UIImageView!
    @IBOutlet weak var btn: UIButton!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var tv: UITextView!
    let calculadora = calcu()
    let val1 = 2.3
    let val2 = 3.2
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("viewDidLoad")
        print(calculadora.suma(val1: 2, val2: 2))
        print(calculadora.resta(val1: 2, val2: 2))
        print(calculadora.multi(val1: 2, val2: 2))
        print(calculadora.divi(val1: 2, val2: 2))
        
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear")
        label.text = "hola"
        label.backgroundColor = .blue
        label.textColor = .white
    
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("viewDidAppear")

    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("viewWillDisappear")
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }
}

