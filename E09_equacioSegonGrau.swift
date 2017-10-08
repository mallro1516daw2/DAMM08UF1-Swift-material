//
//  equacioSegonGrau.swift
//  Programa que calcula les solucions d'una equació de segon grau
//  ax2+bx+c=0
//
//  Created by sergi.grau@fje.edu on 26/1/16.
//  Creative Commons amb reconeixement
//

import Foundation

func equacioSegonGrau(){
    func discriminant (a: Double, b: Double, c: Double)->Double {
        return b*b-4*a*c
    }
    
    var a:Double? = 2;
    var b:Double? = 4;
    var c:Double? = 1;
    
    print("entra el coeficient a:"); a = Double(readLine()!) //! per accedir a valors no opcionals
    print("entra el coeficient b:"); b = Double(readLine()!)
    print("entra el coeficient c:"); c = Double(readLine()!)
    
    
    let x1 = (-b! + sqrt(discriminant(a: a!,b: b!,c: c!))) / 2*a!
    let x2 = (-b! - sqrt(discriminant(a: a!,b: b!,c: c!))) / 2*a!
    
    print("el valor x1 es \(x1)")
    print("el valor x2 es \(x2)")
        
}

