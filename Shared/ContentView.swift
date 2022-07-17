//
//  ContentView.swift
//  Shared
//
//  Created by Josh Buse on 7/15/22.
//

import SwiftUI

struct ContentView: View {
    var viewModel = ViewModel()
    
    var body: some View {
        ZStack{
            Text(viewModel.pet)
            .padding()
            .onTapGesture {
                viewModel.switchPet()
                //switch pet model here
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
