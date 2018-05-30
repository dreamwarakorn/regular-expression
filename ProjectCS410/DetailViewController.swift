//
//  DetailViewController.swift
//  ProjectCS410
//
//  Created by Warakorn Rungseangthip on 19/3/2561 BE.
//  Copyright © 2561 Warakorn Rungseangthip. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    var getRoomName = String()
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var lblName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = "Image"

        //แสดงรูปภาพโดยเช็คเงื่อนไขด้วย Regular Expression
        if getRoomName.range(of: "A1...", options: .regularExpression) != nil{
            imageView.image = #imageLiteral(resourceName: "A1.jpg")
            lblName.text = "อาคาร A1"
        }
        else if getRoomName.range(of: "A2...", options: .regularExpression) != nil {
            imageView.image = #imageLiteral(resourceName: "A2.jpg")
            lblName.text = "อาคาร A2"
        }
        else if getRoomName.range(of: "A3...", options: .regularExpression) != nil {
            imageView.image = #imageLiteral(resourceName: "A3.jpg")
            lblName.text = "อาคาร A3"
        }
        else if getRoomName.range(of: "A4...", options: .regularExpression) != nil {
            imageView.image = #imageLiteral(resourceName: "A4.jpg")
            lblName.text = "อาคาร A4"
        }
        else if getRoomName.range(of: "A5...", options: .regularExpression) != nil {
            imageView.image = #imageLiteral(resourceName: "A5.jpg")
            lblName.text = "อาคาร A5"
        }
        else if getRoomName.range(of: "A6...", options: .regularExpression) != nil {
            imageView.image = #imageLiteral(resourceName: "A6.JPG")
            lblName.text = "อาคาร A6"
        }
        else if getRoomName.range(of: "A7...", options: .regularExpression) != nil {
            imageView.image = #imageLiteral(resourceName: "A7.JPG")
            lblName.text = "อาคาร A7"
        }
        else if getRoomName.range(of: "A8...", options: .regularExpression) != nil {
            imageView.image = #imageLiteral(resourceName: "A8.jpeg")
            lblName.text = "อาคาร A8"
        }
        else if getRoomName.range(of: "B1...", options: .regularExpression) != nil {
            imageView.image = #imageLiteral(resourceName: "B1.jpeg")
            lblName.text = "อาคาร B1"
        }
        else if getRoomName.range(of: "B2...", options: .regularExpression) != nil {
            imageView.image = #imageLiteral(resourceName: "B2.JPG")
            lblName.text = "อาคาร B2"
        }
        else if getRoomName.range(of: "B3...", options: .regularExpression) != nil {
            imageView.image = #imageLiteral(resourceName: "B3.JPG")
            lblName.text = "อาคาร B3"
        }
        else if getRoomName.range(of: "B4...", options: .regularExpression) != nil {
            imageView.image = #imageLiteral(resourceName: "B4.JPG")
            lblName.text = "อาคาร B4"
        }
        else if getRoomName.range(of: "RLB...", options: .regularExpression) != nil {
            imageView.image = #imageLiteral(resourceName: "RLB.jpeg")
            lblName.text = "หอสมุดสุรัตน์ โอสถานุเคราะห์"
        }
        else if getRoomName.range(of: "C1...", options: .regularExpression) != nil {
            imageView.image = #imageLiteral(resourceName: "C1.JPG")
            lblName.text = "อาคาร C1"
        }
        else if getRoomName.range(of: "C2...", options: .regularExpression) != nil {
            imageView.image = #imageLiteral(resourceName: "C2.JPG")
            lblName.text = "อาคาร C2"
        }
        else if getRoomName.range(of: "C3...", options: .regularExpression) != nil {
            imageView.image = #imageLiteral(resourceName: "C3.JPG")
            lblName.text = "อาคาร C3"
        }
        else if getRoomName.range(of: "C4...", options: .regularExpression) != nil {
            imageView.image = #imageLiteral(resourceName: "C4.JPG")
            lblName.text = "อาคาร C4"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
