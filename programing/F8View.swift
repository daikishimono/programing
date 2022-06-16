//
//  FSiView.swift
//  programing
//
//  Created by 田中大樹 on 2021/08/24.
//

import SwiftUI

struct F8View: View {
    @State var answer: String = ""
    @State var answer2: String = ""
    @State var buttonText: String = "実行"
    @State var flag = 0
    @State var flag2 = 0
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                        Text("　aとbの合計値と平均値を出力するプログラムを完成させましょう！")
                Group{
                    Text(" ")
     
                    Text(" #include<stdio.h>")
               
                Text(" ")
               
                    Text(" int main(void){ ")
                    Text("　int a = 3, b =  5;")
                    Text("　int sum , ave;")
                    + Text("　/*合計値sum、平均値ave*/")
                        .foregroundColor(.gray)
                    Text("　")
                }
                    Group{
        TextField("合計値sumを計算", text: $answer)
            .textFieldStyle(RoundedBorderTextFieldStyle())
                
                TextField("平均値aveを計算(sumを使って)", text: $answer2)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                Text("　printf(”sum = %d, ave = %d”,sum,ave);")
                
                Text(" ")
        Text("      return 0;")
        
        Text("}")
            
                    }
        
        Text(" ")
            }
        Button(action: {
            if (answer == "sum=a+b;") || (answer == "sum = a + b;"){
                  flag = 1
                }else{
                    flag = -1
                }
            if (answer2 == "ave = sum / 2;") || (answer2 == "ave=sum/2;") {
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
                Text("sum = 8, ave =4")
            }else if (flag == -1) ||  (flag2 == -1) {
                Text("プログラムが正しくありません")
            }
            
        }
        .navigationTitle("練習4")
    }
}
struct F8View_Previews: PreviewProvider {
    static var previews: some View {
        F8View()
    }
}
