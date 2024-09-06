//
//  ViewController.swift
//  IBOutlets
//
//  Created by Viankail Cedillo Castelan on 9/6/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pokemonimage: UIImageView!
    
    @IBAction func buttonTap(_ sender: UIButton) {
        var pokemon = Int.random(in: 0..<23)
        pokemonimage.image = UIImage(named: String(describing: pokemon))
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

