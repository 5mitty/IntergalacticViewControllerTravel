//
//  StarViewController.swift
//  IntergalacticViewControllerTravel
//
//  Created by Jacob Smith on 11/2/18.
//  Copyright © 2018 John Hersey High School. All rights reserved.
//

import UIKit

class StarViewController: UIViewController {
    
    var isRedDwarf: Bool!

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        if isRedDwarf {
            imageView.image = UIImage(named: "images")
        } else {
            imageView.image = UIImage(named: "29269994444_92d8c59825_b")
        }
    }
    
    

}
