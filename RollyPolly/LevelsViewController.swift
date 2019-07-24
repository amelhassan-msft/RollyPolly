//
//  ViewController.swift
//  RollyPolly
//
//  Created by Daniel Miller on 7/23/19.
//  Copyright © 2019 Daniel Miller. All rights reserved.
//

import Foundation
import UIKit
import MapboxCoreNavigation
import MapboxNavigation
import MapboxDirections
class LevelsViewController: UIViewController {
    var easyButton: UIButton?
    var mediumButton: UIButton?
    var extremeButton: UIButton?

    override func viewDidLoad() {
        super.viewDidLoad()
        easyButton = UIButton()
        easyButton?.setTitle("Easy", for: .normal)
        easyButton?.setImage(UIImage(named: "extreme.png"), for: .normal)
        easyButton?.imageView?.contentMode = .scaleAspectFit
        easyButton?.translatesAutoresizingMaskIntoConstraints = false
        easyButton?.backgroundColor = .clear
        easyButton?.contentEdgeInsets = UIEdgeInsets(top: 10, left: 20, bottom: 10, right: 20)
//        easyButton?.addTarget(self, action: #selector(CancelButton(sender:)), for: .touchUpInside)
        easyButton?.isHidden = false
        easyButton?.setTitleColor(.black, for: .normal)
        view.addSubview(easyButton!)
        easyButton?.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.left
        easyButton?.titleLabel?.font =  UIFont.boldSystemFont(ofSize: 40)
        easyButton?.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 120).isActive = true
        easyButton?.leftAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leftAnchor).isActive = true
        easyButton?.rightAnchor.constraint(equalTo: view.safeAreaLayoutGuide.rightAnchor).isActive = true
        
        mediumButton = UIButton()
        mediumButton?.setTitle("Extreme", for: .normal)
        mediumButton?.setImage(UIImage(named: "extreme.png"), for: .normal)
        mediumButton?.translatesAutoresizingMaskIntoConstraints = false
        mediumButton?.backgroundColor = .clear
        mediumButton?.contentEdgeInsets = UIEdgeInsets(top: 10, left: 20, bottom: 10, right: 20)
        //        mediumButton?.addTarget(self, action: #selector(CancelButton(sender:)), for: .touchUpInside)
        mediumButton?.isHidden = false
        mediumButton?.setTitleColor(.black, for: .normal)
        view.addSubview(mediumButton!)
        mediumButton?.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.left
        mediumButton?.titleLabel?.font =  UIFont.boldSystemFont(ofSize: 40)
        mediumButton?.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 200).isActive = true
        mediumButton?.leftAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leftAnchor).isActive = true
        mediumButton?.rightAnchor.constraint(equalTo: view.safeAreaLayoutGuide.rightAnchor).isActive = true
        
        extremeButton = UIButton()
        extremeButton?.setTitle("Extreme", for: .normal)
        extremeButton?.setImage(UIImage(named: "extreme.png"), for: .normal)
        extremeButton?.imageView?.contentMode = .scaleAspectFit
        extremeButton?.translatesAutoresizingMaskIntoConstraints = false
        extremeButton?.backgroundColor = .clear
        extremeButton?.contentEdgeInsets = UIEdgeInsets(top: 10, left: 20, bottom: 10, right: 20)
        //        extremeButton?.addTarget(self, action: #selector(CancelButton(sender:)), for: .touchUpInside)
        extremeButton?.isHidden = false
        extremeButton?.setTitleColor(.black, for: .normal)
        view.addSubview(extremeButton!)
        extremeButton?.contentHorizontalAlignment = UIControl.ContentHorizontalAlignment.left
        extremeButton?.titleLabel?.font =  UIFont.boldSystemFont(ofSize: 40)
        extremeButton?.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 280).isActive = true
        extremeButton?.leftAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leftAnchor).isActive = true
        extremeButton?.rightAnchor.constraint(equalTo: view.safeAreaLayoutGuide.rightAnchor).isActive = true
    }
}

