//
//  ViewController.swift
//  TechSymp
//
//  Created by Simpro on 22/11/18.
//  Copyright © 2018 k4. All rights reserved.
//

import UIKit
import iOSDropDown

class ViewController: UIViewController {

    
    @IBOutlet weak var probStats: DropDown!
    
    @IBOutlet weak var overviewLabel: UILabel!
    
    @IBOutlet weak var expectation: UILabel!

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // The list of array to display. Can be changed dynamically
        probStats.optionArray = ["Drone", "Propellers", "Tech", "Radar", "Network","Navigation","Aviation"]
        
        probStats.rowBackgroundColor = UIColor.blue
        
        // The the Closure returns Selected Index and String
        probStats.didSelect{(selectedText , index ,id) in
//            self.valueLabel.text = "Selected String: \(selectedText) \n index: \(index)"
            switch selectedText{
            case "Drone": do {
                    self.overviewLabel.text = "Overview of a Event"
                    self.expectation.text = "All of Industrial training program will be given in the running engines (Alive Engines) & not given in the dead engines."
                
                }
            case "Propellers":do {
                self.overviewLabel.text = "Overview of a Event"
                self.expectation.text = "All of Industrial training program will be given in the running engines (Alive Engines) & not given in the dead engines."
                }
            case "Tech":do {
                self.overviewLabel.text = "Overview of a Event"
                self.expectation.text = "All of Industrial training program will be given in the running engines (Alive Engines) & not given in the dead engines."
                }
            case "Radar":do{
                self.overviewLabel.text = "Overview of a Event"
                self.expectation.text = "All of Industrial training program will be given in the running engines (Alive Engines) & not given in the dead engines."
                }
            case "Network":do{
                self.overviewLabel.text = "Overview of a Event"
                self.expectation.text = "All of Industrial training program will be given in the running engines (Alive Engines) & not given in the dead engines."
                }
            case "Navigation":do{
                self.overviewLabel.text = "Overview of a Event"
                self.expectation.text = "All of Industrial training program will be given in the running engines (Alive Engines) & not given in the dead engines."
                }
            case "Aviation":do{
                self.overviewLabel.text = "Overview of a Event"
                self.expectation.text = "All of Industrial training program will be given in the running engines (Alive Engines) & not given in the dead engines."
                }
            default:do {
                
                }
                
            }
        }
    
        
    }

    @IBAction func contactBtnClicked(_ sender: Any) {
    }
    
}

