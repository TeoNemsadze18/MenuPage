//
//  FoodItem.swift
//  UberEatsMenu
//
//  Created by teona nemsadze on 20.08.23.
//

import Foundation

struct FoodItem: Identifiable {
    var id = UUID().uuidString
    let title: String
    let description: String
    let price: String
    let imageName: String
}

var georgianFood: [FoodItem] = [
    .init(title: "Xinkali", description: "Khinkali, is a dumpling in Georgian cuisine. It is made of twisted knobs of dough, stuffed with meat, fish or vegetables and spices", price: "10 Gel", imageName: "xinkali"),
    .init(title: "Mtsvadi", description: "Mtsvadi is traditional Georgian barbeque, very juicy and delicious.", price: "22 Gel", imageName: "mtsvadi"),
    .init(title: "Khachapuri", description: "Khachapuri is a traditional Georgian dish of cheese-filled bread. The bread is leavened and allowed to rise, molded into various shapes, and then filled in the center with a mixture of cheese (fresh or aged, most commonly, specialized Khachapuri cheese), eggs, and other ingredients.", price: "14.5 Gel", imageName: "khachapuri"),
]

var japaneseFood: [FoodItem] = [
    .init(title: "Sushi", description: "Sushi is one of the first foods that spring to mind when we think about Japanese cuisine. This delicacy was one of the first Japanese dishes to be exported to the US after the Meiji Restoration in 1868, and since then its popularity has steadily increased year after year.", price: "29.99 Gel", imageName: "sushi"),
    .init(title: "Udon", description: "One of the three main noodle varieties eaten in Japan; udon noodles are thick, chewy, and traditionally made from wheat flour and brine water.", price: "22 Gel", imageName: "udon"),
    .init(title: "Tofu", description: "Although tofu is mainly thought of in Western countries as a health food or vegetarian alternative, in Southeast Asian countries like Japan, tofu (particularly silken tofu) is enjoyed by everybody and is a common part of the traditional diet.", price: "16.5 Gel", imageName: "tofu"),
]
var italianFood: [FoodItem] = [
    .init(title: "Risotto", description: "Risotto is an Italian rice dish cooked with broth until it reaches a creamy consistency. ", price: "14.99 Gel", imageName: "risotto"),
    .init(title: "Pizza", description: "Pizza is a dish of Italian origin consisting of a usually round, flat base of leavened wheat-based dough topped with tomatoes, cheese, and often various other ingredients, which is then baked at a high temperature, traditionally in a wood-fired oven.", price: "25 Gel", imageName: "pizza"),
    .init(title: "Sphageti", description: "Spaghetti is a long, thin, solid, cylindrical pasta. It is a staple food of traditional Italian cuisine. Like other pasta, spaghetti is made of milled wheat, water, and sometimes enriched with vitamins and minerals. Italian spaghetti is typically made from durum-wheat semolina.", price: "14.5 Gel", imageName: "Sphagetti"),
]
