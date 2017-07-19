//
//  InterfaceController.swift
//  3D Burger WatchKit Extension
//
//  Created by Manjit Bedi on 2017-07-19.
//  Copyright © 2017 noorg. All rights reserved.
//

import WatchKit
import Foundation
import simd
import SceneKit

class InterfaceController: WKInterfaceController {

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

    
    @IBOutlet var sceneInterface: WKInterfaceSCNScene!
}
