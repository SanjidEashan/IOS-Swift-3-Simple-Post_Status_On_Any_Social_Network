//
//  RomenticViewController.swift
//  File 3
//
//  Created by Sanzid Ashan on 5/31/16.
//  Copyright © 2016 Sanzid Ashan. All rights reserved.
//

import UIKit

class RomenticViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func rom1(_ sender: AnyObject) {
        
        let firstActivityItem = "No matter what has happened. No matter what you’ve done. No matter what you will do. I will always love you. I swear it"
        
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
    }
    @IBAction func rom2(_ sender: AnyObject) {
        
        let firstActivityItem = "I wanted to tell you that wherever I am, whatever happens, I’ll always think of you, and the time we spent together, as my happiest time. I’d do it all over again, if I had the choice. No regrets"
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
    }
    @IBAction func rom3(_ sender: AnyObject) {
        
        let firstActivityItem = "And in her smile I see something more beautiful than the stars"
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
    }
    @IBAction func rom4(_ sender: AnyObject) {
        
        let firstActivityItem = "It’s one thing to fall in love. It’s another to feel someone else fall in love with you, and to feel a responsibility toward that love"
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
    }

    @IBAction func rom5(_ sender: AnyObject) {
        
        let firstActivityItem = "I love you the way a drowning man loves air. And it would destroy me to have you just a little"
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
    }
    @IBAction func rom6(_ sender: AnyObject) {
        
        let firstActivityItem = "Sometimes I can’t see myself when I’m with you. I can only just see you"
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
    }
    @IBAction func rom7(_ sender: AnyObject) {
        
        let firstActivityItem = "I am catastrophically in love with you"
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
