//
//  PokemonDeatilVC.swift
//  pokedex
//
//  Created by Németh Bálint on 2017. 01. 27..
//  Copyright © 2017. Németh Bálint. All rights reserved.
//

import UIKit

class PokemonDeatilVC: UIViewController {

    var pokemon: Pokemon!
    
    @IBOutlet weak var nameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name
        
    }
    
}
