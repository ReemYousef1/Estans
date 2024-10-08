//
//  page5.swift
//  repo2
//
//  Created by Nouf Bin Hassan on 08/10/2024.
//

import SwiftUI

struct page5: View {
    @State private var nameComponents = PersonNameComponents()
    @State var notetext = ""
    var body: some View {
        
            
            //start
            //ZStack wallpaper
            ZStack{
                Circle()
                    .fill(Color(red:127/255,green:161/255,blue:195/255))
                    .frame(width: 600,height: 150)
                    .blur(radius: 60)
                    .position(x:60,y:75)
                Circle()
                    .fill(Color(red:199/255,green:186/255,blue:186/255))
                    .frame(width: 700,height: 250)
                    .blur(radius: 60)
                    .position(x:400,y:300)
                
                VStack{
                    Text("صفحة الاعجابات")
                        .padding(.top,-100)
                    // Spacer()
                    //ZStack
                    ZStack{
                        //textfield
                        //Rectangle
                        
                        
                        RoundedRectangle(cornerRadius: 10)
                            .fill(Color(red: 226/255, green: 218/255, blue: 214/255))
                            .frame(width: 272, height: 40.0)
                        
                        //   .position(x: 200, y: 50)
                            .padding(.top,-50)
                            .padding(.leading,70)
                        TextField("",text: $notetext)
                            .font(.headline)
                        
                            .foregroundColor(.gray)
                            .multilineTextAlignment(.center)
                            .padding(.top,-40)
                            .padding(.leading,250)
                        Image(systemName: "magnifyingglass")
                            .padding(.top,-40)
                            .padding(.leading,290)
                        // .foregroundColor(.red)
                        //chnage color of symbol
                            .foregroundColor(Color(uiColor: UIColor(red: 0.5019607843137255, green: 0.5019607843137255, blue: 0.5019607843137255, alpha: 100)))
                        //text field
                        
                        
                        
                        
                        //  Spacer()
                        
                            .padding()
                    }//end of Zstack
                    Text("هذا الاسبوع")
                        .padding(.leading, 250)
                        .padding(.top,-20)
                    
                    //  .position(x: 300, y: -50)
                    //1st rectangle
                    //ZStack
                    ZStack{
                        RoundedRectangle(cornerRadius: 10)
                            .fill(Color(red: 78/255, green: 99/255, blue: 132/255))
                            .frame(width: 360,height: 75)
                        // .position(x: 190, y: -50)
                        //HStack of rectangle
                        HStack{
                            //button
                            NavigationLink{page9()}label: {
                              Text("اقرا المزيد")
                            }
//                            Button("اقرا المزيد"){
//                                
//                                
//                            }
                            //rounded button
                            
                            
                            //vstack of text
                            VStack{
                                Text("انشودة المطر")
                                    .font(.system(size: 15))
                                    .padding(.leading, 100)
                                    .foregroundColor(Color(uiColor: UIColor(red: 0.8470588235294118, green: 0.8470588235294118, blue: 0.8470588235294118, alpha: 100)))
                                Text("عيناكِ غابتا نخيلٍ ساعةَ السحَرْ، أو شُرفتان راحَ ينأى ")
                                    .foregroundColor(Color(uiColor: UIColor(red: 0.8470588235294118, green: 0.8470588235294118, blue: 0.8470588235294118, alpha: 100)))
                                
                                
                                    .font(.system(size: 10))
                                Text("عنهما القمر.....")
                                
                                    .font(.system(size: 10))
                                    .padding(.leading, 120)
                                    .foregroundColor(Color(uiColor: UIColor(red: 0.8470588235294118, green: 0.8470588235294118, blue: 0.8470588235294118, alpha: 100)))
                                
                                
                                
                            }
                            Image("poet1")
                            
                            
                                .resizable()
                                .frame(width: 52,height: 43)
                                .padding(.leading,0)
                            //corner radius
                                .cornerRadius(10)
                            
                        }//end of HStack
                        
                    }//end of zstack
                    // Spacer(minLength: 100)
                    //2nd rectangle
                    ZStack{
                        RoundedRectangle(cornerRadius: 10)
                            .fill(Color(red: 78/255, green: 99/255, blue: 132/255))
                            .frame(width: 360,height: 75)
                        // .position(x: 190, y: -50)
                        //HStack of 2ndrectangle
                        HStack{
                            //button of 2nd rectangle
                            Button("اقرا المزيد"){
                                
                            }
                            
                            
                            
                            //VStack of text of 2nd rectangle
                            VStack{
                                Text("يَعيْشُ المَرءُ")
                                    .font(.system(size: 15))
                                    .padding(.leading, 100)
                                //change text color
                                    .foregroundColor(Color(uiColor: UIColor(red: 0.8470588235294118, green: 0.8470588235294118, blue: 0.8470588235294118, alpha: 100)))
                                Text("يَعيشُ المَرءُ ما اِستَحيا بِخَيرٍ  وَيَبقى العودُ ما بَقِيَ اللِحاءُ")
                                    .foregroundColor(Color(uiColor: UIColor(red: 0.8470588235294118, green: 0.8470588235294118, blue: 0.8470588235294118, alpha: 100)))
                                
                                    .font(.system(size: 10))
                                Text("")
                                
                                    .font(.system(size: 10))
                                    .padding(.leading, 120)
                                
                            }//end of VStack of 2nd rectangle
                            Image("poet2")
                            
                            
                                .resizable()
                                .frame(width: 52,height: 43)
                                .padding(.leading,0)
                            //corner radius
                                .cornerRadius(10)
                            
                        }//end of HStack 2nd rectangle
                        
                        
                        
                    }// end of ZStack of 2nd rectangle
                    
                    Text("قبل شهر")
                        .padding(.leading, 250)
                        .padding(.top)
                    //3rd rectangle
                    //ZStack of 3rd rectangle
                    
                    ZStack {
                        RoundedRectangle(cornerRadius: 10)
                            .fill(Color(red: 78/255, green: 99/255, blue: 132/255))
                            .frame(width: 360,height: 75)
                        //HStack of 3rd rectangle
                        HStack{
                            //button of 3rd rectangle
                            Button("اقزا المزيد"){
                                
                            }
                            //VStack of text of 2nd rectangle
                            VStack{
                                Text("رَأْيتُ القَنْاعةَ")
                                    .font(.system(size: 15))
                                    .padding(.leading, 100)
                                    .foregroundColor(Color(uiColor: UIColor(red: 0.8470588235294118, green: 0.8470588235294118, blue: 0.8470588235294118, alpha: 100)))
                                Text("دَعِ الأَيّامَ تَفعَلُ ما تَشاءُ وَطِب نَفساً إِذا حَكَمَ القَضاءُ")
                                    .font(.system(size: 10))
                                    .foregroundColor(Color(uiColor: UIColor(red: 0.8470588235294118, green: 0.8470588235294118, blue: 0.8470588235294118, alpha: 100)))
                                Text("وَلا تَجزَع لِحادِثَةِ اللَيالي فَما لِحَوادِثِ الدُنيا بَقاءُ")
                                    .foregroundColor(Color(uiColor: UIColor(red: 0.8470588235294118, green: 0.8470588235294118, blue: 0.8470588235294118, alpha: 100)))
                                    .font(.system(size: 10))
                            }//end of VStack of text of 3rd rectangle
                            
                            Image("poet3")
                                .resizable()
                                .frame(width: 52,height: 43)
                                .padding(.leading,0)
                            //corner radius
                                .cornerRadius(10)
                            
                            
                            
                        }//end of HStack of 3rd rectangle
                        
                    }// end of ZStack of 3rd rectangle
                    
                    //ZStack of 4th rectangle
                    ZStack{
                        RoundedRectangle(cornerRadius: 10)
                            .fill(Color(red: 78/255, green: 99/255, blue: 132/255))
                            .frame(width: 360,height: 75)
                        //HStack of 4th rectangle
                        HStack{
                            //button of 4th rectangle
                            Button("اقزا المزيد"){
                                
                            }//end of button of 4th rectangle
                            
                            //VStack of text of 4th rectangle
                            VStack{
                                Text("دعِ الأيّاْمَ")
                                    .font(.system(size: 15))
                                    .padding(.leading, 100)
                                    .foregroundColor(Color(uiColor: UIColor(red: 0.8470588235294118, green: 0.8470588235294118, blue: 0.8470588235294118, alpha: 100)))
                                Text("دَعِ الأَيّامَ تَفعَلُ ما تَشاءُ وَطِب نَفساً إِذا حَكَمَ القَضاءُ")
                                    .font(.system(size: 10))
                                    .foregroundColor(Color(uiColor: UIColor(red: 0.8470588235294118, green: 0.8470588235294118, blue: 0.8470588235294118, alpha: 100)))
                                Text("وَلا تَجزَع لِحادِثَةِ اللَيالي فَما لِحَوادِثِ الدُنيا بَقاءُ")
                                    .font(.system(size: 10))
                                    .foregroundColor(Color(uiColor: UIColor(red: 0.8470588235294118, green: 0.8470588235294118, blue: 0.8470588235294118, alpha: 100)))
                            }//end VStack of text of 4th rectangle
                            Image("poet4")
                                .resizable()
                                .frame(width: 52,height: 43)
                                .padding(.leading,0)
                            //corner radius
                                .cornerRadius(10)
                            
                            
                            
                        }//end of HStack of 4th rectangle
                        
                    }//end of ZStack of 4th rectangle
                    Spacer()
                        .frame(height: 50)
                    //Spacer(minLength: 0)
                    //ZStack again
                    ZStack{
                        RoundedRectangle(cornerRadius: 32)
                            .fill(Color(red: 42/255, green: 59/255, blue: 85/255))
                            .frame(width: 372,height: 73)
                        // .position(<#T##position: CGPoint##CGPoint#>)
                        // .position(x: 50, y: 50)
                        // .padding(.bottom,100)
                        // Spacer()
                        
                        // .padding(.top,250)
                        
                        //HStack for symbols
                        HStack{
                            
                            HStack {
                                Spacer()
                                NavigationLink{page3()}label: {
                                    
                                    Image(systemName: "house.fill")
                                        .foregroundColor(.white)
                                        .padding()
                                    
                                }
                                Spacer()
                                
                                
                                Button(action: {
                                    
                                }) {
                                    Image(systemName: "heart").imageScale(.large)
                                        .foregroundColor(.white)
                                        .padding()
                                }
                                Spacer()
                                
                                
                                NavigationLink{page6()}label:{
                                    Image(systemName: "note.text").imageScale(.large)
                                        .foregroundColor(.white)
                                    .padding()}
                                
                                Spacer()
                            }
                            .padding()
                            .background(
                                RoundedRectangle(cornerRadius: 55)
                                    .fill(Color(red: 42/255, green: 59/255, blue: 89/255))
                            )
                            .frame(width: 370, height: 50)
                            
                            
                            
                            
                            
                        }//end of HStack for symbols
                        
                        
                        
                    }//end of ZStack of last rectangle
                    .padding(.bottom,-200)
                    
                    
                    
                    
                } //end of VStack
                //.padding()
            }//end of ZStack
            //
            .position(x:200,y:390)
        }
        //convert hex to color
        
    }


#Preview {
    page5()
}
