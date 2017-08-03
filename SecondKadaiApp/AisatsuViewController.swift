//
//  AisatsuViewController.swift
//  SecondKadaiApp
//
//  Created by user on 2017/07/27.
//  Copyright © 2017年 i-nada. All rights reserved.
//

import UIKit

class AisatsuViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    var UserName:String = "__"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let result = UserName
        label.text = "こんにちは　\(result)　さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
