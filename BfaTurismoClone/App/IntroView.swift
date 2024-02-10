//
//  IntroView.swift
//  BfaTurismoClone
//
//  Created by Eliezer Antonio on 14/01/24.
//

import SwiftUI

struct LiquidIntroView: View {
    // MARK: - INTROS

    @State var intros: [Intro] = [
        Intro(img: "intro1", color: Color("CustomTealColor")),

        Intro(img: "intro2", color: Color("CustomTealColor")),

        Intro(img: "intro3", color: Color("CustomDarkGrayColor")),
    ]

    // MARK: - GESTURE PROPERTIES

    @GestureState var isDragging: Bool = false

    @State var fakeIndex: Int = 0
    @State var currentIndex: Int = 0

    var body: some View {
        NavigationView {
            ZStack(alignment: .top) {
                ForEach(intros.indices.reversed(), id: \.self) { index in
                    // Intro View

                    IntroView(intro: intros[index])
                        .clipShape(LiquidShape(offset: intros[index].offset, curvePoint: 0))
                        .ignoresSafeArea()
                }
                HStack(spacing: 5) {
                    ForEach(0 ..< intros.count - 2, id: \.self) { index in
                        Circle()
                            .fill(.gray)
                            .frame(width: 20, height: 20)
                            .scaleEffect(currentIndex == index ? 1.15 : 0.85)
                            .opacity(currentIndex == index ? 1 : 0.25)
                    }

                    Spacer()
                    NavigationLink(destination: HomeView()) {
                        currentIndex == 2 ? Text("Saltar").foregroundColor(.white) : Text("")
                    }
                }
                .padding()
                .padding(.horizontal)
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .bottom)
            }.navigationBarHidden(true)

                .gesture(
                    DragGesture()
                        .updating($isDragging, body: { _, out, _ in
                            out = true

                        })

                        .onChanged({ value in
                            withAnimation(.interactiveSpring(response: 0.7, dampingFraction: 0.6, blendDuration: 0.6)) {
                                intros[fakeIndex].offset = value.translation
                            }

                        })
                        .onEnded({ _ in
                            withAnimation(.spring()) {
                                if -intros[fakeIndex].offset.width >
                                    getRect().width / 2 {
                                    intros[fakeIndex].offset.width = -getRect().height * 1.5

                                    fakeIndex += 1

                                    // MARK: - UPDATE ORIGINAL INDEX

                                    if currentIndex == intros.count - 3 {
                                        currentIndex = 0
                                    } else {
                                        currentIndex += 1
                                    }

                                    // MARK: - RESETING INDEX

                                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.4) {
                                        if fakeIndex == (intros.count - 2) {
                                            for index in 0 ..< intros.count - 2 {
                                                intros[index].offset = .zero
                                            }

                                            fakeIndex = 0
                                        }
                                    }

                                } else {
                                    intros[fakeIndex].offset = .zero
                                }
                            }
                        })
                )

                .onAppear {
                    guard let first = intros.first else {
                        return
                    }

                    guard var last = intros.last else {
                        return
                    }

                    last.offset.width = -getRect().height * 1.5

                    intros.append(first)
                    intros.insert(last, at: 0)

                    fakeIndex = 1
                }
        }
    }

    @ViewBuilder
    func IntroView(intro: Intro) -> some View {
        VStack(spacing: 0) {
            Image(intro.img)
                .resizable()
                .scaledToFit()
                .foregroundColor(.black)
                .frame(maxWidth: .infinity, alignment: .leading)

            Spacer()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)

        .background(
            intro.color
        )
    }
}

// MARK: - VIEW ETENSION

extension View {
    func getRect() -> CGRect {
        return UIScreen.main.bounds
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        LiquidIntroView()
    }
}

struct LiquidShape: Shape {
    var offset: CGSize
    var curvePoint: CGFloat

    // MARK: SHAPE ANIMATION

    var animatableData: AnimatablePair<CGSize.AnimatableData, CGFloat> {
        get {
            return AnimatablePair(offset.animatableData, curvePoint)
        }
        set {
            offset.animatableData = newValue.first
            curvePoint = newValue.second
        }
    }

    func path(in rect: CGRect) -> Path {
        return Path { path in
            let width = rect.width + (-offset.width > 0 ? offset.width : 0)

            path.move(to: CGPoint(x: 0, y: 0))
            path.addLine(to: CGPoint(x: rect.width, y: 0))
            path.addLine(to: CGPoint(x: rect.width, y: rect.height))
            path.addLine(to: CGPoint(x: 0, y: rect.height))

            // MARK: - FROM

            let from = 80 + (offset.width)
            path.move(to: CGPoint(x: rect.width, y: from > 80 ? 80 : from))

            // MAR: - TO
            var to = 180 + (offset.height) + (-offset.width)
            to = to < 180 ? 180 : to

            let mid: CGFloat = 80 + ((to - 80) / 2)

            path.addCurve(to: CGPoint(x: rect.width, y: to), control1: CGPoint(x: width - curvePoint, y: mid), control2: CGPoint(x: width - curvePoint, y: mid))
        }
    }
}
