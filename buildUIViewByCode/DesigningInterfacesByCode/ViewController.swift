//
//  ViewController.swift
//  DesigningInterfacesByCode
//
//  Created by Nojood Aljuaid  on 11/06/1445 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let screenWidth = view.frame.width
        let screenHeight = view.frame.height
        let orangeView = UIView(frame: CGRect(x: 0 , y: 0, width: screenWidth , height: screenHeight / 6 ))
        orangeView.backgroundColor = UIColor.systemOrange
        view.addSubview(orangeView)
        
        let darkBlue = UIView(frame: CGRect(x: 0, y: orangeView.frame.maxY , width: screenWidth / 2 , height: 100 ))
        darkBlue.backgroundColor = UIColor.systemBlue
        view.addSubview(darkBlue)
        
        let lightBlue = UIView(frame: CGRect(x: darkBlue.frame.maxX , y:orangeView.frame.maxY , width: screenWidth / 2 , height: darkBlue.frame.height))
        lightBlue.backgroundColor = UIColor.systemTeal
        view.addSubview(lightBlue)
        
        let greenView = UIView(frame: CGRect(x: 0, y: darkBlue.frame.maxY , width: screenWidth , height: screenHeight / 4 ))
        greenView.backgroundColor = UIColor.green
        view.addSubview(greenView)
        
        let redView = UIView(frame: CGRect(x: 0, y: greenView.frame.maxY, width: screenWidth , height: screenHeight / 2 ))
        redView.backgroundColor = UIColor.red
        view.addSubview(redView)
    }


}

