//
//  ViewController.swift
//  DortIslemUygulaması
//
//  Created by ELİF on 24.07.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ilkTest: UITextField!
    @IBOutlet weak var ikinciTest: UITextField!
    @IBOutlet weak var sonucLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func toplamaTiklandi(_ sender: Any) {
        
        if let ilkSayi = Int(ilkTest.text!) {
            if let ikinciSayi = Int(ikinciTest.text!) {
                let sonuc = ilkSayi + ikinciSayi
                sonucLabel.text = String(sonuc)
            }
        }
        
    }
    
    @IBAction func cıkarmaTiklandi(_ sender: Any) {
        if let ilkSayi = Int(ilkTest.text!) {
            if let ikinciSayi = Int(ikinciTest.text!) {
                let sonuc = ilkSayi - ikinciSayi
                sonucLabel.text = String(sonuc)
            }
        }
    }
    
    
    @IBAction func carpmaTiklandi(_ sender: Any) {
        if let ilkSayi = Int(ilkTest.text!) {
            if let ikinciSayi = Int(ikinciTest.text!) {
                let sonuc = ilkSayi * ikinciSayi
                sonucLabel.text = String(sonuc)
            }
        }
    }
    
    @IBAction func bolmeTiklandi(_ sender: Any) {
        if let ilkSayi = Int(ilkTest.text!) {
            if let ikinciSayi = Int(ikinciTest.text!) {
                let sonuc = ilkSayi / ikinciSayi
                sonucLabel.text = String(sonuc)
            }
        }
    }}

