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

print("----------")
if let firstNodeData = singlyLinkedList.nodeAt(index: 0)?.data {
    print("First node: \(firstNodeData)")
}

if let thirdNodeData = singlyLinkedList.nodeAt(index: 2)?.data {
    print("Node at index 2: \(thirdNodeData)")
}

let lastIndex = singlyLinkedList.size() - 1
if let lastNodeData = singlyLinkedList.nodeAt(index: lastIndex)?.data {
    print("Last node: \(lastNodeData)")
}

print("End...")

