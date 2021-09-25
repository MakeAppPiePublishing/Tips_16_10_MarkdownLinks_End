// An exercise file for iOS Development Tips Weekly
// A weekly course on LinkedIn Learning for iOS developers
//  Season 16 (Q4 2021) video 10
//  by Steven Lipton (C)2020, All rights reserved
// Learn more at https://linkedin-learning.pxf.io/YxZgj
//This Week:  Learn more about markdown in text and use links to websites in markdown
//  For more code, go to http://bit.ly/AppPieGithub


//Some Urls to try
//tips blog  https://makeapppie.com/make-app-pie-blog/
//tips on LinkedIn Learing https://www.linkedin.com/learning/ios-development-tips-weekly-2018/
//360iDev widgets course https://vimeo.com/showcase/8773716
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("*Hello*, **Markdown!**")
                .font(.title)
                .padding()
            Image(systemName:"pencil.and.outline")
                .resizable().scaledToFit().padding(40)
                .background(.thickMaterial, in: Circle())
                .padding()
            Text("This is an example of code using `Text` in `SwiftUI`")
                .font(.title).padding()
            Text("You can check out *more* [tips here](https://vimeo.com/showcase/8773716)")
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
