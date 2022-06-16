//
//  FSView.swift
//  programing
//
//  Created by 田中大樹 on 2021/08/08.
//

import SwiftUI

struct S8View: View {
    @State var answer: String = ""
    @State var answer2: String = ""
    @State var answer3: String = ""
    @State var buttonText: String = "実行"
    @State var flag = 0
    @State var flag2 = 0
    @State var flag3 = 0

    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                            Text("　aが偶数か奇数か判定してその個数を表示するプログラムを完成させましょう！")
                Group{
                    Text(" ")
                    Text(" #include<stdio.h>")
                
                 Text(" ")
                
                     Text(" int main(void){ ")
                    Text("  　int a = 5;")
                    Text("  　int oddnum = 0;")
                    + Text(" /*奇数の個数*/")
                        .foregroundColor(.gray)
                    Text("  　int evennum = 0;")
                        + Text(" /*偶数の個数*/")
                            .foregroundColor(.gray)
                    Text(" ")
                   
                    TextField("aが偶数か判定する条件式を入力", text: $answer)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    Text("　　　evennum = 1;　")
                }
                Group{
                    Text("　　　printf(”偶数の個数%d,evennum”);　")
                    TextField("そうでないならを表すコードを入力", text: $answer2)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    Text("　　　oddnum = 1;　")
                    Text("　　　printf(”奇数の個数%d,oddnum”);　")
                    TextField("ブロックを閉じるコードを入力", text: $answer3)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    Text("　")
                   
                }
            
            Group{
            
                Text("")
                
         Text("      return 0;")
                    Text("}")
                    Text(" ")
            
                 
                }
       
                
            Button(action: {
                if (answer == "if(a%2==0){") || (answer == "if (a % 2 == 0){") || (answer == "if(a % 2 == 0){"){
                  flag = 1
                }else{
                    flag = -1
                }
                
                if (answer2 == "}else{ ") || (answer2 == "} else {"){
                  flag2 = 1
                }else{
                    flag2 = -1
                }
                
                if (answer3 == "}"){
                flag3 = 1
                }else{
                flag3 = -1
                }
            }) {
                Text(buttonText)
                               .font(.largeTitle)
            }
            
            Text(" "
            )
            if flag == 1 && flag2 == 1 && flag3 == 1{
                Text("実行結果")
                Text("奇数の個数1")
                
            }else if flag == -1 || flag2 == -1 || flag3 == -1{
                Text("プログラムが正しくありません")
                
            }
        }
        .navigationTitle("練習8")
        }
    }
}

struct S8View_Previews: PreviewProvider {
    static var previews: some View {
        S8View()
    }
}



