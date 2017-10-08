//
//  main.swift
//  Exercicis
//
//  Created by sergi.grau@fje.edu on 26/1/16.
//  Copyright © 2016 edu.fje.dam2. All rights reserved.
//

import Foundation

protocol Figura {
    var color:String {get set}
    func mostrarDades() -> String
    
}

class Punt: Figura {
    private var x: Int    
    private var y: Int
    
    func getX()->Int{
        return x
    }
    func setX(x:Int) {
        return self.x=x
    }
    func getY()->Int{
        return y
    }
    func setY(y:Int) {
        return self.y=y
    }
    
    var color:String="vermell"
    
    init(x: Int, y:Int){
        self.x=x
        self.y=y
    }
    func mostrarDades()->String{
        return "x: \(x) , y: \(y)"
    }
}

class Rectangle:Figura {
    
    //acabeu d'implementar el codi
    
    var color:String="vermell"
    func mostrarDades()->String{
        return ""
    }
    
}
