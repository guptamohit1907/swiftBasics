//
//  ViewController.swift
//  swiftBasics
//
//  Created by Acxiom Consulting on 08/09/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        demo()
    }
    
    func demo(){
        var  str = "Mohit"
        str = "Gupta"
        print(str)

        // Empty String
        let emptyStr = ""
        if emptyStr.isEmpty{
            print("Empty")
        }
        else {
            print("Not Empty")
        }
        //Compare String
        let var1 = "Hello"
        let var2 = "Hello1"
        if var1 == var2 {
            print("value of \(var1) and \(var2) are Equal")
        }
        else {
            print("value of \(var1) and \(var2) are not Equal")
        }
        //print Statments
        let cv1 = "Godzilla"
        let cv2 = 1000.0
        print("value of \(cv1) is greater than \(cv2)")

        // Variable declaration
        var va = 1212
        var vb : Float
        vb = 12.12
        print(vb)

        // optional
        var aa: Int?
        var bb : String?
        if bb != nil {
            print("String is not nil")
        }
        else{
            print("String is nil")
        }
        print(aa)
        print(bb)

        //Force Unwrapping
        var mainStr1 : String?
        mainStr1 = "Yupp"
        print(mainStr1)

        //Optional ! Unwrap Force
        if mainStr1 != nil{
            print(mainStr1!)  //!
        }
        else{
            print("value is Nil")
        }

        //Array
        var myArr = [Int]() // alloc init empty Array
        myArr = [12,12,12,12]
        print(myArr)

        // Working String
        let age = 22
        let name = "Yogesh"
        let s1 = name + " is " + String(age)   // Int to String
        print(s1)
        let s2 = "\(name)  is  \(String(age))"
        print(s2)

        // Initialize an Array
        let stars : [String] = ["Hi","hello","how","are","you"]
        print(stars)
        print(stars[0])

        //Dictionary
        let ages = ["Yogesh" : 22 , "Patel" : 34]
        print(ages["Yogesh"]!)

        if let arrayAges = ages["Patel"]
        {
            print("Patel is \(arrayAges) years old")
        }

        //SET
        var colors : Set<String> = ["Blue","Orange","Red","Blue"] // Remove Duplicate Values
        colors.insert("Black")
        colors.remove("Blue")
        print(colors)
        print(colors.contains("Red"))
        print(colors.contains("Blue"))

        // TUPLES
        let fullName = ("Yogesh","Patel")
        print(fullName.1)
        let(first,last) = ("Yogesh","Patel")
        print(first)
        let (first1,_) = ("Yogesh","Patel")
        print(first)

        //CONTROL FLOW
        if 10 > 5 {
        print("10 is greater than 5")
        }
        else{
            print("10 is not greater than 5")
        }

        // SWITCH
        let name1 = "Yogesh"
        switch  name1 {
        case "Yogesh":
              print("name is Yogesh")
        case "Ashish":
              print("name is Ashishh")
        default:
              print("name is not foundh")
        }

        // LOOPS AND COLLECTIONS
        let names = ["A","B","C","D"]
        for name in names {
            print ("Name : \(name)")
        }
        for i in 1...10{
            if i % 3 == 0 {
                print(i)
            }
        }

        // STRIDE
        let three = stride(from : 3, to : 10,by : 3)
        for n in three
        {
            print(n)
        }

        // INDICES
        let name2 = ["AB","BC","CD","DE"]
        for nameIndex in name2.indices{
            if nameIndex < 3 {
                print(name2[nameIndex])
            }
        }

        // ENUMERATED
        let name3 = ["AB","BC","CD","DE"]
        for (index,name) in name3.enumerated(){
            print("\(index) : \(name) ")
        }

    }


}

