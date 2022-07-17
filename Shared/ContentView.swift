//
//  ContentView.swift
//  Shared
//
//  Created by Josh Buse on 7/15/22.
//

import SwiftUI

struct ContentView: View {
   @ObservedObject var viewModel = ViewModel()
    
    var body: some View {
        ZStack{
            Text(viewModel.pet)
                .font(.system(size: 80))
            .padding()
            .onTapGesture {
                viewModel.switchPet()
                //VM calling model() (aka switchPet())
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
