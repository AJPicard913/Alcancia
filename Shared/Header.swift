//
//  Header.swift
//  DribbleAlancia
//
//  Created by AJ Picard on 10/30/20.
//

import SwiftUI

struct Header: View {
    var body: some View {
        HStack {
            Image(systemName: "square.grid.2x2.fill")
                .frame(width: 40, height: 40)
                .background(Color(#colorLiteral(red: 0.2726987302, green: 0.5572504997, blue: 0.9693556428, alpha: 1)))
                .foregroundColor(.white)
                .cornerRadius(20)
            Spacer()
            Text("alancia")
                .font(.system(size: 22, weight: .bold, design: .rounded))
                .foregroundColor(.white)
        }
        .padding(.horizontal, 20)
       
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header()
    }
}
