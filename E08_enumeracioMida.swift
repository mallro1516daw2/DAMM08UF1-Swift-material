//
//  exercici8.swift
//  ExercicisSwift
//
//  Created by sergi.grau@fje.edu on 10/10/16.
//  Copyright © 2016 edu.fje.dam2. All rights reserved.
//

import Foundation

func utilitzarEnumeracio(){
    enum Mida {
        case S, M, L
    }
    let mida=Mida.S
    
    switch mida {
        case .S:
            print("Mida petita")
        case .M:
            print("mida mitjana")
        case .L:
            print("mida gran")
        
    }
}
