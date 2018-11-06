//
//  ViewController.swift
//  IntergalacticViewControllerTravel
//
//  Created by Jacob Smith on 11/1/18.
//  Copyright © 2018 John Hersey High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var blueDwarfButton: UIButton!
    @IBOutlet weak var redDwarfButton: UIButton!
    var vcIsRedDwarf: Bool!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    @IBAction func whenButtonPressed(_ sender: UIButton) {
        
        performSegue(withIdentifier: "starSegue", sender: sender)
        vcIsRedDwarf = false
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let buttonThatTriggered = sender as! UIButton
        let title = buttonThatTriggered.titleLabel?.text
        let nvc = segue.destination as! StarViewController
        nvc.title = title
        if title == "Red Dwarf" {
            nvc.isRedDwarf = true
        } else {
            nvc.isRedDwarf = false
        }
    }
}

