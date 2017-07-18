//
//  PokemonDetailVC.swift
//  Pokedex
//
//  Created by Amy on 18/7/17.
//  Copyright © 2017 Vocal Studios. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    var pokemon: Pokemon!

    @IBOutlet weak var nameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLbl.text = pokemon.name

    }


}
