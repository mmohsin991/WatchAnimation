//
//  InterfaceController.swift
//  WatchAnimation WatchKit Extension
//
//  Created by Mohsin on 07/04/2015.
//  Copyright (c) 2015 PanaCloud. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet weak var image: WKInterfaceImage!
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
        
        self.image.setImageNamed("flower")
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }
    @IBAction func animate() {
    
        self.image.startAnimatingWithImagesInRange(NSMakeRange(1, 3) , duration: 3, repeatCount: 1)
        
//        
//        let images = [UIImage(named: "flower1")!,UIImage(named: "flower2")!,UIImage(named: "flower3")!]
//        
//        let animatedImages = UIImage.animatedImageWithImages(images, duration: 3)
//        
//        self.image.setImage(animatedImages)
    }
    

}
