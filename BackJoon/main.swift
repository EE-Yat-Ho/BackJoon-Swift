//
//  main.swift
//  BackJoon
//
//  Created by 박영호 on 2020/12/27.
//


///20201227 1330 두 수 비교하기
import Foundation
var input = readLine()
var array = input!.components(separatedBy: " ")
if Int(array[0])! > Int(array[1])! {
    print(">")
} else if Int(array[0])! < Int(array[1])! {
    print("<")
} else {
    print("==")
}

///20201227 10171 고양이
//print("\\    /\\")
//print(" )  ( ')")
//print("(  /  )")
//print(" \\(__)|")


///20201227 8393 합
//var answer = 0
//for i in 1...Int(input!)! {
//    answer += i
//}
//print(answer)

///20201227 2439 별 찍기 - 2
//for i in 1...Int(input!)! {
//    for j in 1...Int(input!)! {
//        if i + j > Int(input!)! {
//            print("*", terminator: "")
//        } else {
//            print(" ", terminator: "")
//        }
//    }
//    print("")
//}

///20201227 2742 기찍 N
//for i in 0..<Int(input!)! {
//    print("\(Int(input!)! - i)")
//}

///20201227 10430 나머지
//if let input = input {
//    var array = input.components(separatedBy: " ")
//    print((Int(array[0])! + Int(array[1])!) % Int(array[2])!)
//    print(((Int(array[0])! % Int(array[2])! ) + (Int(array[1])! % Int(array[2])!)) % Int(array[2])!)
//    print((Int(array[0])! * Int(array[1])!) % Int(array[2])!)
//    print(((Int(array[0])! % Int(array[2])!) * (Int(array[1])! % Int(array[2])!)) % Int(array[2])!)
//}

///20201227 2741 N 찍기
//for i in 1...Int(input!)! {
//    print("\(i)")
//}

///20201227 2739 구구단
//for i in 1...9 {
//    print("\(Int(input!)!) * \(i) = \(Int(input!)! * i)")
//}

///20201227 10869 사칙연산
//if let input = input {
//    var array = input.components(separatedBy: " ")
//    print(Int(array[0])! + Int(array[1])!)
//    print(Int(array[0])! - Int(array[1])!)
//    print(Int(array[0])! * Int(array[1])!)
//    print(Int(array[0])! / Int(array[1])!)
//    print(Int(array[0])! % Int(array[1])!)
//}

///20201227 2438 별 찍기 - 1
//for i in 1...Int(input!)! {
//    for _ in 1...i {
//        print("*", terminator: "")
//    }
//    print("")
//}

///20201227 10998 AxB
//if let input = input {
//    var array = input.components(separatedBy: " ")
//    print(Int(array[0])! * Int(array[1])!)
//}
