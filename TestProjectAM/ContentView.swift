//
//  ContentView.swift
//  TestProjectAM
//
//  Created by A.M. Student on 1/20/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
        Text("Goodmoring!")
            .padding()
        Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
            Text("Hit me!")
                .bold()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 50)
                .background(Color.gray)
        }
            Ellipse()
                .frame(width: 100, height: 60)
                .background(Color.green)
                .foregroundColor(.blue)
    }
  }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
