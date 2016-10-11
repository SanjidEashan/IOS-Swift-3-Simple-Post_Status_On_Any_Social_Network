//
//  LoveViewController.swift
//  File 3
//
//  Created by Sanzid Ashan on 5/31/16.
//  Copyright © 2016 Sanzid Ashan. All rights reserved.
//

import UIKit

class LoveViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func love1(_ sender: AnyObject) {
        
        let firstActivityItem = "I love those hugs where you just don’t want to let go"
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
        }
    
    @IBAction func love2(_ sender: AnyObject) {
        
        let firstActivityItem = "My mind thinks of you the second before I fall asleep and as soon as I wake up each morning"
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
    }
    
    @IBAction func love3(_ sender: AnyObject) {
        
        let firstActivityItem = "My heart is perfect because you are inside"
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
    }
  
    @IBAction func love4(_ sender: AnyObject) {
        
        
        let firstActivityItem = "If love was a storybook, we’d meet on the very first page"
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
    }
   
    @IBAction func love5(_ sender: AnyObject) {
        
        let firstActivityItem = "I loved you from the very first day"
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
    }
    @IBAction func love6(_ sender: AnyObject) {
        
        let firstActivityItem = "One day, I caught myself smiling without no reason, then I realized I was thinking of you"
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
    }
    @IBAction func love7(_ sender: AnyObject) {
        
        let firstActivityItem = "I just want to say I miss you so much"
        
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
