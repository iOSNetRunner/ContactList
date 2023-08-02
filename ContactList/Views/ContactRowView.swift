//
//  ContactRowView.swift
//  ContactList
//
//  Created by Dmitrii Galatskii on 02.08.2023.
//

import SwiftUI

struct ContactRowView: View {
    let person: Person
    
    var body: some View {
        HStack {
            Text(person.fullName)
        }
    }
}

struct ContactRowView_Previews: PreviewProvider {
    static var previews: some View {
        ContactRowView(person: Person.getPersonList()[1])
    }
}
