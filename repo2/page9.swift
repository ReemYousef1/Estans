//
//  ContentView.swift
//  Dawwn
//
//  Created by فالحه الغنامي on 27/03/1446 AH.
//

import SwiftUI

struct page9: View {
    var body: some View {
        @State var notetext = ""
        NavigationView {
            VStack(spacing: 30) {
                ZStack {
                    Rectangle()
                        .fill(Color(red: 226/255, green: 218/255, blue: 214/255)).opacity(0.1)
                        .cornerRadius(25)
                        .shadow(radius: 5)
                        .frame(maxWidth: 350, maxHeight: 500)

                    ScrollView { // إضافة ScrollView لتمكين التمرير
                        VStack(spacing: 15) {
                            let verses =  [
                                "عيناكِ غابتا نخيلٍ ساعةَ السحَرْ",
                                "أو شُرفتان راحَ ينأى عنهما القمرْ",
                                "عيناكِ حين تَبسمانِ تورقُ الكروم",
                                "وترقص الأضواء... كالأقمار في نهَرْ",
                                "يرجّه المجذاف وهناً ساعة السَّحَرْ",
                                "كأنما تنبض في غوريهما، النّجو.",
                                "وتغرقان في ضبابٍ من أسىً شفيفْ",
                                "كالبحر سرَّح اليدين فوقه المساءٍْ",
                                "دفء الشتاء فيه وارتعاشة الخريفْ",
                                "والموت، والميلاد، والظلام، والضياءْ",
                                "فتستفيق ملء روحي، رعشة البكاء",
                                "ونشوةٌ وحشيّةٌ تعانق السماءْ",
                                "كنشوة الطفل إذا خاف من القمرْ!",
                                "كأن أقواس السحاب تشرب الغيومْ",
                                "وقطرة فقطرةً تذوب في المطرْ",
                                "وكركر الأطفالُ في عرائش الكرومْ",
                                "ودغدغت صمت العصافير على الشجرْ",
                                "أنشودةُ المطرْ...",
                                "مطرْ", "مطرْ", "مطرْ",
                                "تثاءب المساء، والغيومُ ما تزالْ",
                                "تسحُّ ما تسحّ من دموعها الثِقالْ",
                                "كأنّ طفلاً بات يهذي قبل أن ينامْ",
                                "بأنّ أمّه ـ التي أفاق منذ عامْ",
                                "فلم يجدها، ثمّ حين لجّ في السؤالْ",
                                "لابدّ أن تعودْ",
                                "وإنْ تهامس الرفاق أنها هناكْ",
                                "في جانب التلّ تنام نومة اللّحودْ",
                                "تسفّ من ترابها وتشرب المطرْ",
                                "كأن صياداً حزيناً يجمع الشِّباكْ",
                                "ويلعن المياه والقَدَرْ",
                                "وينثر الغناء حيث يأفل القمرْ",
                                "أتعلمين أيَّ حُزنٍ يبعث المطرْ؟",
                                "وكيف تنشج المزاريب إذا انهمرْ؟",
                                "وكيف يشعر الوحيد فيه بالضياعْ؟",
                                "بلا انتهاء ـ كالدَّم المراق، كالجياعْ",
                                "كالحب، كالأطفال، كالموتى ـ هو المطرْ!",
                                "ومقلتاكِ بي تطيفان مع المطرْ",
                                "سواحلَ العراق بالنجوم والمحارْ",
                                "كأنها تهمّ بالشروقْ",
                                "فيسحب الليل عليها من دمٍ دثارْ",
                                "أصيح بالخليج: يا خليجْ",
                                "يا واهب اللؤلؤ، والمحار، والرّدى!",
                                "فيرجعٍُ الصّدى كأنه النشيجْ",
                                "وينثر الغلالَ فيه موسم الحصادْ",
                                "لتشبع الغربان والجَرادْ",
                                "وتطحن الشّوان والحجرْ",
                                "رحىً تدور في الحقول... حولها بشرْ",
                                "مطرْ...", "مطرْ...", "مطرْ...",
                                "وكم ذرفنا ليلة الرحيل، من دموعْ",
                                "ثمّ اعتللنا ـ خوفَ أن نُلامَ ـ بالمطرْ",
                                "مطرْ...", "مطرْ...",
                                "ومنذ أنْ كنّا صغاراً، كانت السماءْ",
                                "تغيمُ في الشتاءْ",
                                "ويهطل المطرْ"
                                ]

                            ForEach(verses, id: \.self) { verse in
                                Text(verse)
                                    .font(.system(size: 16, weight: .medium, design: .rounded))
                                    .multilineTextAlignment(.center)
                                    .padding(.horizontal)
                                    .foregroundColor(.black)
                            }
                        }
                        .padding()
                    }
                }

                // المستطيل الثاني
                ZStack {
                    Rectangle()
                        .fill(Color(red: 226/255, green: 218/255, blue: 214/255)) .opacity(0.1)
                        .cornerRadius(25)
                        .shadow(radius: 5)
                        .frame(maxWidth: 350, maxHeight: 200)

                    TextField("دَوّن بِماذا تَشعُر الآنْ",text: $notetext)
                        .font(.headline)
                        .foregroundColor(.gray)
                        .multilineTextAlignment(.center)
                        .padding()
                }

                // الشريط السفلي
                HStack {
                    Spacer()
                    Button(action: {
                    
                    }) {
                        Image(systemName: "house.fill")
                            .foregroundColor(.white)
                            .padding()
                    }
                    Spacer()

                    Button(action: {
                        
                    }) {
                        Image(systemName: "heart")
                            .foregroundColor(.white)
                            .padding()
                    }
                    Spacer()

                    Button(action: {
                    
                    }) {
                        Image(systemName: "note.text")
                            .foregroundColor(.white)
                            .padding()
                    }
                    Spacer()
                }
                .padding()
                .background(
                    RoundedRectangle(cornerRadius: 55)
                        .fill(Color(red: 42/255, green: 59/255, blue: 89/255))
                )
                .frame(width: 370, height: 50)
            }
            .navigationTitle("قصيدة المطر")
            .navigationBarItems(leading: Button(action: {
                print("Back button tapped")
            }) {
                HStack {
                    Image(systemName: "chevron.backward")
                }
                .foregroundColor(.blue)
            })
            .padding()
        }
    }
}
