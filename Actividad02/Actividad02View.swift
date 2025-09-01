//
//  Actividad02View.swift
//  Actividad02
//
//  Created by win603 on 29/08/25.
//

import SwiftUI

struct Actividad02View: View {
    var body: some View {
        ScrollView (.horizontal, showsIndicators: false){
            HStack {
                VStack {
                    ZStack {
                        Image("ChickenLittle")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 350)
                            .clipShape(RoundedRectangle(cornerRadius: 20))
                            .padding(20)
                        Text("Preventa").padding(.horizontal, 15)
                            .padding(.vertical, 5)
                            .background(Color.teal)
                            .clipShape(RoundedRectangle(cornerRadius: 20))
                            .frame(width: 320, height: 450, alignment: .bottomTrailing)
                    }
                    HStack{
                        Text("TBC")
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .padding(5)
                            .background(Color.gray)
                            .clipShape(RoundedRectangle(cornerRadius: 5))
                        Text("1h 21min")
                    }.frame(width: 350, alignment: .leading)
                    HStack{
                        Text("Chicken Little").font(.system(size: 30, weight: .bold))
                            .lineLimit(2)
                            .truncationMode(.middle)
                    }.frame(width: 350, alignment: .leading)
                        .padding()
                    HStack {
                        Text("Ver detalle").font(.system(size: 20))
                            .underline(true, color: .blue)
                            .foregroundColor(Color.blue)
                        Image(systemName: "info.circle").foregroundColor(Color.blue)
                    }.frame(width: 350, alignment: .leading)
                }.shadow(radius: 20)
                
                VStack {
                    ZStack {
                        Image("TheHangover")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 350)
                            .clipShape(RoundedRectangle(cornerRadius: 20))
                            .padding(20)
                        Text("Preventa").padding(.horizontal, 15)
                            .padding(.vertical, 5)
                            .background(Color.teal)
                            .clipShape(RoundedRectangle(cornerRadius: 20))
                            .frame(width: 320, height: 450, alignment: .bottomTrailing)
                    }
                    HStack{
                        Text("B")
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .padding(5)
                            .background(Color.orange)
                            .clipShape(RoundedRectangle(cornerRadius: 5))
                        Text("2h 10min")
                    }.frame(width: 350, alignment: .leading)
                    HStack{
                        Text("The Hangover").font(.system(size: 30, weight: .bold))
                            .lineLimit(2)
                            .truncationMode(.middle)
                    }.frame(width: 350, alignment: .leading)
                        .padding()
                    HStack {
                        Text("Ver detalle").font(.system(size: 20))
                            .underline(true, color: .blue)
                            .foregroundColor(Color.blue)
                        Image(systemName: "info.circle").foregroundColor(Color.blue)
                    }.frame(width: 350, alignment: .leading)
                }.shadow(radius: 20)
                
                VStack {
                    ZStack {
                        Image("Madagascar")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 350)
                            .clipShape(RoundedRectangle(cornerRadius: 20))
                            .padding(20)
                        Text("Preventa").padding(.horizontal, 15)
                            .padding(.vertical, 5)
                            .background(Color.teal)
                            .clipShape(RoundedRectangle(cornerRadius: 20))
                            .frame(width: 320, height: 450, alignment: .bottomTrailing)
                    }
                    HStack{
                        Text("A")
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .padding(5)
                            .background(Color.green)
                            .clipShape(RoundedRectangle(cornerRadius: 5))
                        Text("1h 52min")
                    }.frame(width: 350, alignment: .leading)
                    HStack{
                        Text("Madagascar").font(.system(size: 30, weight: .bold))
                            .lineLimit(2)
                            .truncationMode(.middle)
                    }.frame(width: 350, alignment: .leading)
                        .padding()
                    HStack {
                        Text("Ver detalle").font(.system(size: 20))
                            .underline(true, color: .blue)
                            .foregroundColor(Color.blue)
                        Image(systemName: "info.circle").foregroundColor(Color.blue)
                    }.frame(width: 350, alignment: .leading)
                }.shadow(radius: 20)
                
            }
        }
    }
}

#Preview {
    Actividad02View()
}
