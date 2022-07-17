//
//  ViewModel.swift
//  CatDoggie (iOS)
//
//  Created by Josh Buse on 7/17/22.
//

import Foundation
import SwiftUI

//The role of the ViewModel is to interpret the communication between the VIEW & MODEL
    //Tells MODEL when user taps from View
    //Tells view state of the Model


class ViewModel:ObservableObject{
    @Published var model:Model = Model()
    //viewmodel have model 
    
    var pet:String{
        return model.pet.rawValue
        //returns Model Pet as a string
    }
    
    func switchPet(){
        model.switchPet()
        //calls Model()
    }
    
}

