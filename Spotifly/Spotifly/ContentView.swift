//
//  ContentView.swift
//  Spotifly
//
//  Created by Ngori Januario on 04/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            HStack{
                Text("Boa tarde")
                    .font(.title)
                
                Spacer()
                
                Text("T")
                Image(systemName: "clock.circle.fill")
                
                Text("D")
                
                
            }.padding()
            
            ScrollView(.vertical){
                HStack{
                    
                    Text("Músicas")
                        .font(.subheadline)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.gray)
                        .cornerRadius(50)
                        .padding(5.0)
                    
                    Text("Podcast e programas")
                        .font(.subheadline)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .lineLimit(nil)
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.gray)
                        .cornerRadius(50)
                        .padding(5.0)
                    
                }
                
                HStack{
                    
                    HStack{
                        Image("Mix4")
                            .resizable()
                            .frame(width: 70, height: 70)
                        Text("Super Filadfg")
                            .font(.subheadline)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .padding()
                            
                        
                    }.padding(2.0)
                     .background(Color.gray)
                    

                    
                    HStack{
                        Image("Mix3")
                            .resizable()
                            .frame(width: 70, height: 70)
                        
                        Text("Abdiel Abdizzy")
                            .font(.subheadline)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .padding()
                        
                    }.padding(2.0)
                    .background(Color.gray)
                    
                }.padding(10.0)
                
                VStack(alignment: .leading){
                    Text("As tuas mixes mais ouvidas")
                        .font(.title2)
                    
                    
                    ScrollView(.horizontal){
                        HStack{
                            VStack{
                                Image("Mix1")
                                    .resizable()
                                    .frame(width: 135, height: 135)
                                Text("Zona 5, Kelson Monst Wanded, Edgar Domingos")
                                    .font(.subheadline)
                                    .foregroundColor(Color.gray)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: 135.0)
                            }
                            
                            VStack{
                                Image("Mix2")
                                    .resizable()
                                    .frame(width: 135, height: 135)
                                Text("David Kushner, Haldy, Caleb Hean e mais")
                                    .font(.subheadline)
                                    .foregroundColor(Color.gray)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: 135.0)
                            }
                            
                            VStack(alignment: .leading){
                                Image("Mix1")
                                    .resizable()
                                    .frame(width: 135, height: 135)
                                Text("David Kushner, Haldy, Caleb Hean e mais")
                                    .font(.subheadline)
                                    .foregroundColor(Color.gray)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: 135.0)
                                
                            }
                        }
                    }
                    
                }.padding()
                
                
                VStack(alignment: .leading){
                    Text("Feito para Ngori")
                        .font(.title2)
                    
                    
                    ScrollView(.horizontal){
                        HStack{
                            VStack{
                                Image("Mix3")
                                    .resizable()
                                    .frame(width: 135, height: 135)
                                Text("Zona 5, Kelson Monst Wanded...")
                                    .font(.subheadline)
                                    .foregroundColor(Color.gray)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: 135.0)
                            }
                            
                            VStack{
                                Image("Mix4")
                                    .resizable()
                                    .frame(width: 135, height: 135)
                                Text("David Kushner, Haldy...")
                                    .font(.subheadline)
                                    .foregroundColor(Color.gray)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: 135.0)
                            }
                            
                            VStack(alignment: .leading){
                                Image("Mix3")
                                    .resizable()
                                    .frame(width: 135, height: 135)
                                Text("David Kushner, Haldy...")
                                    .font(.subheadline)
                                    .foregroundColor(Color.gray)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: 135.0)
                                
                            }
                        }
                    }
                    
                }.padding()
                
                VStack(alignment: .leading){
                    Text("As tuas mixes mais ouvidas")
                        .font(.title2)
                    
                    
                    ScrollView(.horizontal){
                        HStack{
                            VStack{
                                Image("Mix1")
                                    .resizable()
                                    .frame(width: 135, height: 135)
                                Text("Zona 5, Kelson Monst Wanded, Edgar Domingos")
                                    .font(.subheadline)
                                    .foregroundColor(Color.gray)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: 135.0)
                            }
                            
                            VStack{
                                Image("Mix2")
                                    .resizable()
                                    .frame(width: 135, height: 135)
                                Text("David Kushner, Haldy, Caleb Hean e mais")
                                    .font(.subheadline)
                                    .foregroundColor(Color.gray)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: 135.0)
                            }
                            
                            VStack(alignment: .leading){
                                Image("Mix1")
                                    .resizable()
                                    .frame(width: 135, height: 135)
                                Text("David Kushner, Haldy, Caleb Hean e mais")
                                    .font(.subheadline)
                                    .foregroundColor(Color.gray)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: 135.0)
                                
                            }
                        }
                    }
                    
                }.padding()
                
            }
        }
        
        //.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
