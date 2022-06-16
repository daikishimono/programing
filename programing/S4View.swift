//
//  FSView.swift
//  programing
//
//  Created by 田中大樹 on 2021/08/08.
//

import SwiftUI

struct S4View: View {
    @State var answer: String = ""
    @State var answer2: String = ""
    @State var answer3: String = ""
    @State var answer4: String = ""
    @State var buttonText: String = "実行"
    @State var flag = 0
    @State var flag2 = 0
    @State var flag3 = 0
    @State var flag4 = 0
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                            Text("　aとｂの値が5の倍数かを判定するプログラムを完成させましょう！")
                Group{
                    Text(" ")
                    Text(" #include<stdio.h>")
                
                 Text(" ")
                
                     Text(" int main(void){ ")
                    Text("  　int a = 5;")
                    Text("  　int b = 3;")
                    Text(" ")
                   
                    TextField("aが5の倍数になる条件式を入力", text: $answer)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                   // Text("  　if (a % 2 == 0)")
                  
                    Text("　　　printf(”aは5の倍数です。”);　")
                }
                Group{
                    TextField("そうでないならを表すコードを入力", text: $answer2)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                
                Text("　　　printf(”aは5の倍数ではありません。”);　")
                    Text("")
                
                    TextField("bが5の倍数になる条件式を入力", text: $answer3)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                
                 Text("　　　printf(”bは5の倍数です。”);　")
                
                    TextField("そうでないならを表すコードを入力", text: $answer4)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                }
            Group{
                Text("　　　printf(”aは5の倍数ではありません。”);　")
                Text("")
                
         Text("      return 0;")
                    Text("}")
            }
                    
                        Text("　")
                
            Button(action: {
                if (answer == "if(a%5==0)") || (answer == "if (a % 5 == 0)") || (answer == "if(a % 5 == 0)"){
                  flag = 1
                }else{
                    flag = -1
                }
                
                if (answer2 == "else"){
                flag2 = 1
                }else{
                flag2 = -1
                }
                if (answer3 == "if(b%5==0)") || (answer == "if (b % 5 == 0)") || (answer == "if(b % 5 == 0)"){
                  flag3 = 1
                }else{
                    flag3 = -1
                }
                
                if (answer4 == "else"){
                flag4 = 1
                }else{
                flag4 = -1
                }
            }) {
                Text(buttonText)
                               .font(.largeTitle)
            }
            
            Text(" "
            )
            if flag == 1 && flag2 == 1 && flag3 == 1 && flag4 == 1{
                Text("実行結果")
                Text("aは5の倍数です。")
                Text("bは5の倍数ではありません。")
           /* }else if flag == -1 || flag2 == -1 || flag3 == -1 || flag4 == -1{
                Text("プログラムが正しくありません")
            }*/
                }else if flag == -1{
                    Text("1")
                }else if flag2 == -1{
                    Text("2")
                }else if flag3 == -1{
                    Text("3")
                }else if flag4 == -1{
                    Text("4")
                }
            }
        }
        .navigationTitle("練習6")
    }
}

struct S4View_Previews: PreviewProvider {
    static var previews: some View {
        S4View()
    }
}



