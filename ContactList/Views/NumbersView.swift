//
//  NumbersView.swift
//  ContactList
//
//  Created by Dmitrii Galatskii on 02.08.2023.
//

import SwiftUI

struct NumbersView: View {
    
    let persons: [Person]
    
    var body: some View {
        List(persons) { person in
            Section {
                HStack {
                    Image(systemName: "phone")
                        .foregroundColor(.blue)
                    Text(person.phone)
                }
                
                HStack {
                    Image(systemName: "tray")
                        .foregroundColor(.blue)
                    Text(person.email)
                }
            } header: {
                Text(person.fullName)
            }
        }
        .listStyle(.plain)
    }
}

struct ContactsExtendedView_Previews: PreviewProvider {
    static var previews: some View {
        NumbersView(persons: Person.getPersonList())
    }
}
