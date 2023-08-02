//
//  ContactsExtendedView.swift
//  ContactList
//
//  Created by Dmitrii Galatskii on 02.08.2023.
//

import SwiftUI

struct ContactsExtendedView: View {
    
    let persons: [Person]
    
    var body: some View {
        Text("Hey")
    }
}

struct ContactsExtendedView_Previews: PreviewProvider {
    static var previews: some View {
        ContactsExtendedView(persons: Person.getPersonList())
    }
}
