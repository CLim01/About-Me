//
//  Data.swift
//  About Me
//
//  Created by 임성빈 on 2022/03/15.
//

import UIKit
import Foundation
import SwiftUI

struct Info {
    let image: String
    let name: String
    let story: String
    let hobbies: [String]
    let foods: [String]
    let colors: [Color]
    let funFacts: [String]
}

let information = Info(
    image: "미모티콘",
    name: "임성빈",
    story: " 📱 UI에 관심이 많은 성실한 iOS 개발자 임성빈 입니다!\n\n 🧑🏻‍💻 과정도 중요하지만 결과를 완성시키는 것을 목표로 생각하는 끈기 있는 사람입니다.\n\n 🖋 기록은 기억을 압도한다고 생각해 항상 아이디어가 떠오르면 메모하는 습관이 있습니다.\n\n 😄 항상 긍정적인 태도로 주변 사람과 모두 친하게 잘 지내는 편입니다.",
    hobbies: ["bicycle", "ticket.fill", "book.fill"],
    foods: ["🍗", "🌮", "🍣"],
    colors: [Color.blue, Color.gray, Color.brown],
    funFacts: [
        "The femur is the longest and largest bone in the human body.",
        "The moon is 238,900 miles away.",
        "Prince’s last name was Nelson.",
        "503 new species were discovered in 2020.",
        "Ice is 9 percent less dense than liquid water.",
        "You can spell every number up to 1,000 without using the letter A.\n\n...one, two, three, four...ninety-nine...nine hundred ninety-nine 🧐",
        "A collection of hippos is called a bloat.",
        "White sand beaches are made of parrotfish poop.",
    ]
)
