//
//  BirthdayViewController.swift
//  File 3
//
//  Created by Sanzid Ashan on 5/31/16.
//  Copyright © 2016 Sanzid Ashan. All rights reserved.
//

import UIKit

class BirthdayViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func bir1(_ sender: AnyObject) {
        
        let firstActivityItem = "I'm so lucky to have a friend like you. Happy birthday!"
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems: [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
    }
    
    @IBAction func bir2(_ sender: AnyObject) {
        
        let firstActivityItem = "There is a gift thatgold cannot buy A blessing that's rare and true That's the gift of a wonderful person coming into my life Like I have in you! Happy birthday!!"
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems:  [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
        
    }
    @IBAction func bir3(_ sender: AnyObject) {
        
        
        let firstActivityItem = "May your birthday be full of happy hours and special moments to remember for a long long time!"
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems:  [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)

    }
  
    @IBAction func bir4(_ sender: AnyObject) {
        
        let firstActivityItem = "I wish that life brings you a beautiful surprise for every candle on your bday cake!!"
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems:  [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)

        
        
    }
    
    @IBAction func bir5(_ sender: AnyObject) {
        
        
        let firstActivityItem = " On your birthday friends wish you many things, but I will wish you only two: always and never. Never feel blue and always be happy! "
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems:  [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)
    }
    
    @IBAction func bir6(_ sender: AnyObject) {
        
        let firstActivityItem = " My dear friend, may your special day be full of beautiful, magical and unforgettable moments "
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems:  [firstActivityItem], applicationActivities: nil)
        
        self.present(activityViewController, animated: true, completion: nil)

    }
    @IBAction func bir7(_ sender: AnyObject) {
        
        let firstActivityItem = " I wish you a day filled with great fun and a year filled with true happiness! "
        
        let activityViewController : UIActivityViewController = UIActivityViewController(activityItems:  [firstActivityItem], applicationActivities: nil)
        
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
