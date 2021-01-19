//
//  ViewController.swift
//  DummyToPod
//
//  Created by Peoplelink on 1/19/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()


        let fantasticView = FantasticView(frame: self.view.bounds)
                
        self.view.addSubview(fantasticView)
        
    }

}
