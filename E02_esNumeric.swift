//
//  exercici2.swift
//  ExercicisSwift
//
//  Created by sergi.grau@fje.edu on 7/10/16.
//  Copyright © 2016 edu.fje.dam2. All rights reserved.
//

import Foundation

func esNumeric(nombre: String) -> String{
    let num = Int(nombre)
    if num != nil {
        return "nombre"
    }
    else {
        return "cadena"
    }
}
