//
//  NewViewController.swift
//  File 3
//
//  Created by Sanzid Ashan on 5/26/16.
//  Copyright © 2016 Sanzid Ashan. All rights reserved.
//

import UIKit
import FBSDKLoginKit


class NewViewController: UIViewController {

    @IBOutlet weak var ScrollVier: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ScrollVier.contentSize.height = 1033
        ScrollVier.contentSize.width = 320

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func logout(_ sender: AnyObject) {
        
        let LoginManager = FBSDKLoginManager()
        
        LoginManager.logOut()
        
        self.performSegue(withIdentifier: "bb", sender: LoginViewController.self)
        
        
        
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
