//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by stma2019 on 2021/05/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var greetingNameText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare (for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.greetingName = greetingNameText.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }


}

