//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 岩田海靖 on 2020/07/01.
//  Copyright © 2020 kaisei.iwata. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var name: UILabel!
    
    var x = "name"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let result = x
        name.text = "こんにちは、 \(result) さん"
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

