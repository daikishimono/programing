//
//  FSView.swift
//  programing
//
//  Created by 田中大樹 on 2021/08/08.
//

import SwiftUI

struct S2View: View {
    @State var answer: String = ""
    @State var buttonText: String = "実行"
    @State var flag = 0
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                            Text("　aとｂの値が異なるなら「aとbは異なる値です。」と出力するプログラムを完成させましょう！")
                Group{
                        Text(" ")
         
                        Text(" #include<stdio.h>")
                   
                    Text(" ")
                   
                        Text(" int main(void){ ")
                Text("  　int a = 10;")
                Text("  　int b = 5;")
                    Text(" ")
                    
                }
                    HStack{
                        Text("　")
                TextField("条件式を入力", text: $answer)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                    }
                Group{
                Text("　　　printf(”aとbは異なる値です。”);　")
               
                    Text(" ")
            Text("      return 0;")
            
            Text("}")
            
            
            Text(" ")
                }
            Button(action: {
                if (answer == "if(a!=b)") || (answer == "if (a  != b)") || (answer == "if(a != b)"){
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
                Text("aとbは異なる値です。")
            }else if flag == -1 {
                Text("プログラムが正しくありません")
            }
                
            }
        }
        .navigationTitle("練習5")
    }
}

struct S2View_Previews: PreviewProvider {
    static var previews: some View {
        S2View()
    }
}



