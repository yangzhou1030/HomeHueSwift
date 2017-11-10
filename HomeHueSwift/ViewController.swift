//
//  ViewController.swift
//  HomeHueSwift
//
//  Created by Yang Zhou on 11/9/17.
//  Copyright © 2017 Home. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print(UIDevice.current.identifierForVendor?.uuidString as Any)
        PHSPersistence.setStorageLocation(NSHomeDirectory(), andDeviceId: UIDevice.current.identifierForVendor?.uuidString)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

