//
//  ViewController.swift
//  Storyboard01
//
//  Created by eduardo fulgencio on 22/1/16.
//  Copyright © 2016 eduardo fulgencio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func back(sender: AnyObject) {
        self.dismissViewControllerAnimated(true, completion: {});
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
 
    // Segue show
    // Segue show detail
    // Segue Present Modally
    // Segue Present on Popover
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // pasar datos entre pantallas
        print(segue.sourceViewController)
        print(segue.destinationViewController)
        print(segue.identifier) // retorna nill
        print("es posible pasar datos de una pantalla a otra")
    }

}

