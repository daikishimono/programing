//
//  FFoView.swift
//  programing
//
//  Created by 田中大樹 on 2021/08/15.
//

import SwiftUI

struct F4View: View {
    @State var answer: String = ""
    @State var buttonText: String = "実行"
    @State var flag = 0
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                        Text("　4-2の計算結果を出力するプログラムを完成させましょう！")
                
                    Text(" ")
     
                    Text(" #include<stdio.h>")
               
                Text(" ")
               
                    Text(" int main(void){ ")
             
        TextField("ここに入力", text: $answer)
            .textFieldStyle(RoundedBorderTextFieldStyle())
         
                   
                Text(" ")
        Text("      return 0;")
        
        Text("}")
            
        }
        
        Text(" ")
        
        Button(action: {
            if answer == "printf(”%d”,4-2);" {
                  flag = 1
                }else{
                    flag = -1
                }
            }) {
                Text(buttonText)
                               .font(.largeTitle)
            }
            
            Text(" "
            )
            if flag == 1 {
                Text("実行結果")
                Text("2")
            }else if flag == -1 {
                Text("プログラムが正しくありません")
            }
            
        }
        .navigationTitle("練習2")
    }
}

struct F4View_Previews: PreviewProvider {
    static var previews: some View {
        F4View()
    }
}
