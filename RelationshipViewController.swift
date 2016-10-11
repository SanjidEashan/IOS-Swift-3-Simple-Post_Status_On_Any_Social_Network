//
//  RelationshipViewController.swift
//  File 3
//
//  Created by Sanzid Ashan on 6/4/16.
//  Copyright © 2016 Sanzid Ashan. All rights reserved.
//

import UIKit

class RelationshipViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func res1(_ sender: AnyObject) {
        
        let firstActivityItem = " When someone loves you, the way they talk about you is different. You feel safe and comfortable "
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
    }
    @IBAction func res2(_ sender: AnyObject) {
        
        
        let firstActivityItem = "The meeting of two personalities is like the contact of two chemical substances: if there is any reaction, both are transformed "
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
    }
    
    @IBAction func res3(_ sender: AnyObject) {
        
        let firstActivityItem = "Nothing in this world was more difficult than love."
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
        
    }

    @IBAction func res4(_ sender: AnyObject) {
        
        let firstActivityItem = "Failed relationships can be described as so much wasted make-up."
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        

        
        
    }
    @IBAction func res5(_ sender: AnyObject) {
    
        let firstActivityItem = "You Can't Lose Something You Never Had."
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
    
    
    }
    @IBAction func res6(_ sender: AnyObject) {
        
        let firstActivityItem = "Assumptions are the termites of relationships."
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
    }
    @IBAction func res7(_ sender: AnyObject) {
        
        
        
        let firstActivityItem = "I believe in love the verb, not the noun."
        
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
