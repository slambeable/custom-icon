//
//  CustomIconView.swift
//  CustomIcon
//
//  Created by Андрей Евдокимов on 02.04.2022.
//

import SwiftUI

struct CustomIconView: View {
    @Binding var isShow: Bool

    var body: some View {
        ZStack {
            Group {
                Rectangle()
                    .foregroundColor(Color(white: 0, opacity: 0))
                    .border(.black, width: isShow ? 5 : 0)
                    .frame(width: 186, height: 234)
                    .padding(.leading, 5)
                Rectangle()
                    .foregroundColor(Color(white: 0, opacity: 0))
                    .border(.black, width: isShow ? 5 : 0)
                    .frame(width: 140, height: 188)
                    .padding(.leading, 5)
            }
            Group {
                Path { path in
                    path.move(to: CGPoint(x: 60, y: 79))
                    path.addLine(to: CGPoint(x: 97, y: 79))
                }
                .stroke(style: StrokeStyle(lineWidth: isShow ? 5 : 0, lineCap: .round))
                Path { path in
                    path.move(to: CGPoint(x: 194, y: 79))
                    path.addLine(to: CGPoint(x: 153, y: 79))
                }
                .stroke(style: StrokeStyle(lineWidth: isShow ? 5 : 0, lineCap: .round))
                Path { path in
                    path.move(to: CGPoint(x: 60, y: 170))
                    path.addCurve(
                        to: CGPoint(x: 81, y: 148),
                        control1: CGPoint(x: 62, y: 165),
                        control2: CGPoint(x: 79, y: 144)
                    )
                    path.addQuadCurve(
                        to: CGPoint(x: 101, y: 118),
                        control: CGPoint(x: 90, y: 120)
                    )
                    path.addQuadCurve(
                        to: CGPoint(x: 105, y: 105),
                        control: CGPoint(x: 102, y: 120)
                    )
                    path.addCurve(
                        to: CGPoint(x: 135, y: 60),
                        control1: CGPoint(x: 94, y: 85),
                        control2: CGPoint(x: 95, y: 39)
                    )
                    path.addQuadCurve(
                        to: CGPoint(x: 138, y: 125),
                        control: CGPoint(x: 138, y: 60)
                    )
                }
                .stroke(style: StrokeStyle(lineWidth: isShow ? 5 : 0, lineCap: .round))
                Path { path in
                    path.move(to: CGPoint(x: 195, y: 200))
                    path.addQuadCurve(
                        to: CGPoint(x: 154, y: 107),
                        control: CGPoint(x: 176, y: 110)
                    )
                    path.addQuadCurve(
                        to: CGPoint(x: 107, y: 56),
                        control: CGPoint(x: 145, y: 20)
                    )
                    path.addQuadCurve(
                        to: CGPoint(x: 109, y: 90),
                        control: CGPoint(x: 102, y: 60)
                    )
                    path.addQuadCurve(
                        to: CGPoint(x: 137, y: 93),
                        control: CGPoint(x: 119, y: 107)
                    )
                }
                .stroke(style: StrokeStyle(lineWidth: isShow ? 5 : 0, lineCap: .round))
                Path { path in
                    path.move(to: CGPoint(x: 110, y: 73))
                    path.addLine(to: CGPoint(x: 112, y: 73))
                }
                .stroke(style: StrokeStyle(lineWidth: isShow ? 5 : 0, lineCap: .round))
                Path { path in
                    path.move(to: CGPoint(x: 127, y: 73))
                    path.addLine(to: CGPoint(x: 120, y: 73))
                    path.addLine(to: CGPoint(x: 120, y: 82))
                }
                .stroke(style: StrokeStyle(lineWidth: isShow ? 5 : 0, lineCap: .round))
                Path { path in
                    path.move(to: CGPoint(x: 82, y: 150))
                    path.addCurve(
                        to: CGPoint(x: 97, y: 165),
                        control1: CGPoint(x: 90, y: 143),
                        control2: CGPoint(x: 98, y: 165)
                    )
                    path.addQuadCurve(
                        to: CGPoint(x: 95, y: 135),
                        control: CGPoint(x: 89, y: 161)
                    )
                }
                .stroke(style: StrokeStyle(lineWidth: isShow ? 5 : 0, lineCap: .round))
            }
            Group {
                Path { path in
                    path.move(to: CGPoint(x: 120, y: 100))
                    path.addLine(to: CGPoint(x: 119, y: 106))
                    path.addQuadCurve(
                        to: CGPoint(x: 101, y: 123),
                        control: CGPoint(x: 99, y: 121)
                    )
                    path.addQuadCurve(
                        to: CGPoint(x: 129, y: 133),
                        control: CGPoint(x: 114, y: 138)
                    )
                }
                .stroke(style: StrokeStyle(lineWidth: isShow ? 5 : 0, lineCap: .round))
                Path { path in
                    path.move(to: CGPoint(x: 165, y: 140))
                    path.addQuadCurve(
                        to: CGPoint(x: 145, y: 173),
                        control: CGPoint(x: 146, y: 138)
                    )
                }
                .stroke(style: StrokeStyle(lineWidth: isShow ? 5 : 0, lineCap: .round))
                Path { path in
                    path.move(to: CGPoint(x: 165, y: 118))
                    path.addQuadCurve(
                        to: CGPoint(x: 110, y: 173),
                        control: CGPoint(x: 120, y: 123)
                    )
                }
                .stroke(style: StrokeStyle(lineWidth: isShow ? 5 : 0, lineCap: .round))
                Path { path in
                    path.move(to: CGPoint(x: 168, y: 126))
                    path.addQuadCurve(
                        to: CGPoint(x: 122, y: 179),
                        control: CGPoint(x: 125, y: 135)
                    )
                }
                .stroke(style: StrokeStyle(lineWidth: isShow ? 5 : 0, lineCap: .round))
                Path { path in
                    path.move(to: CGPoint(x: 163, y: 187))
                    path.addQuadCurve(
                        to: CGPoint(x: 130, y: 185),
                        control: CGPoint(x: 160, y: 177)
                    )
                }
                .stroke(style: StrokeStyle(lineWidth: isShow ? 5 : 0, lineCap: .round))
                Path { path in
                    path.move(to: CGPoint(x: 97, y: 209))
                    path.addLine(to: CGPoint(x: 100, y: 200))
                    path.addLine(to: CGPoint(x: 110, y: 198))
                }
                .stroke(style: StrokeStyle(lineWidth: isShow ? 5 : 0, lineCap: .round))
                Path { path in
                    path.move(to: CGPoint(x: 92, y: 202))
                    path.addLine(to: CGPoint(x: 92, y: 196))
                    path.addLine(to: CGPoint(x: 105, y: 190))
                }
                .stroke(style: StrokeStyle(lineWidth: isShow ? 5 : 0, lineCap: .round))
                Path { path in
                    path.move(to: CGPoint(x: 132, y: 200))
                    path.addLine(to: CGPoint(x: 118, y: 188))
                }
                .stroke(style: StrokeStyle(lineWidth: isShow ? 5 : 0, lineCap: .round))
                Path { path in
                    path.move(to: CGPoint(x: 118, y: 200))
                    path.addQuadCurve(
                        to: CGPoint(x: 103, y: 185),
                        control: CGPoint(x: 110, y: 197)
                    )
                    path.addLine(to: CGPoint(x: 95, y: 185))
                    path.addQuadCurve(
                        to: CGPoint(x: 100, y: 171),
                        control: CGPoint(x: 90, y: 177)
                    )
                    path.addQuadCurve(
                        to: CGPoint(x: 133, y: 191),
                        control: CGPoint(x: 110, y: 170)
                    )
                }
                .stroke(style: StrokeStyle(lineWidth: isShow ? 5 : 0, lineCap: .round))
                Path { path in
                    path.move(to: CGPoint(x: 85, y: 172))
                    path.addQuadCurve(
                        to: CGPoint(x: 85, y: 189),
                        control: CGPoint(x: 78, y: 179)
                    )
                }
                .stroke(style: StrokeStyle(lineWidth: isShow ? 5 : 0, lineCap: .round))
            }
            Group {
                Path { path in
                    path.move(to: CGPoint(x: 87, y: 165))
                    path.addCurve(
                        to: CGPoint(x: 94, y: 184),
                        control1: CGPoint(x: 67, y: 160),
                        control2: CGPoint(x: 68, y: 206)
                    )
                }
                .stroke(style: StrokeStyle(lineWidth: isShow ? 5 : 0, lineCap: .round))
            }
        }
    }
}

struct CustomIconView_Previews: PreviewProvider {
    static var previews: some View {
        CustomIconView(isShow: .constant(true))
            .frame(width: 250, height: 250)
    }
}
