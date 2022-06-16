//
//  FSView.swift
//  programing
//
//  Created by 田中大樹 on 2021/08/08.
//

import SwiftUI

struct T6View: View {
    @State var answer: String = ""
    @State var answer2: String = ""
    @State var answer3: String = ""
    @State var answer4: String = ""
    @State var answer5: String = ""
    @State var buttonText: String = "実行"
    @State var flag = 0
    @State var flag2 = 0
    @State var flag3 = 0
    @State var flag4 = 0
    @State var flag5 = 0
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                Text("　1〜20までの偶数の合計値と平均値を表示するプログラムについて考えてみましょう。")
    Group{
        Text(" ")
        Text(" #include<stdio.h>")
    
     Text(" ")
    
         Text(" int main(void){ ")
        Text("  　int i;")
        Text("  　int sum = 0, ave = 0, count = 0;")
        + Text("　/* 合計値sum、平均値ave、偶数の個数count */")
            .foregroundColor(.gray)
        
      Text(" ")
       
    }
    Group{
        TextField("1〜20まで繰り返すコードを入力", text: $answer)
        .textFieldStyle(RoundedBorderTextFieldStyle())
      
        TextField("偶数を判定する条件を入力", text: $answer2)
        .textFieldStyle(RoundedBorderTextFieldStyle())
        TextField("合計値を計算(+=を使おう)", text: $answer3)
        .textFieldStyle(RoundedBorderTextFieldStyle())
        TextField("偶数の個数を数える(++を使おう)", text: $answer4)
        .textFieldStyle(RoundedBorderTextFieldStyle())
        Text("　　　}")
        Text("　　}")
        TextField("平均値を計算", text: $answer5)
        .textFieldStyle(RoundedBorderTextFieldStyle())
        
        
     
        Text("　　printf(”合計値%d、平均値%d”,sum,ave);")
     
     Text(" ")
Text("      return 0;")
        
    }
    Group{
        Text("}")
        Text(" ")
            
            
            Text(" ")
                }
                
            Button(action: {
                if (answer == "for(i = 1;i <= 20;i++){") || (answer == "for(i=1;i<=20;i++){") {
                  flag = 1
                }else{
                    flag = -1
                }
                
                if (answer2 == "if(i % 2 == 0){") || (answer2 == "if(i % 2==0){") {
                  flag2 = 1
                }else{
                    flag2 = -1
                }
                
                if (answer3 == "sum+=i;") || (answer3 == "sum += i;") {
                  flag3 = 1
                }else{
                    flag3 = -1
                }
                
                if (answer4 == "count++;") {
                  flag4 = 1
                }else{
                    flag4 = -1
                }

                if (answer5 == "ave=sum/count;") || (answer5 == "ave = sum / count;") {
                  flag5 = 1
                }else{
                    flag5 = -1
                }
            }) {
                Text(buttonText)
                               .font(.largeTitle)
            }
            
            Text(" "
            )
            if flag == 1 {
                Text("実行結果")
                Text("合計値220、平均値22")
            }else if flag == -1 {
                Text("プログラムが正しくありません")
            }
                
            }
        }
        .navigationTitle("練習11")
    }
}

struct T6View_Previews: PreviewProvider {
    static var previews: some View {
        T6View()
    }
}



