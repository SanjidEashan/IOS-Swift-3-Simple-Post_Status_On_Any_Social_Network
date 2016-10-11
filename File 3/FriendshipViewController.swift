//
//  FriendshipViewController.swift
//  File 3
//
//  Created by Sanzid Ashan on 5/31/16.
//  Copyright © 2016 Sanzid Ashan. All rights reserved.
//

import UIKit

class FriendshipViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func frd1(_ sender: AnyObject) {
        
        let firstActivityItem = "It is not a lack of love, but a lack of friendship that makes unhappy marriages."
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
        
    }
    @IBAction func frd2(_ sender: AnyObject) {
        
        let firstActivityItem = "The truth is, everyone is going to hurt you. You just got to find the ones worth suffering for"
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        

        
    }

    @IBAction func frd3(_ sender: AnyObject) {
        let firstActivityItem = "There is nothing better than a friend, unless it is a friend with chocolate"
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        

        
        
    }
    
    @IBAction func frd4(_ sender: AnyObject) {
        
        let firstActivityItem = "Sometimes a simple ‘I miss you’ changes everything."
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
    }
    @IBAction func frd5(_ sender: AnyObject) {
        
        let firstActivityItem = "I would rather walk with a friend in the dark, than alone in the light."
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
    }
    @IBAction func frd6(_ sender: AnyObject) {
        
        let firstActivityItem = "Life is an awful, ugly place to not have a best friend."
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
        
    }
    @IBAction func frd7(_ sender: AnyObject) {
        
        let firstActivityItem = "What is a friend? A single soul dwelling in two bodies."
        
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
