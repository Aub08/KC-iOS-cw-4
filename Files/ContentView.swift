//
//  ContentView.swift
//  Day4Cw2
//
//  Created by heba on 8/9/22.
//

import SwiftUI

struct ContentView: View {
   @State var finalGrade = ""
    @State var gradedes = ""
    var body: some View {
        
    ZStack{
        Color
            .blue
            .opacity(0.3)
        ignoresSafeArea()
        
        VStack{
            
            Text("حاسبة الدرجات")
                .font(.largeTitle)
            
                .foregroundColor(.white)
            Image("Calculator")
                .resizable()
                .frame(width:200, height: 200)
            
            TextField("Enter your grade",text: $finalGrade)
                .background(.white)
                .textFieldStyle(.roundedBorder)
            Text("احسب درجتي")
                .frame(width:200, height: 40)
                .background(.yellow)
                .onTapGesture {
                    if (Double(finalGrade) ?? 0) >= 90 {
                    gradedes = "امتياز"
                }
            else{
                gradedes = "رسوب"
            }
                    Text("لقد حصلت على درجه")
                        Spacer()
                    Text(gradedes)
        .font(.largeTitle)

                }
                .padding()
        }
        
    }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
    }
}

