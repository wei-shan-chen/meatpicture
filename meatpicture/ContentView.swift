//
//  ContentView.swift
//  meatpicture
//
//  Created by User09 on 2020/9/23.
//

import SwiftUI
struct heart:Shape {
    func path(in rect:CGRect)->Path{
        Path{(path) in
            path.move(to: CGPoint(x: 90, y: 90))
            path.addArc(center: CGPoint(x: 90, y: 90), radius: 10, startAngle: .degrees(0), endAngle: .degrees(180), clockwise: true)
            path.addArc(center: CGPoint(x: 110, y: 90), radius: 10, startAngle: .degrees(0), endAngle: .degrees(180), clockwise: true)
            path.addLine(to: CGPoint(x: 120, y: 90))
            path.addLine(to: CGPoint(x: 100, y: 110))
            path.addLine(to: CGPoint(x: 80, y: 90))
            path.closeSubpath()
        }
    }
}

struct ContentView: View {
    var body: some View {
       
        ZStack {
            Group{
                heart()
                    .fill(Color(red: 0.2, green: 0.8, blue: 0.8))
                    .offset(x: 10, y: 620)
                    //.frame(width: 50.0, height: 50.0)
            }
            //fatfat
            Group{
                //face
                Path({ path in
                    path.move(to: CGPoint(x:333, y: 815))
                    path.addQuadCurve(to: CGPoint(x: 312, y: 779), control: CGPoint(x: 321, y: 788))
                    path.addQuadCurve(to: CGPoint(x: 276, y: 739), control: CGPoint(x: 308, y: 740))
                    path.addQuadCurve(to: CGPoint(x: 245, y: 772), control: CGPoint(x: 255, y: 744))
                    path.addLine(to: CGPoint(x: 187, y: 773))
                    path.addQuadCurve(to: CGPoint(x: 158, y: 739), control: CGPoint(x: 182, y: 744))
                    path.addQuadCurve(to: CGPoint(x: 127, y: 777), control: CGPoint(x: 126, y: 740))
                    path.addQuadCurve(to: CGPoint(x: 108, y: 815), control: CGPoint(x: 115, y: 795))
                    path.closeSubpath()
                })
                .fill(Color(red: 0.8, green: 0.9, blue: 0.7))
                //faceline
                Path({ path in
                    path.move(to: CGPoint(x:333, y: 815))
                    path.addQuadCurve(to: CGPoint(x: 312, y: 779), control: CGPoint(x: 321, y: 788))
                    path.addQuadCurve(to: CGPoint(x: 276, y: 739), control: CGPoint(x: 308, y: 740))
                    path.addQuadCurve(to: CGPoint(x: 245, y: 772), control: CGPoint(x: 255, y: 744))
                    path.addLine(to: CGPoint(x: 187, y: 773))
                    path.addQuadCurve(to: CGPoint(x: 158, y: 739), control: CGPoint(x: 182, y: 744))
                    path.addQuadCurve(to: CGPoint(x: 127, y: 777), control: CGPoint(x: 126, y: 740))
                    path.addQuadCurve(to: CGPoint(x: 108, y: 815), control: CGPoint(x: 115, y: 795))
                    path.closeSubpath()
                })
                .stroke(lineWidth: 3)
                //eye
                Path({path in
                    path.move(to: CGPoint(x: 300, y: 763))
                    path.addQuadCurve(to: CGPoint(x: 260, y: 763), control: CGPoint(x: 283, y: 757))
                })
                .stroke(Color(red: 0, green: 0, blue: 0),lineWidth: 3)
                Path({path in
                    path.move(to: CGPoint(x: 176, y: 763))
                    path.addQuadCurve(to: CGPoint(x: 135, y: 763), control: CGPoint(x: 150, y: 757))
                })
                .stroke(Color(red: 0, green: 0, blue: 0),lineWidth: 3)
                Path(ellipseIn: CGRect(x: 157, y: 772, width: 8, height: 8))
                Path(ellipseIn: CGRect(x: 275, y: 773, width: 8, height: 8))
                //rouge
                Path({path in
                    path.move(to: CGPoint(x: 314, y: 815))
                    path.addQuadCurve(to: CGPoint(x: 297, y: 800), control: CGPoint(x: 308, y: 800))
                    path.addQuadCurve(to: CGPoint(x: 275, y: 815), control: CGPoint(x: 280, y: 800))
                })
                .fill(Color(red: 0.85, green: 0.90, blue: 0.50))
                Path({path in
                    path.move(to: CGPoint(x: 162, y: 815))
                    path.addQuadCurve(to: CGPoint(x: 145, y: 800), control: CGPoint(x: 156, y: 800))
                    path.addQuadCurve(to: CGPoint(x: 123, y: 815), control: CGPoint(x: 128, y: 800))
                })
                .fill(Color(red: 0.85, green: 0.90, blue: 0.50))
            }
            //meatmeat
            Group{
                //face
                Path({path in
                    path.move(to: CGPoint(x: 290, y: 740))
                    path.addQuadCurve(to: CGPoint(x: 245, y: 700), control: CGPoint(x: 270, y: 635))
                    path.addLine(to: CGPoint(x: 191, y: 700))
                    path.addQuadCurve(to: CGPoint(x: 146, y: 740), control: CGPoint(x: 170, y: 635))
                })
                .stroke(lineWidth: 3)
                //eye
                Path(ellipseIn: CGRect(x: 185, y: 727, width: 8, height: 8))
                Path(ellipseIn: CGRect(x: 240, y: 727, width: 8, height: 8))
                //mouth
                Path({path in
                    path.move(to: CGPoint(x: 203, y: 740))
                    path.addQuadCurve(to: CGPoint(x: 215, y: 742), control: CGPoint(x: 208, y: 754))
                    path.addQuadCurve(to: CGPoint(x: 228, y: 740), control: CGPoint(x: 223, y: 754))
                })
                .stroke(lineWidth: 3)
                //rouge
                Path({path in
                    path.move(to: CGPoint(x: 187, y: 770))
                    path.addQuadCurve(to: CGPoint(x: 168, y: 740), control: CGPoint(x: 197, y: 740))
                    path.addQuadCurve(to: CGPoint(x: 187, y: 770), control: CGPoint(x: 186, y: 754))
                })
                .fill(Color(red: 0.95, green: 0.7, blue: 0.8))
                Path({path in
                    path.move(to: CGPoint(x: 245, y: 769))
                    path.addQuadCurve(to: CGPoint(x: 269, y: 740), control: CGPoint(x: 239, y: 738))
                    path.addQuadCurve(to: CGPoint(x: 245, y: 769), control: CGPoint(x: 248, y: 755))
                })
                .fill(Color(red: 0.95, green: 0.7, blue: 0.8))
                
            }
            //dogdog
            Group{
                //face
                Path({path in
                    path.move(to: CGPoint(x: 267, y: 673))
                    path.addQuadCurve(to: CGPoint(x: 239, y: 650), control: CGPoint(x: 250, y:620))
                    path.addLine(to: CGPoint(x: 200, y: 650))
                    path.addQuadCurve(to: CGPoint(x: 170, y: 678), control: CGPoint(x: 190, y: 620))
                    path.addQuadCurve(to: CGPoint(x: 192, y: 699) ,control: CGPoint(x: 180, y: 663))
                    path.addLine(to: CGPoint(x: 244, y: 699))
                    path.addQuadCurve(to: CGPoint(x: 266, y: 677), control: CGPoint(x: 258, y: 667))
                })
                .fill(/*@START_MENU_TOKEN@*/Color.yellow/*@END_MENU_TOKEN@*/)
                //faceline
                Path({path in
                    path.move(to: CGPoint(x: 267, y: 677))
                    path.addQuadCurve(to: CGPoint(x: 239, y: 650), control: CGPoint(x: 250, y:620))
                    path.addLine(to: CGPoint(x: 200, y: 650))
                    path.addQuadCurve(to: CGPoint(x: 170, y: 678), control: CGPoint(x: 190, y: 620))
                })
                .stroke(lineWidth: 3)
                //eye
                Path(ellipseIn: CGRect(x: 198, y: 673, width: 6, height: 6))
                Path(ellipseIn: CGRect(x: 234, y: 673, width: 6, height: 6))
                Path({path in
                    path.move(to: CGPoint(x: 230, y: 660))
                    path.addQuadCurve(to: CGPoint(x: 220, y: 670), control: CGPoint(x: 235, y: 672))
                    path.addLine(to: CGPoint(x: 220, y: 660))
                    path.addLine(to: CGPoint(x: 220, y: 670))
                    path.addQuadCurve(to: CGPoint(x: 210, y: 660), control: CGPoint(x: 205, y: 672))
                })
                .stroke(lineWidth: 2)
                //mouth
                Path({path in
                    path.move(to: CGPoint(x: 246, y: 695))
                    path.addQuadCurve(to: CGPoint(x: 220, y: 671), control: CGPoint(x: 229, y:675))
                    path.addQuadCurve(to: CGPoint(x: 191, y: 699), control: CGPoint(x: 210, y: 675))
                    path.addLine(to: CGPoint(x: 192, y: 700))
                    path.addLine(to: CGPoint(x: 205, y: 699))
                    path.addQuadCurve(to: CGPoint(x: 220, y: 685), control: CGPoint(x: 214, y: 690))
                    path.addQuadCurve(to: CGPoint(x: 234, y: 699), control: CGPoint(x: 232, y: 695))
                    path.addLine(to: CGPoint(x: 245, y: 699))
                    path.addLine(to: CGPoint(x: 246, y: 695))
                })
                .fill(/*@START_MENU_TOKEN@*/Color.white/*@END_MENU_TOKEN@*/)
                //mouth line
                Path({path in
                    path.move(to: CGPoint(x: 246, y: 695))
                    path.addQuadCurve(to: CGPoint(x: 220, y: 671), control: CGPoint(x: 229, y:675))
                    path.addQuadCurve(to: CGPoint(x: 191, y: 699), control: CGPoint(x: 210, y: 675))
                    path.addLine(to: CGPoint(x: 192, y: 700))
                    path.addLine(to: CGPoint(x: 205, y: 699))
                    path.addQuadCurve(to: CGPoint(x: 220, y: 685), control: CGPoint(x: 214, y: 690))
                    path.addQuadCurve(to: CGPoint(x: 234, y: 699), control: CGPoint(x: 232, y: 695))
                    path.addLine(to: CGPoint(x: 245, y: 699))
                    path.addLine(to: CGPoint(x: 246, y: 695))
                })
                .stroke(lineWidth: 2)
                //nose
                Path({path in
                    path.move(to: CGPoint(x: 220, y: 685))
                    path.addQuadCurve(to: CGPoint(x: 220, y: 680), control: CGPoint(x: 210, y: 679))
                    path.addQuadCurve(to: CGPoint(x: 220, y: 685), control: CGPoint(x: 230, y: 679))
                })
                .fill(/*@START_MENU_TOKEN@*/Color.yellow/*@END_MENU_TOKEN@*/)
                //nose line
                Path({path in
                    path.move(to: CGPoint(x: 220, y: 685))
                    path.addQuadCurve(to: CGPoint(x: 220, y: 680), control: CGPoint(x: 210, y: 679))
                    path.addQuadCurve(to: CGPoint(x: 220, y: 685), control: CGPoint(x: 230, y: 679))
                })
                .stroke(lineWidth: 2)
            }
            //catcat
            Group{
                //face
                Path({path in
                    path.move(to: CGPoint(x: 249, y: 639))
                    path.addQuadCurve(to: CGPoint(x: 230, y: 620), control: CGPoint(x: 240, y: 600))
                    path.addLine(to: CGPoint(x: 210, y: 620))
                    path.addQuadCurve(to: CGPoint(x: 191, y: 639), control: CGPoint(x: 200, y: 601))
                })
                .fill(Color(red: 0.85, green: 0.6, blue: 0.4))
                Path({path in
                    path.move(to: CGPoint(x: 248, y: 639))
                    path.addLine(to: CGPoint(x: 228, y: 632))
                    path.addLine(to: CGPoint(x: 220, y: 628))
                    path.addLine(to: CGPoint(x: 211, y: 632))
                    path.addLine(to: CGPoint(x: 192, y: 639))
                    path.addLine(to: CGPoint(x: 248, y: 639))
                })
                .fill(/*@START_MENU_TOKEN@*/Color.white/*@END_MENU_TOKEN@*/)
                //face line
                Path({path in
                    path.move(to: CGPoint(x: 250, y: 640))
                    path.addQuadCurve(to: CGPoint(x: 230, y: 620), control: CGPoint(x: 240, y: 600))
                    path.addLine(to: CGPoint(x: 210, y: 620))
                    path.addQuadCurve(to: CGPoint(x: 190, y: 640), control: CGPoint(x: 200, y: 600))
                })
                .stroke(lineWidth: 3)
                //eye
                Path(ellipseIn: CGRect(x: 207, y: 630, width: 5, height: 5))
                Path(ellipseIn: CGRect(x: 226, y: 630, width: 5, height: 5))
                //rouge
                Path(ellipseIn: CGRect(x: 202, y: 638, width: 6, height: 4))
                    .fill(Color(red: 0.95, green: 0.7, blue: 0.8))
                Path(ellipseIn: CGRect(x: 230, y: 638, width: 6, height: 4))
                    .fill(Color(red: 0.95, green: 0.7, blue: 0.8))
                //ear
                Path({path in
                    path.move(to: CGPoint(x: 232, y: 620))
                    path.addLine(to: CGPoint(x: 237, y: 616))
                    path.addLine(to: CGPoint(x: 241, y: 620))
                    path.addLine(to: CGPoint(x: 232, y: 620))
                })
                .fill(Color(red: 0.95, green: 0.8, blue: 0.85))
                Path({path in
                    path.move(to: CGPoint(x: 199, y: 620))
                    path.addLine(to: CGPoint(x: 203, y: 616))
                    path.addLine(to: CGPoint(x: 207, y: 620))
                    path.addLine(to: CGPoint(x: 199, y: 620))
                })
                .fill(Color(red: 0.95, green: 0.8, blue: 0.85))
                        
            }
            
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
