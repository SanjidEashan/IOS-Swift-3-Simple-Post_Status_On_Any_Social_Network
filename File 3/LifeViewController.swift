//
//  LifeViewController.swift
//  File 3
//
//  Created by Sanzid Ashan on 5/31/16.
//  Copyright © 2016 Sanzid Ashan. All rights reserved.
//

import UIKit

class LifeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func lif(_ sender: AnyObject) {
        
        
        let firstActivityItem = "It might take a year, it might take a day, but what’s meant to be will always find it’s way.."
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
        
    }
    @IBAction func lif2(_ sender: AnyObject) {
        
        let firstActivityItem = "Life always offers you a second chance. It’s called tomorrow."
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
    }
    @IBAction func lif3(_ sender: AnyObject) {
        
        let firstActivityItem = "My life is perfect, even when it is not."
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
        
    }
    @IBAction func lif4(_ sender: AnyObject) {
        
        let firstActivityItem = "Focus on what matters and let go of what doesn’t"
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
    }
    @IBAction func lif5(_ sender: AnyObject) {
        
        let firstActivityItem = "Experience is something you cannot learn from others, but only yourself"
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
        
    }
    
    @IBAction func lif6(_ sender: AnyObject) {
        
        let firstActivityItem = "The greatest pleasure in life is doing what people say you cannot do."
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
        
        
    }
    
    @IBAction func lif7(_ sender: AnyObject) {
        
        
        let firstActivityItem = "You live, you learn, and you upgrade.."
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
