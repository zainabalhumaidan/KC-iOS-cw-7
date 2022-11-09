//
//  ContentView.swift
//  day 7
//
//  Created by Zainab Alhumaidan on 29/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Image("person")
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 300)
            
                .foregroundColor(Color.indigo)
            
            ScrollView{
                
                ForEach(students){student in
                    VStack(alignment: .leading){
                        Text("name:\(student.fullname)");
                        Text("year of birth :\(student.year)");
                        Text("age:\(student.age)")
                        
                        
                        
                        
                    }
                    .padding(.leading)
                    .foregroundColor(Color(red: 0.088, green: 0.357, blue: 0.406));
                    
               
                }
                Text("\(students.count) students joined")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.186, green: 0.486, blue: 0.527))
                    .multilineTextAlignment(.center)
                    
            }
            
        }
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
