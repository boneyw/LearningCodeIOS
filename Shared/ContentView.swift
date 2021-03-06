//
//  ContentView.swift
//  Shared
//
//  Created by william boney on 1/26/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Image("background")
                .edgesIgnoringSafeArea(.all)
        
        VStack{
            Spacer()
            Image ("logo")
            Spacer()
            HStack{
                Spacer()
                Image("card3")
                Spacer()
                
                Image("card4")
                Spacer()
            }
            Spacer()
            
            Button(action:{
                
            },label:{
                Image("dealbutton")
            })
            Spacer()
            HStack{
                Spacer()
                VStack{
                    Text("Player")
                        .font(.headline)
                        .foregroundColor(Color.white)
                        .padding(.bottom, 10.0)
                    Text("0")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                }
                Spacer()
                VStack{
                    Text("CPU")
                        .font(.headline)
                        .foregroundColor(Color.white)
                        .padding(10.0)
                    Text("0")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                }
                Spacer()
                
            }
            Spacer()
        }
        }.background(Color.green)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
