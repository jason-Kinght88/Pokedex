//
//  PokeCell.swift
//  Pokedex
//
//  Created by Amy on 12/7/17.
//  Copyright © 2017 Vocal Studios. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        layer.cornerRadius = 5.0
    }
    
    func configureCell(pokemon: Pokemon) {
        
        self.pokemon = pokemon
        
        nameLbl.text = self.pokemon.name
        thumbImg.image = UIImage(named: "\(self.pokemon.pokedexId)")
        
        
    }
    
}
