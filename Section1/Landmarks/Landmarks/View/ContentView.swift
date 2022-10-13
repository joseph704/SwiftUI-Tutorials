//
//  ContentView.swift
//  Landmarks
//
//  Created by Joseph Cha on 2022/10/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
                .cornerRadius(8)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom ,-130)
            
            Text("Turtle Rock")
                .font(.title)
                .foregroundColor(.green)
            HStack {
                Text("Joshua Tree National Park")
                Spacer()
                Text("California")
            }
            .font(.subheadline)
            .foregroundColor(.secondary)
            
            Divider()
            
            Text("About Turtle Rock")
                .font(.title2)
            Text("Descriptive text goes here.")
        }
        .padding()
        
        Spacer()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
