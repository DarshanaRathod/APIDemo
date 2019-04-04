//
//  NEWVC.swift
//  ApiDemo2
//
//  Created by Stegowl05 on 11/03/19.
//  Copyright © 2019 Stegowl. All rights reserved.
//

import UIKit

class NEWVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        ABC()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func ABC(){
        let str = "ABC1"
        AFWrapper.requestYESNO(str, success:{(Response) -> Void in
            print(Response)
        },fail:{(error) -> Void in
            print(error)
        },other:{(other) -> Void in
            print(other)
        })
    }
}
