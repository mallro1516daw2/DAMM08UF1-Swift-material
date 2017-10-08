//
//  exercici3.swift
//  ExercicisSwift
//
//  Created by sergi.grau@fje.edu on 7/10/16.
//  Copyright © 2016 edu.fje.dam2. All rights reserved.
//

import Foundation

func calcularMaxMin(_ array1: [Int], _ array2: [Int]) -> (min: Int, max: Int) {
    var matriu = array1+array2
    var minActual = matriu[0]
    var maxActual = matriu[0]
    for valor in matriu[1..<matriu.count] {
        if valor < minActual {
            minActual = valor
        } else if valor > maxActual {
            maxActual = valor
        }
    }
    return (minActual, maxActual)
}
