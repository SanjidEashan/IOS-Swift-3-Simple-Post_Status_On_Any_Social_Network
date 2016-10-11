//
//  MotivationalViewController.swift
//  File 3
//
//  Created by Sanzid Ashan on 5/31/16.
//  Copyright © 2016 Sanzid Ashan. All rights reserved.
//

import UIKit

class MotivationalViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func mot1(_ sender: AnyObject) {
        
        let firstActivityItem = "If you want to achieve greatness stop asking for permission."
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
        
    }
    
    @IBAction func mot2(_ sender: AnyObject) {
        let firstActivityItem = "Things work out best for those who make the best of how things work out"
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
    }

    @IBAction func mot3(_ sender: AnyObject) {
        
        
        let firstActivityItem = "To live a creative life, we must lose our fear of being wrong."
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
    }
    @IBAction func mot4(_ sender: AnyObject) {
        
        let firstActivityItem = "If you are not willing to risk the usual you will have to settle for the ordinary."
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
    }
    @IBAction func mot5(_ sender: AnyObject) {
        
        
        let firstActivityItem = "Trust because you are willing to accept the risk, not because it's safe or certain "
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
    }
    @IBAction func mot66(_ sender: AnyObject) {
        
        
        let firstActivityItem = "All our dreams can come true if we have the courage to pursue them."
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
    }

 
    @IBAction func mot77(_ sender: AnyObject) {
        
        let firstActivityItem = "Try not to become a person of success, but rather try to become a person of value."
        
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
