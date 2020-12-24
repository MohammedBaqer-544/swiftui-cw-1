//
//  ContentView.swift
//  cw-1-2
//
//  Created by Mohammed on 12/24/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(#colorLiteral(red: 0.09096574038, green: 0.09078765661, blue: 0.2858155668, alpha: 1))
            Color("Color")
                .ignoresSafeArea()
            
            VStack {
                HStack {
                    Image("kaaba")
                        .resizable()
                        .renderingMode(.template)
                        .frame(width: 30, height: 30)
                        .scaledToFit()
                        .foregroundColor(.white)
                    
                    Spacer()
                    
                    Image(systemName: "gear")
                        .resizable()
                        .frame(width: 30, height: 30)
                        .scaledToFit()
                        .foregroundColor(.white)
                }
                .padding()
                .padding(.top, 30.0)
                Spacer()
            }
            
            VStack {
                HStack {
                    Text("02:10")
                        .font(.custom("Montserrat-BlackItalic.ttf", size: 75))
                        .foregroundColor(.white)
                    
                    Text("10")
                        .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                        .foregroundColor(.white)
                        .padding(.top, 35.0)
                }
                
                Text("مضى على الأذان")
                    .font(.custom("VeganStylePersonalUse-5Y58.ttf", size: 20))
                    .foregroundColor(.white)
                    .padding()
                
                ZStack {
                    Color.white.opacity(0.2)
                    
                    HStack {
                        Image(systemName: "chevron.left")
                            .foregroundColor(.white)
                        
                        Spacer()
                        
                        Text("28 إبريل - 5 رمضان")
                            .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                            .foregroundColor(.white)
                        
                        Spacer()
                        
                        Image(systemName: "chevron.right")
                            .foregroundColor(.white)
                    }
                    .padding()
                    
                }
                
                ZStack {
                    Color.white.opacity(0.2)
                    
                    VStack(spacing: 70) {
                        
                        HStack{
                            Spacer()
                            Text("3:44 AM")
                                .font(.custom("LemonJellyPersonalUse-dEqR.ttf", size: 30))
                                .foregroundColor(.white)
                            Spacer()
                            Text("الفجر")
                                .font(.custom("Montserrat-BlackItalic.ttf", size: 30))
                                .foregroundColor(.white)
                            Spacer()
                        }
                        .padding(.top, 30.0)
                        
                        HStack{
                            Spacer()
                            Text("5:09 AM")
                                .font(.custom("Montserrat-BlackItalic.ttf", size: 30))
                                .foregroundColor(.white)
                            Spacer()
                            Text("الشروق")
                                .font(.custom("Montserrat-BlackItalic.ttf", size: 30))
                                .foregroundColor(.white)
                            Spacer()
                        }
                        
                        HStack{
                            Spacer()
                            Text("11:46 AM")
                                .font(.custom("Montserrat-BlackItalic.ttf", size: 30))
                                .foregroundColor(.white)
                            Spacer()
                            Text("الظهر")
                                .font(.custom("Montserrat-BlackItalic.ttf", size: 30))
                                .foregroundColor(.white)
                            Spacer()
                        }
                        
                        HStack{
                            Spacer()
                            Text("3:21 PM")
                                .font(.custom("Montserrat-BlackItalic.ttf", size: 30))
                                .foregroundColor(.white)
                            Spacer()
                            Text("العصر")
                                .font(.custom("Montserrat-BlackItalic.ttf", size: 30))
                                .foregroundColor(.white)
                            Spacer()
                        }
                        
                        HStack{
                            Spacer()
                            Text("6:22 AM")
                                .font(.custom("Montserrat-BlackItalic.ttf", size: 30))
                                .foregroundColor(.white)
                            Spacer()
                            Text("المغرب")
                                .font(.custom("Montserrat-BlackItalic.ttf", size: 30))
                                .foregroundColor(.white)
                            Spacer()
                        }
                        
                        HStack{
                            Spacer()
                            Text("7:45 AM")
                                .font(.custom("Montserrat-BlackItalic.ttf", size: 30))
                                .foregroundColor(.white)
                            Spacer()
                            Text("العشاء")
                                .font(.custom("Montserrat-BlackItalic.ttf", size: 30))
                                .foregroundColor(.white)
                            Spacer()
                        }
                        .padding(.bottom, 50.0)
                    }
                }
                
                Spacer()
            }
            .padding(.top, 80.0)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
