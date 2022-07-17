//
//  Model.swift
//  CatDoggie (iOS)
//
//  Created by Josh Buse on 7/17/22.
//

import Foundation

struct Model{
    enum Pet:String{
        case dog
        case cat
    }
    var pet: Pet = .dog
    //intial value- dog
    
    mutating func switchPet(){
        if pet == .dog {
            pet = .cat
        }else {
            pet = .dog
        }
    }
    
}
