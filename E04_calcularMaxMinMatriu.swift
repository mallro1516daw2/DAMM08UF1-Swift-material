//
//  exercici2.swift
//  ExercicisSwift
//
//  Created by sergi.grau@fje.edu on 3/10/16.
//  Copyright © 2016 edu.fje.dam2. All rights reserved.
//

import Foundation

func calcularMaxMin(array: [Int]) -> (min: Int, max: Int) {
   var minActual = array[0]
    var maxActual = array[0]
    for valor in array[1..<array.count] {
        if valor < minActual {
            minActual = valor
        } else if valor > maxActual {
            maxActual = valor
        }
    }
    return (minActual, maxActual)
}
