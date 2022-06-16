//
//  FSView.swift
//  programing
//
//  Created by 田中大樹 on 2021/08/08.
//

import SwiftUI

struct T4View: View {
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
                            Text("　1〜30までの4の倍数の個数を出力するプログラムを完成させましょう！")
                Group{
                        Text(" ")
         
                        Text(" #include<stdio.h>")
                   
                    Text(" ")
                   
                        Text(" int main(void){ ")
                Text("  　int i;")
                    Text("  　int count = 0;")
                    + Text("　/*4の倍数の個数を数える変数*/")
                        .foregroundColor(.gray)
                    Text(" ")
                    
                }
                Group{
                TextField("1〜30まで繰り返すコードを入力", text: $answer)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                    TextField("4の倍数を判定する条件を入力", text: $answer2)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    TextField("4の倍数を数える(++を使おう)", text: $answer3)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    Text("　　　　}")
                    }
                Group{
                Text("　　　printf(”%d個”,count);　")
               
                    Text(" ")
            Text("      return 0;")
            
            Text("}")
            
            
            Text(" ")
                }
                
            Button(action: {
                if (answer == "for(i = 1;i <= 30;i++){") || (answer == "for(i=1;i<=30;i++){") {
                  flag = 1
                }else{
                    flag = -1
                }
                
                if (answer2 == "if(i % 4 == 0)") || (answer2 == "if(i%4==0)") {
                  flag2 = 1
                }else{
                    flag2 = -1
                }
                
                if (answer3 == "count++;") {
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
            if flag == 1 {
                Text("実行結果")
                Text("7個")
            }else if flag == -1 {
                Text("プログラムが正しくありません")
            }
                
            }
        }
        .navigationTitle("練習10")
    }
}

struct T4View_Previews: PreviewProvider {
    static var previews: some View {
        T4View()
    }
}



