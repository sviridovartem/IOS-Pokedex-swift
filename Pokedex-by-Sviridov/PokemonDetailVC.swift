//
//  PokemonDetailVC.swift
//  Pokedex-by-Sviridov
//
//  Created by Admin on 13/03/16.
//  Copyright © 2016 Admin. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController{
    @IBOutlet weak var nameLbl:UILabel!
    var pokemon:Pokemon!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLbl.text = pokemon.name
    }
}
