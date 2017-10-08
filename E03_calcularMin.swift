//
//  exercici1.swift
//  ExercicisSwift
//
//  Created by sergi.grau@fje.edu on 3/10/16.
//  Copyright © 2016 edu.fje.dam2. All rights reserved.
//

import Foundation

func calcularMin(array: [Int]) -> Int {
    var minActual = array[0]
    for valor in array[1..<array.count] {
        if valor < minActual {
            minActual = valor
        }
    }
    return minActual
}
