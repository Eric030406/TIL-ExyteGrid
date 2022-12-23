import SwiftUI
import ExyteGrid

struct GridView: View {
    var body: some View {
        GeometryReader { proxy in
            Grid(tracks: 8, spacing: 2) {
                RoundedRectangle(cornerRadius: 10).fill(.pink.gradient)
                    .gridSpan(column: 8, row: 1)
                    .frame(width: proxy.size.width / 2)
                    .overlay(Text("Title"))
                
                RoundedRectangle(cornerRadius: 10).fill(.green.gradient)
                    .gridSpan(column: 8, row: 1)
                    .frame(height: proxy.size.height / 10)
                    .overlay(Text("Banner"))

                RoundedRectangle(cornerRadius: 10).fill(.blue.gradient)
                    .gridSpan(column: 4, row: 4)
                    .overlay(Text("GIF"))
                    
                RoundedRectangle(cornerRadius: 10).fill(.pink.gradient)
                    .gridSpan(column: 2, row: 2)
                    .overlay(Text("paragraph"))
                
                RoundedRectangle(cornerRadius: 10).fill(.pink.gradient)
                    .gridSpan(column: 2, row: 2)
                    .overlay(Text("paragraph"))
                
                RoundedRectangle(cornerRadius: 10).fill(.pink.gradient)
                    .gridSpan(column: 2, row: 2)
                    .overlay(Text("paragraph"))
                    .overlay(Text("paragraph"))
                
                RoundedRectangle(cornerRadius: 10).fill(.pink.gradient)
                    .gridSpan(column: 2, row: 2)
                    .overlay(Text("paragraph"))
                
                RoundedRectangle(cornerRadius: 10).fill(.pink.gradient)
                    .gridSpan(column: 4, row: 2)
                    .overlay(Text("paragraph"))
                
                RoundedRectangle(cornerRadius: 10).fill(.pink.gradient)
                    .gridSpan(column: 4, row: 2)
                    .overlay(Text("paragraph"))
            }
        }
        .padding(4)
    }
}

struct GridView_Previews: PreviewProvider {
    static var previews: some View {
        GridView()
    }
}
