//
//  Pokemon.swift
//  Pokedex
//
//  Created by Amy on 9/7/17.
//  Copyright © 2017 Vocal Studios. All rights reserved.
//

import Foundation


class Pokemon {
    
    private var _name: String!
    private var _pokedexId: Int!
    private var _description: String!
    private var _type: String!
    private var _Defence: String!
    private var _height: String!
    private var _weight: String!
    private var _baseAttack: String!
    private var _nextEvolutionTxt: String!
    
    var name: String {
        
        
        return _name
    }
    
    var pokedexId: Int {
        
        
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        
        self._name = name
        self._pokedexId = pokedexId
    }
}
