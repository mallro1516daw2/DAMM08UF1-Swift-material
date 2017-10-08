//
//  exercici6.swift
//  ExercicisSwift
//
//  Created by sergi.grau@fje.edu on 10/10/16.
//  Copyright © 2016 edu.fje.dam2. All rights reserved.
//

import Foundation

func ordenarArray(array:[String]){
    for nom in array.sorted(by: { s1, s2 in return s1 > s2 } ){
        print(nom)
    }
    for nom in array.sorted(by: { s1, s2 in return s1 < s2 } ){
        print(nom)
    }
    let nombres: [Int] = [3,4,1,8]
    for num in nombres.sorted(by: { s1, s2 in return s1 < s2 } ){
        print(num)
    }
}



