//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 岩田海靖 on 2020/07/01.
//  Copyright © 2020 kaisei.iwata. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate{
    
    @IBOutlet weak var text: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        text.delegate = self
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.x = text.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }


}

