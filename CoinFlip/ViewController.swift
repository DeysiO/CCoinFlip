//
//  ViewController.swift
//  CoinFlip
//
//  Created by Deysi Ochoa on 9/24/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var image: UIImageView!

// create an array/list to store 2 images
    var imageList = [UIImage(named: "Heads"), UIImage(named: "Tails")]
   
    
    
    @IBAction func click(_ sender: Any) {

// who.what = value
        //access value from the array
// function -> random || How to use random library in Xcode
        
   let randomPosition = Int.random(in: 0...1)
        
        image.image = imageList [randomPosition]

        
        
    
        //image.image = UIImage(named: "Heads")
        
        
    }

}


