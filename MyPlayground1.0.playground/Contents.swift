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

//stupid

var numbers = [1,3,4,5,22,32,109]
numbers.sort(by: >)
var index = 1
for number in numbers {
    print("\(index). \(number)")
    index += 1
}

// Swift Basics Project

// Print out how many of the numbers are above 5,000

// Note: age += 1

var numbers2 = [6895,1078,4920,410,5058,8167,2797,4742,6091,774,2666,1297,7560,132,9213,3776,3768,6179,8132,2689,4132,3697,579,5014,3347,8341,5880,3804,6154,7309,5292,136,952,690,619,7392,4672,7461,4247,5637,8485,7137,2632,8063,2493,1491,5166,1020,6499,2987,7137,1382,5985,8581,8602,4450,6977,4329,5525,7921,7433,675,7385,7445,4702,6385,6967,249,8782,8856,7025,2074,433,9994,2548,4909,6360,2620,3573,7910,2514,1287,3547,1421,184,5165,1205,1873,5248,7636,2562,6281,7000,7841,2362,8050,9075,3100,5106,1438,]
var count = 0
for number2 in numbers2 {
    if number2 > 5000 {
        count += 1
    }
}
print(count)

//Set
var luckNumbers: Set = [1,2,3,45,6]
var favoriteFood: Set<String> = ["xian food","nyc food","shanghai food"]
luckNumbers is Set<String>
luckNumbers.insert(2)
let someInt = 42
luckNumbers.hashValue
var dictSetSet: [Set : Set] = [luckNumbers:favoriteFood,]
dictSetSet
var myCharacter = "c"
type(of: myCharacter)

//Dictionary
//
var qiblaCodes = ["":""]
qiblaCodes[""]
qiblaCodes[""] = "Nice"
qiblaCodes["a"] = ""
qiblaCodes
qiblaCodes.removeValue(forKey: "a")
qiblaCodes
