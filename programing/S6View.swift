//
//  FSView.swift
//  programing
//
//  Created by 田中大樹 on 2021/08/08.
//

import SwiftUI

struct S6View: View {
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
                            Text("　テストの点数で表示を変えるプログラムを完成させましょう！　100点、60点以上、60点未満で表示を変えましょう！")
                Group{
                    Text(" ")
                    Text(" #include<stdio.h>")
                
                 Text(" ")
                
                     Text(" int main(void){ ")
                    Text("  　int score = 70;")
                    //Text("  　int b = 3;")
                    Text(" ")
                   
                    TextField("scoreが100点の条件式を入力", text: $answer)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                   // Text("  　if (a % 2 == 0)")
                  
                    Text("　　　printf(”満点おめでとう！”);　")
                }
                Group{
                    TextField("そうでなく、scoreが60点以上の条件式を入力", text: $answer2)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                
                Text("　　　printf(”合格です。”);　")
                
                    TextField("そうでないならを表すコードを入力", text: $answer3)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                }
            Group{
                Text("　　　printf(”不合格です。”);　")
                Text("")
                
         Text("      return 0;")
                    Text("}")
            }
                    
                        Text("　")
                
            Button(action: {
                if (answer == "if(score==100)") || (answer == "if (score == 100)") || (answer == "if(score == 100)"){
                  flag = 1
                }else{
                    flag = -1
                }
                
                if (answer2 == "else if(score>=60)") || (answer == "else if (score >= 60)") || (answer == "else if(score >= 60)"){
                  flag2 = 1
                }else{
                    flag2 = -1
                }
                
                if (answer3 == "else"){
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
                Text("合格です。")
                
            }else if flag == -1 || flag2 == -1 || flag3 == -1{
                Text("プログラムが正しくありません")
            }
                
            }
        }
        .navigationTitle("練習7")
    }
}

struct S6View_Previews: PreviewProvider {
    static var previews: some View {
        S6View()
    }
}



