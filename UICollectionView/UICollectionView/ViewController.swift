//
//  ViewController.swift
//  UICollectionView
//
//  Created by admin on 04.07.2024.
//

import UIKit

var names: [String] = ["Alexander", "Ivan", "Sergey", "Oleg", "Alexander", "Ivan", "Sergey", "Oleg"]

class ViewController: UIViewController {
    
    @IBOutlet weak var colectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        colectionView.dataSource = self
        colectionView.delegate = self
    }
}

extension ViewController: UICollectionViewDataSource {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        names.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = colectionView.dequeueReusableCell(withReuseIdentifier: "Cell", for: indexPath) as! Cell
        cell.label.text = names[indexPath.row]
        cell.backgroundColor = UIColor.red
        return cell
    }
    
    
}

extension ViewController: UICollectionViewDelegate {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        print(indexPath.row)
    }
}
