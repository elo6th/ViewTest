//
//  TestView.swift
//  View Test
//
//  Created by Ozan Kocakaya on 17.09.23.
//

import SwiftUI

struct TestView: View {
    var body: some View {
        CustomButton(buttonText: "Enroll", showSubtext: true)
    }
}

struct TestView_Previews: PreviewProvider {
    static var previews: some View {
        TestView()
    }
}
