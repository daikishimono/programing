//
//  FSiView.swift
//  programing
//
//  Created by 田中大樹 on 2021/08/24.
//

import SwiftUI

struct F6View: View {
    @State var answer: String = ""
    @State var answer2: String = ""
    @State var buttonText: String = "実行"
    @State var flag = 0
    @State var flag2 = 0
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                        Text("　xに5を代入し、xを出力するプログラムを完成させましょう！")
                Group{
                    Text(" ")
     
                    Text(" #include<stdio.h>")
               
                Text(" ")
               
                    Text(" int main(void){ ")
             
        TextField("int型の変数xを宣言", text: $answer)
            .textFieldStyle(RoundedBorderTextFieldStyle())
                
                TextField("xに5を代入", text: $answer2)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                Text("　printf(”%d”,x);")
                }
                Text(" ")
        Text("      return 0;")
        
        Text("}")
            
        }
        
        Text(" ")
        
        Button(action: {
            if answer == "int x;" {
                  flag = 1
                }else{
                    flag = -1
                }
            if (answer2 == "x=5;") || (answer2 == "x = 5;") {
                  flag2 = 1
                }else{
                    flag2 = -1
                }
            }) {
                Text(buttonText)
                               .font(.largeTitle)
            }
            
            Text(" "
            )
            if flag == 1 && flag2 == 1 {
                Text("実行結果")
                Text("5")
            }else if (flag == -1) ||  (flag2 == -1) {
                Text("プログラムが正しくありません")
            }
            
        }
        .navigationTitle("練習3")
    }
}
struct F6View_Previews: PreviewProvider {
    static var previews: some View {
        F6View()
    }
}
