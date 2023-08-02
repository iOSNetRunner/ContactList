//
//  ContactsView.swift
//  ContactList
//
//  Created by Dmitrii Galatskii on 02.08.2023.
//

import SwiftUI

struct ContactsView: View {
    let persons: [Person]
    
    var body: some View {
        
            List(persons) { person in
                NavigationLink(destination: ContactDetailsView(person: person)) {
                    ContactRowView(person: person)
                }
            }
            .listStyle(.plain)
        }
    }


struct ContactsView_Previews: PreviewProvider {
    static var previews: some View {
        ContactsView(persons: Person.getPersonList())
    }
}
