//
//  MyClass.swift
//  Protocol
//
//  Created by Pawel Walicki on 23/01/2019.
//  Copyright © 2019 com.ebikemotion. All rights reserved.
//

import Foundation
import RxSwift
import Alamofire

public class MyClass {

    public init() {}
    
    let dispose = DisposeBag()
    
    
    public func sum(n1: Int, n2: Int) -> Int {
        
        let myClass2 = MyClass2()
        return myClass2.suma(n1: n1, n2: n2)
        
        
        
    }
}
