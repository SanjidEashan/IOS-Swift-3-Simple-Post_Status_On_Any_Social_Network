//
//  CuteViewController.swift
//  File 3
//
//  Created by Sanzid Ashan on 6/4/16.
//  Copyright © 2016 Sanzid Ashan. All rights reserved.
//

import UIKit

class CuteViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func cut1(_ sender: AnyObject) {
        
        
        let firstActivityItem = "Don't try to be what you're not .If you're nervous be nervous . If you're shy be shy .It's cute "
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
    }
    
    @IBAction func cut2(_ sender: AnyObject) {
        
        let firstActivityItem = "People see me as cute, but I'm so much more than that. "
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
    }
    
    @IBAction func cut3(_ sender: AnyObject) {
        
        
        let firstActivityItem = "My ideal prom date would have to be cute, funny, sweet, nice. "
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
    }
    
    @IBAction func cut4(_ sender: AnyObject) {
        
        let firstActivityItem = " I've never been that cute kid that was forgiven for being naughty.  "
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
    }
    @IBAction func cut5(_ sender: AnyObject) {
        
        
        let firstActivityItem = "I try to look cute all the time  "
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
    }
    @IBAction func cut6(_ sender: AnyObject) {
        
        
        let firstActivityItem = "Confidence is very sexy. You could be not cute at all and have such confidence "
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
    }
    @IBAction func cut7(_ sender: AnyObject) {
        
        let firstActivityItem = "Being chaotic isn't cute"
        
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
