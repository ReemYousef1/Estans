//
//  WelcomeScreen.swift
//  ourRepo
//
//  Created by Alanoud Alamrani on 02/04/1446 AH.
//

import SwiftUI

struct Page1View: View {
    var body: some View {
        NavigationView{
            ZStack{
                Circle()
                    .fill(Color(red:127/255, green: 161/255, blue: 195/255))
                    .frame(width: 600, height: 150)
                    .blur(radius: 60)
                    .position(x: 60, y: 75)
                
                Circle()
                    .fill(Color(red:199/255, green: 186/255, blue: 186/255))
                    .frame(width: 700, height: 250)
                    .blur(radius: 60)
                    .position(x: 400, y: 600)
                
                
                VStack{
                    
                    Image("logo")
                        .resizable(capInsets: EdgeInsets(top: 0.0, leading: 23.0, bottom: 0.0, trailing: 7.0))        .scaledToFit()                  .frame(width: 223.0, height: 200)                .padding(.top, 51.0)
                    Text("استَأنِسْ")
                                           .fontWeight(.bold)
                                           .foregroundColor(Color(hex: "#0F2C59"))
                                           .padding(.bottom, 20)
                                           .font(.system(size: 25))
                                       
                                       Text("داوي روحك وأحيي مشاعرك بسحر الشعر")
                                           .foregroundColor(.gray)
                                           .padding(.bottom, 80)
                                           .multilineTextAlignment(.center)
                    NavigationLink{
                        Page2()
                    }label:{
                        
                        ZStack{
                            Capsule()
                                .fill(Color(red:42/255, green: 59/255, blue: 85/255))
                                .frame(width: 90, height: 50)
                            
                            Text("التالي")
                            
                                .font(.system(size: 16))
                                .foregroundColor(.white)
                        }
                    
                    }
                    
                    
                    
                }
                
                
            }
            
        }
    }
}
#Preview {
   Page1View()
}

