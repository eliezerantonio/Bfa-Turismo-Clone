//
//  CustomDisclosureView.swift
//  BfaTurismoClone
//
//  Created by Eliezer Antonio on 07/01/24.
//

import SwiftUI

struct CustomDisclosureView: View {
    @State private var isExpanded = false

    var icon: String
    var description: String
    var content: String? = nil
    var contents: [String]?
    @State var show = false
    var body: some View {
        ZStack {
            if show { VStack {
                HStack {
                    Image(systemName: isExpanded ? "chevron.up" : "chevron.down")
                        .rotationEffect(.degrees(isExpanded ? 0 : 0))
                        .onTapGesture {
                            withAnimation {
                                self.isExpanded.toggle()
                            }
                        }.foregroundColor(Color("CustomOrangeColor"))

                    Text(description.uppercased())
                        .font(.headline)
                        .fontWeight(.bold)
                        .foregroundColor(Color(Color.gray))
                    Spacer()
                }
                .padding()
                .contentShape(Rectangle())
                .onTapGesture {
                    withAnimation {
                        self.isExpanded.toggle()
                    }
                }

                // MARK: CONTENT

                if isExpanded {
                    if content != nil { HStack(spacing: 10) {
                        Image(icon)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 40, height: 40)
                        Text(content!)
                            .foregroundColor(.gray)

                        Spacer()
                    }.padding()
                    } else {
                        VStack(alignment: .leading, spacing: 10) {
                            ForEach(0 ..< contents!.count, id: \.self) { place in
                                HStack(spacing: 15) {
                                    Image(icon)
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 38, height: 38)
                                    Text(contents![place])
                                        .foregroundColor(.gray)
                                    Spacer()
                                }
                            }

                        }.padding()
                    }
                }

                Divider()
            }.transition(.move(edge: .trailing))
            }
        }.onAppear {
            withAnimation(.easeInOut(duration: 0.8)) {
                show = true
            }
        }
    }
}

#Preview {
    CustomDisclosureView(icon: "location", description: "Place", content: "content")
}
