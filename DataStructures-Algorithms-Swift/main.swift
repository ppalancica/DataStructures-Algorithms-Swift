//
//  main.swift
//  DataStructures-Algorithms-Swift
//
//  Created by Pavel Palancica on 11/2/21.
//

import Foundation

print("Start...")

var singlyLinkedList = SinglyLinkedList<Int>()
singlyLinkedList.append(data: 3)
singlyLinkedList.append(data: 2)
singlyLinkedList.append(data: 1)
singlyLinkedList.append(data: -2)
singlyLinkedList.append(data: -3)

print("----------")
print("Initial SinglyLinkedList nodes:")
singlyLinkedList.printAllNodes()

print("----------")
singlyLinkedList.append(data: 10)
print("SinglyLinkedList nodes (after adding 10):")
singlyLinkedList.printAllNodes()


print("End...")

