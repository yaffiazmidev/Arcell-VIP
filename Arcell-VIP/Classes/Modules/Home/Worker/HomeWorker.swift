//
//  HomeWorker.swift
//  Arcell-VIP
//
//  Created by Yaffi Azmi on 28/5/20.
//  Copyright © 2020 Yaffi Azmi. All rights reserved.
//

import Foundation

protocol HomeWorkerDelegate: class {
    // do something
    func getMyName()
}

class HomeWorker: HomeWorkerDelegate {
    // do something
    
    func getMyName() {
        print("Yaffi Azmi")
    }
}
