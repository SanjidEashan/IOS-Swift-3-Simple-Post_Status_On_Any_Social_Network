//
//  BreakupViewController.swift
//  File 3
//
//  Created by Sanzid Ashan on 5/31/16.
//  Copyright © 2016 Sanzid Ashan. All rights reserved.
//

import UIKit

class BreakupViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func brk1(_ sender: AnyObject) {
        
        
        let firstActivityItem = "Like some wines our love could neither mature nor travel"
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
    }
    @IBAction func brk2(_ sender: AnyObject) {
        
        let firstActivityItem = "Some things a heart won't listen to, I'm still holding out for you"
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        

        
    }

    @IBAction func brk3(_ sender: AnyObject) {
        
        let firstActivityItem = "The only whole heart is a broken one because it lets the light in"
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)

        
    }
    @IBAction func brk4(_ sender: AnyObject) {
        
        let firstActivityItem = "Loving a man shouldn't have to be this rough"
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
        
    }
    
    @IBAction func brk5(_ sender: AnyObject) {
        
        
        let firstActivityItem = "He needs space and time, as if this were physics and not a human relationship"
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)

    }
    
    @IBAction func brk6(_ sender: AnyObject) {
        
        let firstActivityItem = "When people complain of your complexity, they fail to remember that they made fun of your simplicity."
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
    }
    
    @IBAction func brk7(_ sender: AnyObject) {
        
        let firstActivityItem = "At the end of all things, why do lovers break up? Because love is magic. You have to believe, for it to exist."
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
