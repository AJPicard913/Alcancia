//
//  ContentView.swift
//  Shared
//
//  Created by AJ Picard on 10/30/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(#colorLiteral(red: 0.3032554984, green: 0.2903680801, blue: 0.9386312366, alpha: 1)).edgesIgnoringSafeArea(.all)
            VStack {
                Header()
                ScrollView (.vertical) {
                    VStack {
                        VStack {
                            Card1()
                            Card2()
                            Card3()
                        }
                        .padding(.top, 40)
                    }
                }
                
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct HeaderCard: View {
    var body: some View {
        HStack {
            VStack (alignment: .leading){
                Text("Your Alcancia")
                    .font(.system(size: 19, weight: .bold, design: .rounded))
                Text("MAIN ACCOUNT")
                    .font(.system(size: 14, weight: .bold, design: .rounded))
                    .foregroundColor(Color(#colorLiteral(red: 0.6694918871, green: 0.6695920825, blue: 0.749397099, alpha: 1)))
                
            }
            Spacer()
            Image("Group 1")
                .resizable()
                .frame(width: 50, height: 50)
        }
        .padding(.horizontal, 30)
    }
}

struct Card1: View {
    var body: some View {
        VStack {
            HeaderCard()
            HStack (spacing: 30)  {
                HStack  {
                    VStack (alignment: .leading, spacing: 15){
                        Text("BALANCE")
                            .font(.system(size: 14, weight: .bold, design: .rounded))
                            .foregroundColor(Color(#colorLiteral(red: 0.4117511809, green: 0.4077743292, blue: 0.9488967061, alpha: 1)))
                        Text("$12.37")
                            .font(.system(size: 20, weight: .bold, design: .rounded))
                    }
                    .padding(.trailing, 10)
                }
                .frame(width: 125, height: 100)
                .background(Color(#colorLiteral(red: 0.9249343276, green: 0.9490678906, blue: 0.9964992404, alpha: 1)))
                .cornerRadius(20)
                
                HStack {
                    VStack (alignment: .leading, spacing: 15){
                        Text("SAVINGS")
                            .font(.system(size: 14, weight: .bold, design: .rounded))
                            .foregroundColor(Color(#colorLiteral(red: 0.4117511809, green: 0.4077743292, blue: 0.9488967061, alpha: 1)))
                        Text("$1,324")
                            .font(.system(size: 20, weight: .bold, design: .rounded))
                    }
                    .padding(.trailing, 10)
                }
                .frame(width: 125, height: 100)
                .background(Color(#colorLiteral(red: 0.9249343276, green: 0.9490678906, blue: 0.9964992404, alpha: 1)))
                .cornerRadius(20)
            }
            .padding(.top, 20)
        }
        .frame(width: 325, height: 225)
        .background(Color.white)
        .cornerRadius(50)
    }
}

struct Card2: View {
    var body: some View {
        VStack {
            HStack {
                VStack (alignment: .leading){
                    Text("Grandma Account")
                        .font(.system(size: 19, weight: .bold, design: .rounded))
                    Text("SUB-ACCOUNT")
                        .font(.system(size: 14, weight: .bold, design: .rounded))
                        .foregroundColor(Color(#colorLiteral(red: 0.6694918871, green: 0.6695920825, blue: 0.749397099, alpha: 1)))
                    
                }
                Spacer()
                Image("Group 2")
                    .resizable()
                    .frame(width: 50, height: 50)
            }
            .padding(.horizontal, 30)
            HStack (spacing: 30)  {
                HStack  {
                    VStack (alignment: .leading, spacing: 15){
                        Text("BALANCE")
                            .font(.system(size: 14, weight: .bold, design: .rounded))
                            .foregroundColor(Color(#colorLiteral(red: 0.4117511809, green: 0.4077743292, blue: 0.9488967061, alpha: 1)))
                        Text("$86,264")
                            .font(.system(size: 20, weight: .bold, design: .rounded))
                    }
                    .padding(.trailing, 10)
                }
                .frame(width: 125, height: 100)
                .background(Color(#colorLiteral(red: 0.9249343276, green: 0.9490678906, blue: 0.9964992404, alpha: 1)))
                .cornerRadius(20)
                
                HStack {
                    VStack (alignment: .leading, spacing: 15){
                        Text("SAVINGS")
                            .font(.system(size: 14, weight: .bold, design: .rounded))
                            .foregroundColor(Color(#colorLiteral(red: 0.4117511809, green: 0.4077743292, blue: 0.9488967061, alpha: 1)))
                        Text("$10,234")
                            .font(.system(size: 20, weight: .bold, design: .rounded))
                    }
                    .padding(.trailing, 10)
                }
                .frame(width: 125, height: 100)
                .background(Color(#colorLiteral(red: 0.9249343276, green: 0.9490678906, blue: 0.9964992404, alpha: 1)))
                .cornerRadius(20)
            }
            .padding(.top, 20)
        }
        .frame(width: 325, height: 225)
        .background(Color.white)
        .cornerRadius(50)
    }
}

struct Card3: View {
    var body: some View {
        VStack {
            HStack {
                VStack (alignment: .leading){
                    Text("Martha Beltran")
                        .font(.system(size: 19, weight: .bold, design: .rounded))
                    Text("CHILD SUB-ACCOUNT")
                        .font(.system(size: 14, weight: .bold, design: .rounded))
                        .foregroundColor(Color(#colorLiteral(red: 0.6694918871, green: 0.6695920825, blue: 0.749397099, alpha: 1)))
                    
                }
                Spacer()
                Image("Group 3")
                    .resizable()
                    .frame(width: 50, height: 50)
            }
            .padding(.horizontal, 25)
            HStack (spacing: 30)  {
                HStack  {
                    VStack (alignment: .leading, spacing: 15){
                        Text("BALANCE")
                            .font(.system(size: 14, weight: .bold, design: .rounded))
                            .foregroundColor(Color(#colorLiteral(red: 0.4117511809, green: 0.4077743292, blue: 0.9488967061, alpha: 1)))
                        Text("$12,537")
                            .font(.system(size: 20, weight: .bold, design: .rounded))
                    }
                    .padding(.trailing, 10)
                }
                .frame(width: 125, height: 100)
                .background(Color(#colorLiteral(red: 0.9249343276, green: 0.9490678906, blue: 0.9964992404, alpha: 1)))
                .cornerRadius(20)
                
                HStack {
                    VStack (alignment: .leading, spacing: 15){
                        Text("SAVINGS")
                            .font(.system(size: 14, weight: .bold, design: .rounded))
                            .foregroundColor(Color(#colorLiteral(red: 0.4117511809, green: 0.4077743292, blue: 0.9488967061, alpha: 1)))
                        Text("$1,764")
                            .font(.system(size: 20, weight: .bold, design: .rounded))
                    }
                    .padding(.trailing, 10)
                }
                .frame(width: 125, height: 100)
                .background(Color(#colorLiteral(red: 0.9249343276, green: 0.9490678906, blue: 0.9964992404, alpha: 1)))
                .cornerRadius(20)
            }
            .padding(.top, 20)
        }
        .frame(width: 325, height: 225)
        .background(Color.white)
        .cornerRadius(50)
    }
}
