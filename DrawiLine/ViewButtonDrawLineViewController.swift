//
//  ViewButtonDrawLineViewController.swift
//  DrawiLine
//
//  Created by Charles Konkol on 9/29/16.
//  Copyright © 2016 Charles Konkol. All rights reserved.
//

import UIKit

class ViewButtonDrawLineViewController: UIViewController {
    var intx:CGFloat = 50
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func btnDrawLine(sender: AnyObject) {
        // Drawing line code
        let lineView = UIView(frame: CGRectMake(5,intx,320,1.0))
        lineView.layer.borderWidth = 1.0
        lineView.layer.borderColor = UIColor.blackColor().CGColor
        self.view.addSubview(lineView)
        intx = intx + 50
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
