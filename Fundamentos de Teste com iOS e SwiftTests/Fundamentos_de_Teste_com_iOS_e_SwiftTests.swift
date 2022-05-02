//
//  Fundamentos_de_Teste_com_iOS_e_SwiftTests.swift
//  Fundamentos de Teste com iOS e SwiftTests
//
//  Created by Luccas Santana Marinho on 02/05/22.
//

import XCTest
@testable import Fundamentos_de_Teste_com_iOS_e_Swift

class Fundamentos_de_Teste_com_iOS_e_SwiftTests: XCTestCase {
    var calculator: Calculator!
    
    override func setUpWithError() throws {
        calculator = Calculator()
    }

    override func tearDownWithError() throws {
        calculator = nil
    }

    func testCalculator() {
        let somando = Calculator()
        let resultado = somando.inserts(a: 20, b: 20)
        
        XCTAssertEqual(resultado, 40)
    }
}
