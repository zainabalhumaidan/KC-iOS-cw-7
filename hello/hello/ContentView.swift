//
//  ContentView.swift
//  hello
//
//  Created by Zainab Alhumaidan on 29/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Pick an emoji!!")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.yellow)
            Spacer()
            Text("🫥")
                .font(.system(size: 100))
                .fontWeight(.bold)
                .foregroundColor(Color.yellow)
            Spacer()
                
        }
    }
};
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

