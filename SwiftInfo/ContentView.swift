//
//  ContentView.swift
//  SwiftInfo
//
//  Created by 3bood on 26/10/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            VStack(alignment: .leading) {
                Image("A")
                    .resizable()
                    .frame(width: 100,height: 100)
                    .aspectRatio( contentMode: .fill)
                    .scaledToFit()
                    .clipShape(Circle())
                    .overlay {
                        Circle().stroke(.white, lineWidth: 5)
                    }
                    .shadow(radius: 5)
                
                
            }//:Vstack
            .padding(.bottom,600)
            .padding(.trailing,270)
            HStack(){
                Text("Abdulrazaq")
            }//:Hstack
            .padding(.bottom,650)
            .padding(.trailing,50)
            
            HStack(){
                Text("magbolmrzogy@gmail.com")
                    
            }//:Hstack
            .padding(.bottom,600)
            .padding(.leading,68)
            HStack(){
                Text("https://www.google.com")
            }//:Hstack
            .padding(.bottom,558)
            .padding(.leading,50)
            
            HStack{
                Image(systemName: "info.bubble.fill")
                    .padding(.bottom,87)
                Text("Bio")
                    .font(.system(size: 20))
                    .font(.body)
                    .fontWeight(.bold)
                    .padding(.bottom,90)
                    .padding(.trailing,300)
            }
            HStack(alignment: .center){
                Text("""
            Im Abdulrazaq im 23 years old im iOS app Developer and i hope to become Android app devolper
            """)
                .font(.subheadline)
                .fontWeight(.light)
                
            }
            .padding(.leading,20)
            HStack{
                Image(systemName: "person.bust")
                Text("Eduication")
                    .font(.system(size: 20))
                    .fontWeight(.bold)
            }
            
            .padding(.top,210)
            .padding(.trailing,245)
            HStack(alignment: .center){
                Text("""
            Im Abdulrazaq im 23 years old im iOS app Developer and i hope to become Android app devolper
            """)
            }
            .font(.subheadline)
            .fontWeight(.light)
            .padding(.top,300)
            .padding(.leading,20)
            HStack{
                Image(systemName: "figure.skiing.downhill")
                Text("Skils")
                    .font(.system(size: 20))
                    .fontWeight(.bold)
            }
            .padding(.top,500)
            .padding(.trailing,290)
            HStack(alignment: .center){
                Text("""
            Im Abdulrazaq im 23 years old im iOS app Developer and i hope to become Android app devolper
            """)
            }
            .font(.subheadline)
            .fontWeight(.light)
            .padding(.top,600)
            .padding(.leading,20)
        }
        } //:Boody
    }//:Struct
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

