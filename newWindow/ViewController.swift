//
//  ViewController.swift
//  newWindow
//
//  Created by Addiel on 04/06/16.
//  Copyright © 2016 Addiel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    

    @IBOutlet weak var myaLabel2: UILabel!
    @IBOutlet weak var button1: UIButton!
    
    
    @IBAction func pressButton(sender: AnyObject) {
        print("Hola mundo")
        myaLabel2.text = "nuevo mensaje"
        
//        let refreshAlert = UIAlertController(title: "Log Out", message: "Are You Sure to Log Out ? ", preferredStyle: UIAlertControllerStyle.Alert)
//        
//        refreshAlert.addAction(UIAlertAction(title: "Confirm", style: .Default, handler: { (action: UIAlertAction!) in
//            self.navigationController?.popToRootViewControllerAnimated(true)
//        }))
//        
//        refreshAlert.addAction(UIAlertAction(title: "Cancel", style: .Default, handler: { (action: UIAlertAction!) in
//            
//            refreshAlert .dismissViewControllerAnimated(true, completion: nil)
//            
//            
//        }))
//        
//        presentViewController(refreshAlert, animated: true, completion: nil)
        
//        let alertCustom = UIAlertController(title: "title alert", message: "mensaje de prueba", preferredStyle: UIAlertControllerStyle.Alert)
//        
//        alertCustom.addAction(UIAlertAction(title: "ok", style: .Default, handler: {(action:UIAlertAction!) in self.navigationController?.popToRootViewControllerAnimated(true)}))
//        
//        presentViewController(alertCustom, animated: true, completion: nil)
        
        
//        let alertSample = UIAlertView()
//        alertSample.show()
        
        
                       
        
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hello world")
        button1.layer.borderColor = UIColor.greenColor().CGColor
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    

}

