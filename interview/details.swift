//
//  details.swift
//  interview
//
//  Created by Bartosz Bibersztajn on 18/06/2017.
//  Copyright © 2017 Scairp. All rights reserved.
//

import UIKit
import MessageUI


class showDetails: UIViewController {

    @IBOutlet weak var avatar: UIImageView!
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var age: UILabel!
    @IBOutlet weak var hobby: UILabel!
    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var contact: UIButton!
    @IBAction func contactAction(_ sender: Any) {
    }
    

    var userDetailsID:Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}
