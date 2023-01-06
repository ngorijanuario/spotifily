//
//  splashScreen.swift
//  Spotifly
//
//  Created by Ngori Januario on 04/01/23.
//

import SwiftUI

struct splashScreen: View {
    
    @State var isActive: Bool = false
    @State private var size = 0.8
    @State private var opcacity = 0.5
    
    var body: some View {
        
        if isActive {
            ContentView()
        }else {
            
            VStack{
                VStack{
                    Image("Spotifily")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 350, height: 350)
                    }
                
                .scaleEffect(size)
                .opacity(opcacity)
                .onAppear{
                    withAnimation(.easeIn(duration: 1.1)){
                        self.size = 0.9
                        self.opcacity = 1.00
                    }
                }
            }
            
            .onAppear{
                DispatchQueue.main.asyncAfter(deadline: .now() + 2.0){
                    self.isActive = true
                }
            }
            
        }
                
    }
}

struct splashScreen_Previews: PreviewProvider {
    static var previews: some View {
        splashScreen()
    }
}
