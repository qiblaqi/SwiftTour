//import UIKit
//
//var greeting = "Hello, playground"
//String ayaya = "AYAYAYAYYAAY"
//
//Add repository in github
//qizhao edited 11-11-2022

import Foundation

var myName: String = "Qi Zhao"
var age = 26
var myCandy = "doesNotExist"
let NOTANUMBER = -1
myName = "c"
print("\(myName + myName) \(age)")
print("hello this is not my name: \(myName)")
print("my favorite candy is \(myCandy)")

let minuteNow = 12
// this is a simple commment
// this is a complex one ///////////////////
////////////////
///
///ok ok
///i got it
///
myName
age
NOTANUMBER
print(NOTANUMBER)
7/4
7/4.0
7.0/4.0
7.0/4
var ans = 8/4
var someDouble: Double = 12345.1234567890
var someString = String(ans)
var someFloat: Float = 12345.1234567890
8.0/4
8.0/4.0
let feet = 5
let inches = 7
let height = feet*12+inches
var i = 0

while i < 10 {
    ans += i
    i += 1
}
print("end of loop")
i
if i > 10 {
    print("bigger i")
}else {
    print("smol i or it is 10! ")
}

var rndNumer = 67
if rndNumer < 10 {
    print("this is a single digit number")
}
let nameConst = "Nick"
let ageConst = 20
if nameConst == "Nick" && ageConst == 30 {
    print("hello, Nick!")
}else {
    print("hi, what's your name and age?")
}

var something = String(age)

var movies:[Any] = ["toy story", "cars",
                        "finding nemo", 3]
var books = ["sherock", "1984"] as [String]
movies[1]
movies.append("finding dory")
movies.append(1)
movies.insert("toy story 2", at: movies.endIndex)

let moviesII: [String] = ["This is it","Toy Story 3"]
//moviesII.append("oh new movies")
//constant array cant be appended new item
//its fixed

for _ in 1...100 {
    print(1)
}
