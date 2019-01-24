//
//  ViewController.swift
//  TestProtocol
//
//  Created by Pawel Walicki on 23/01/2019.
//  Copyright © 2019 com.ebikemotion. All rights reserved.
//

import UIKit
import Protocol
import RxSwift
import MBProgressHUD

class ViewController: UIViewController {

    @IBOutlet weak var valueTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myClass = MyClass()
        
        let _ = DisposeBag()

        
        let result = myClass.sum(n1: 5, n2: 2)
    
        valueTextField.text = "\(result)"
        
        
    }


}

