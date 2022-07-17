//
//  Model.swift
//  CatDoggie (iOS)
//
//  Created by Josh Buse on 7/17/22.
//

import Foundation

struct Model{
    enum Pet:String{
        case 🐶
        case 🐱
    }
    var pet: Pet = .🐶
    //intial value- dog
    
    mutating func switchPet(){
        if pet == .🐶 {
            pet = .🐱
        }else {
            pet = .🐶
        }
        print(pet)
    }
    
}



/*
 model- substance of APP
 - Func() & Vars
 
 
 
 */
