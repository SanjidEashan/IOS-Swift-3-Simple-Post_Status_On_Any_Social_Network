//
//  MissingViewController.swift
//  File 3
//
//  Created by Sanzid Ashan on 6/4/16.
//  Copyright © 2016 Sanzid Ashan. All rights reserved.
//

import UIKit

class MissingViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func mis1(_ sender: AnyObject) {
        
        let firstActivityItem = "You may not be here with me but thoughts of you are always in my heart……..I miss you."
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
    }

    @IBAction func mis2(_ sender: AnyObject) {
        
        let firstActivityItem = " My eyes await your return. Please come back soon. I miss you."
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
        
    }
    @IBAction func mis3(_ sender: AnyObject) {
        
        
        let firstActivityItem = " Missing you could turn from pain to pleasure, if I knew you were missing me too "
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
    }
    @IBAction func mis4(_ sender: AnyObject) {
        
        let firstActivityItem = " Sometimes a simple ‘I miss you’ changes everything."
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
    }
    @IBAction func mis5(_ sender: AnyObject) {
        
        let firstActivityItem = " You are always with me.. in my thoughts."
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
    }
    @IBAction func mis6(_ sender: AnyObject) {
        
        let firstActivityItem = " You may be out of my sight but never out of my mind. I Miss You!"
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)

        
    }
    @IBAction func mis7(_ sender: AnyObject) {
        
        
        let firstActivityItem = "I feel bad when you miss me, I feel sad when you don’t."
        
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
