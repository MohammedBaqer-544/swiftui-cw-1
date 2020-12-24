//
//  ContentView.swift
//  cw-1-1
//
//  Created by Mohammed on 12/24/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Image("bg")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
            
            VStack {
                Image("top")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Spacer()
                
                Text("الحمدلله رب العالمين")
                    .foregroundColor(.white)
                    .font(.custom("AndikaNewBasic-Bold.ttf", size: 30))
                
                Spacer()
                
                Image("bottom")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
