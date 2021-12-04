//
//  ContentView.swift
//  Landmarks
//
//  Created by 李子鸣 on 2021/12/4.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
//                .ignoresSafeArea(edges: .top)
                .frame(height: 250)
                .cornerRadius(20)
                .offset(y: 20)
           
            CircleImage(width: 150)
                .offset(y: -90)
                .padding(.bottom, -120)
            
            VStack(alignment: .leading) {
                    
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }
            .padding()
            Spacer()
        }
        
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
