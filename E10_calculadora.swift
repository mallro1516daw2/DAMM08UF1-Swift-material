import Foundation
//
//  calculadora.swift
//  Programa que funciona com una calculadora. Implementa una classe
//
//  Created by sergi.grau@fje.edu on 26/1/16.
//  Creative Commons amb reconeixement
//


class Calculadora {
    
    private var acumulador: Double = 0.0
    
    init(acumuladorInicial: Double){
        acumulador=acumuladorInicial;
    }
    
    func netejar() {
        self.acumulador=0.0
    }
    
    func sumar(valor:Double) -> Double {
        self.acumulador+=valor
        return acumulador
        
    }
    func restar(valor:Double) -> Double {
        self.acumulador-=valor
        return acumulador
    }
    func multiplicar(valor:Double) -> Double {
        self.acumulador*=valor
        return acumulador
    }
    func dividir(valor:Double) -> Double {
        self.acumulador/=valor
        return acumulador
    }
    
    func description() -> String {
        return "valor de l'acumulador \(acumulador)."
    }
}
