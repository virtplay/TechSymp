//
//  RegisterViewController.swift
//  TechSymp
//
//  Created by Simpro on 22/11/18.
//  Copyright © 2018 k4. All rights reserved.
//

import UIKit
import iOSDropDown

class RegisterViewController: UIViewController {

    @IBOutlet weak var usernameTextfld: UITextField!
    @IBOutlet weak var empIdTextfld: UITextField!
    
    @IBOutlet weak var locationMenu: DropDown!
    
    @IBOutlet weak var productMenu: DropDown!
    
    @IBOutlet weak var probstmtMenu: DropDown!
    
    
    var eventObj:Event?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        eventObj = Event()
        
        // location menu
        locationMenu.optionArray = ["Bangalore", "Chennai", "Hyderabad", "Delhi", "Mumbai","Kolkatta"]
        
        locationMenu.rowBackgroundColor = UIColor.blue
        
        // The the Closure returns Selected Index and String
        locationMenu.didSelect{(selectedText , index ,id) in
            //            self.valueLabel.text = "Selected String: \(selectedText) \n index: \(index)"
            self.eventObj!.location = selectedText
            
        }
        
        // productMenu
        productMenu.optionArray = ["GPS", "LTE", "VOLTE", "5G"]
        
        productMenu.rowBackgroundColor = UIColor.blue
        
        // The the Closure returns Selected Index and String
        productMenu.didSelect{(selectedText , index ,id) in
            //            self.valueLabel.text = "Selected String: \(selectedText) \n index: \(index)"
            //self.eventObj!
            
        }
        
        // probstmtMenu
        probstmtMenu.optionArray = ["Location tracking", "IPV6 enhacement"]
        
        probstmtMenu.rowBackgroundColor = UIColor.blue
        
        // The the Closure returns Selected Index and String
        probstmtMenu.didSelect{(selectedText , index ,id) in
            //            self.valueLabel.text = "Selected String: \(selectedText) \n index: \(index)"
            
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

}
