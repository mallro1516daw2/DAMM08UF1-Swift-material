//
//  exercici1.swift
//  ExercicisSwift
//
//  Created by sergi.grau@fje.edu on 7/10/16.
//  Copyright © 2016 edu.fje.dam2. All rights reserved.
//

import Foundation

func nombresTriangulars() {
    var nombreTriangular: Int = 0
    print ("Taula dels nombres triangulars")
    
    for n in 0 ..< 10 {
        nombreTriangular += n
        print("\(n) \(nombreTriangular)")
    }
}
