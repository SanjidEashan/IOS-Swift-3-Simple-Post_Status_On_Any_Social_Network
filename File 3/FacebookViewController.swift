//
//  FacebookViewController.swift
//  File 3
//
//  Created by Sanzid Ashan on 5/31/16.
//  Copyright © 2016 Sanzid Ashan. All rights reserved.
//

import UIKit

class FacebookViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func fac1(_ sender: AnyObject) {
        
        let firstActivityItem = "If you can't stop thinking about someone's update, that's called status cling."
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
    }
    @IBAction func fac2(_ sender: AnyObject) {
        
        let firstActivityItem = "Can we go back to using Facebook for what it was originally for - looking up exes to see how fat they got?"
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
    }
    
    @IBAction func fac3(_ sender: AnyObject) {
        
        let firstActivityItem = "How different would people act if they couldn't show off on social media? Would they still do it?"
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
    }
    @IBAction func fac4(_ sender: AnyObject) {
        
        let firstActivityItem = "Now friendships depend on and are subject to the Facebook's privacy policy"
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
    }
    @IBAction func fac5(_ sender: AnyObject) {
        
        let firstActivityItem = "And I have seen people on Facebook with their real names and own pictures but fake personalities!"
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
    }

    @IBAction func fac6(_ sender: AnyObject) {
        
        let firstActivityItem = "So tell me about you. The real you. Not the you that you show to people online "
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)

        
        
    }
    
    @IBAction func fac7(_ sender: AnyObject) {
        
        
        let firstActivityItem = "People who are not on Facebook are face to face."
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
