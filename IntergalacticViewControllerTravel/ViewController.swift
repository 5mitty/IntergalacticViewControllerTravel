//
//  ViewController.swift
//  IntergalacticViewControllerTravel
//
//  Created by Jacob Smith on 11/1/18.
//  Copyright © 2018 John Hersey High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func whenButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "starSegue", sender: sender)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! StarViewController
        nvc.title = "Cool"
    }
}

