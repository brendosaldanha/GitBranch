//
//  ViewController.swift
//  GitBranch
//
//  Created by Brendo on 19/02/2018.
//  Copyright © 2018 Brendo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelMensagem: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.labelMensagem.text = "Bom dia!"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

