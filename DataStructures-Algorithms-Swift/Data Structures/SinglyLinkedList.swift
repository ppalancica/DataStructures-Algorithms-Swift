//
//  SinglyLinkedList.swift
//  DataStructures-Algorithms-Swift
//
//  Created by Pavel Palancica on 11/2/21.
//

import Foundation

public class SinglyLinkedListNode<T> {
    public var data: T
    public var next: SinglyLinkedListNode?
    
    init(data: T) {
        self.data = data
    }
}

public struct SinglyLinkedList<T> {
    private var head: SinglyLinkedListNode<T>?
    
    public var firstNode: SinglyLinkedListNode<T>? {
        return head
    }
    
    public var isEmpty: Bool {
        return head == nil
    }
    
    public mutating func append(data: T) {
        let newNode = SinglyLinkedListNode(data: data)
        if isEmpty {
            head = newNode
        } else {
            var iterator = head!
            while iterator.next != nil {
                iterator = iterator.next!
            }
            iterator.next = newNode
        }
    }
    
    public func printAllNodes() {
        var iterator = head
        while let currentNode = iterator {
            print("\(currentNode.data)")
            iterator = currentNode.next
        }
    }
}

