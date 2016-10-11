//
//  FunnyViewController.swift
//  File 3
//
//  Created by Sanzid Ashan on 6/4/16.
//  Copyright © 2016 Sanzid Ashan. All rights reserved.
//

import UIKit

class FunnyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func fun1(_ sender: AnyObject) {
        
        let firstActivityItem = "Life is pain. Anyone who says otherwise is selling something"
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
    }
    @IBAction func fun2(_ sender: AnyObject) {
        
        let firstActivityItem = "Whenever I wish to pay my respect to you, my middle finger says, it must first"
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
    }
    
    @IBAction func fun3(_ sender: AnyObject) {
        
        let firstActivityItem = "I wish you well - if you will die. May you rest in peace"
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
    }

    @IBAction func fun4(_ sender: AnyObject) {
        
        let firstActivityItem = "Happy COUPLES are those who have passed both chemistry and physics!"
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
    }
    @IBAction func fun5(_ sender: AnyObject) {
        
        let firstActivityItem = "Some people are born to fandom, others have fandom thrust upon them "
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        

        
        
    }
    @IBAction func fun6(_ sender: AnyObject) {
        
        let firstActivityItem = "I have great respect for you - once you are dead, and gone"
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
    }
    @IBAction func fun7(_ sender: AnyObject) {
        
        
        let firstActivityItem = "I'm fascinated by idiots... Here's looking at you, kid!"
        
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
