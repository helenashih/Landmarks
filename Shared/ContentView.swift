//
//  ContentView.swift
//  Shared
//
//  Created by Helena Chapman on 1/21/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
            Text("Turtle Rock")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.black)
                HStack {
                        Text("Joshua Tree National Park")
                            .font(.subheadline)
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title3)
                Text("Turtle Rock is a rock formation in Joshua Tree National Park, California.")
                    .font(.footnote)
                Spacer()
                Text("This massive formation is located across from the parking lot from the entrance into Real Hidden Valley area in Joshua Tree National Park. The northwest face of Turtle Rock is several hundred feet long and works like a massive wall protecting a pleasant picnic area with trees, benches, and even bathrooms. On any weekend during the climbing season, you may see several climbing classes in progress under the trees and around many boulders strewn on the base of the northwest face. You will also run into families picnicking and children scrambling on smaller low angle rocks.")
                    .font(.footnote)
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
