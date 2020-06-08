//
//  ViewController.swift
//  youtube-oneday
//
//  Created by Ricky on 06/06/2020.
//  Copyright © 2020 Tasso. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var model = Model()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        model.getVideos()
    }


}

