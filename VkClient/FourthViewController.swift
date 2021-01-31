//
//  FourthViewController.swift
//  VkClient
//
//  Created by Сергей Петров on 29.01.2021.
//

import UIKit

class FourthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("FourthViewController Call \(#function)")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("FourthViewController Call \(#function)")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("FourthViewController Call \(#function)")
    }
    
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        print("FourthViewController Call \(#function)")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("FourthViewController Call \(#function)")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("FourthViewController Call \(#function)")
    }
    
    override func viewWillLayoutSubviews() {
        print("FourthViewController Call \(#function)")
    }
    
    override func viewDidLayoutSubviews() {
        print("FourthViewController Call \(#function)")
    }

}
