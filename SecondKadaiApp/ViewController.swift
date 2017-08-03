//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by user on 2017/07/27.
//  Copyright © 2017年 i-nada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var AisatsuViewController : UIViewController!
    
    @IBOutlet weak var userTxt: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        let x:String = "Aisatsu"
//        let AisatsuViewController:ResultViewController = segue.destination as! ResultViewController
        let AisatsuViewController:AisatsuViewController = segue.destination as! AisatsuViewController
        AisatsuViewController.UserName = userTxt.text!
    }
    
    
    @IBAction func modoru(_ segue:UIStoryboardSegue){
        
    }

}

