//
//  ViewController.swift
//  3D Burger
//
//  Created by Manjit Bedi on 2017-07-19.
//  Copyright © 2017 noorg. All rights reserved.
//

import UIKit
import SceneKit

class ViewController: UIViewController {
    
    @IBOutlet var sceneView: SCNView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        checkSceneKitLoaded()
    }
    
    func checkSceneKitLoaded() {
        guard let scene = sceneView.scene else {
            return
        }
        
        print("scene loaded \(scene)")
    }
}

