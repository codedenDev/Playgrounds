//  ViewController.swift
//  How to calculate the Manhattan distance between two CGPoints

import UIKit

class ViewController: UIViewController {
    
    let bluePoint: CGPoint = CGPoint(x: 82, y: 207)
    let redPoint: CGPoint = CGPoint(x: 299, y: 351)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let distance = CGPointManhattanDistance(from: bluePoint, to: redPoint)
        print(distance)
    }
    
    func CGPointManhattanDistance(from: CGPoint, to: CGPoint) -> CGFloat {
        return (abs(from.x - to.x) + abs(from.y - to.y))
    }

}

