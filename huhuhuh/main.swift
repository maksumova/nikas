//
//  main.swift
//  huhuhuh
//
//  Created by Nika Abdulakhatova on 22.11.2022.
//

import Foundation


// if alse if

// switch

//

func printSmth(string: String ){
    if string == ""{
    }
    
    let readline = readLine()!
    
    printSmth (string: readline)
    
    func printSmth2 (string: String){
        switch string {
        case "": print ("empty")
        case "me": print ("you")
        default: print ("")
        }
        
    }
    
    printSmth2(string: readline)
    
}
    
let a = 44
switch a {
case 0...10: print("small")
case 11...20: print("medium")
case 21...30: print("big")
default: print("any")
}

