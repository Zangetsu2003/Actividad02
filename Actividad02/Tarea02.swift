//
//  Tarea02.swift
//  Actividad02
//
//  Created by win603 on 01/09/25.
//

import SwiftUI

struct Tarea02: View {
    var body: some View {
        ZStack {
            Circle().frame(width: 150, height: 150).foregroundColor(.blue)
            Capsule().frame(width: 250, height: 60).foregroundColor(.blue)
        }
        ZStack {
            Circle().frame(width: 150, height: 150).foregroundColor(.green)
            Rectangle().frame(width: 50, height: 50).foregroundColor(.white)
        }
        VStack (spacing: 0){
            Rectangle().frame(width: 250, height: 80).foregroundColor(.yellow)
            Rectangle().frame(width: 250, height: 50).foregroundColor(.blue)
            Rectangle().frame(width: 250, height: 50).foregroundColor(.red)
        }

    }
}

#Preview {
    Tarea02()
}
