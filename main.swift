//
//  main.swift
//  dz3
//
//  Created by Nika Abdulakhatova on 24.11.2022.
//

//import Foundation
// let month = "март"
//switch month {
//case "март":
//    print("Месяц 3 - Март. Это весна. 8 Марта праздник")
//case "апрель":
//    print("")
    
//}

func genderDetect(age: Int, city: String){
    if(age >= 11 && age <= 16 && city == "Москва"){
        print("Подросток")
    }
    else if(age >= 18 && age <= 21 && city == "Москва"){
        print("Совершеннолетний")
    }
    else if(age >= 25 && age < 70 && city == "Москва"){
        print("Взрослый")
    }
//    else{
//        print("долгожитель")
//    }
    
    if(age >= 11 && age <= 16 && city == "Бишкек"){
        print("Подросток")
    }
    else if(age >= 18 && age <= 21 && city == "Бишкек"){
        print("Совершеннолетний")
    }
    else if(age >= 25 && age < 70 && city == "Бишкек"){
        print("Взрослый")
    }
//    else{
//        print("долгожитель")
//    }
    if(age >= 11 && age <= 16 && city == "Usa"){
        print("Подросток")
    }
    else if(age >= 18 && age <= 21 && city == "Usa"){
        print("Совершеннолетний")
    }
    else if(age >= 25 && age < 70 && city == "Usa"){
        print("Взрослый")
    }


    
}


genderDetect(age:15, city: "Москва")
genderDetect(age:19, city: "Бишкек")
genderDetect(age:40, city: "Usa")
