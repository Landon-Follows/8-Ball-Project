//
//  ViewController.swift
//  8 Ball Project
//
//  Created by Landon Follows on 2019-10-26.
//  Copyright © 2019 Landon Follows. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    // Properties
    
    @IBOutlet weak var TheLable: UILabel!
    
    
    // Methods
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Shake(_ sender: Any) {
        let TheNumber = Int.random(in: 1...20)
        switch TheNumber {
            
        case 1: TheLable.text = "It is certain"
            
        case 2: TheLable.text = "Without a doubt"
            
        case 3: TheLable.text = "You may rely on it"
            
        case 4: TheLable.text = "Yes definitely"
            
        case 5: TheLable.text = "It is decidedly so"
            
        case 6: TheLable.text = "As I see it, yes"
            
        case 7: TheLable.text = "Most likely"
            
        case 8: TheLable.text = "Yes"
            
        case 9: TheLable.text = "Outlook good"
            
        case 10: TheLable.text = "Signs point to yes"
            
        case 11: TheLable.text = "Reply hazy try again"
            
        case 12: TheLable.text = "Better not tell you now"
            
        case 13: TheLable.text = "Ask again later"
            
        case 14: TheLable.text = "Cannot predict now"
            
        case 15: TheLable.text = "Concentrate and ask again"
            
        case 16: TheLable.text = "Don’t count on it"
            
        case 17: TheLable.text = "Outlook not so good"
            
        case 18: TheLable.text = "My sources say no"
            
        case 19: TheLable.text = "Very doubtful"
            
        case 20: TheLable.text = "My reply is no"

        default:
            print("Error")
        }

    }
    
}
