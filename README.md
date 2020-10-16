#  SwiftUI_Components-Library

これは、`SwiftUI` の共通のビュー要素のコレクションです。`SwiftUI` を学び始めた初心者向けです。

[(新着) SwiftUI ビューの基本フォーマット](#SwiftUI-ビューの基本フォーマット)

[(新着) 変数の型](#変数の型)

[(新着) プレビュー](#プレビュー)

[(新着) 出発点](#出発点)

[iOS 14 の新機能](#ios-14-の新機能)

[文字](#文字)

[画像](#画像)

[Table](#table)

[Navigations](#navigations)

[アクションを実行するにはユーザーに別のビューを表示するには](#アクションを実行するにはユーザーに別のビューを表示するには)

[タブバー](#タブバー)

[指定したオプションから1つの値を選択](#指定したオプションから1つの値を選択)

[画面に複数の要素を表示](#画面に複数の要素を表示)

[アラート / アクションシート](#アラート--アクションシート)

[(新着) View modifiers](#viewmodifier-ビューモディファイア)

[(新着) UIKit + SwiftUI](#uikit--swiftui)

# iOS 14 の新機能

 | TextEditor | ColorPicker | ToolbarItem |
 |---|---|---|
 | 長いテキストを表示および編集 | 色を選択できるようにします。 | バーにアイテムを表示します。 |
 | <img width="300" alt="image" src="/Image/TextEditor.png?raw=true"> | <img width="300" alt="image" src="/Image/ColorPicker.png?raw=true"> | <img width="300" alt="image" src="/Image/BarItem.png?raw=true"> |
 | [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/TextEditor_Example.swift){:target="_blank"} | [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/ColorPicker_Example.swift){:target="_blank"} | [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/ToolBar_Example.swift){:target="_blank"} |
 
 <br/><br/>
 
 | Map | DisclosureGroup | ProgressView |
 |---|---|---| 
 | 注釈付きのマップを表示 | コンテンツを表示および非表示 | 進捗状況を表示 |
 | <img width="300" alt="image" src="/Image/Map.png?raw=true"> | <img width="300" alt="image" src="/Image/DisclosureGroup.png?raw=true"> | <img width="300" alt="image" src="/Image/ProgressView.png?raw=true"> |
 | [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/Map_Example.swift){:target="_blank"} | [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/DisclosureGroup_Example.swift){:target="_blank"} | [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/ProgressView_Example.swift){:target="_blank"} |
 
 <br/><br/>
 
 | TextEditor |
 |---|
 | 長い文字列を表示して編集 |
 | <img width="300" alt="image" src="/Image/TextEditor.png?raw=true"> |
  | [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/TextEditor_Example.swift){:target="_blank"} |

# 文字

| Text  | TextField  | SecureField  |
|---|---|---|
| 1つの文字列を表示  |  編集可能なテキストフィールド | パスワード入力用の編集可能 |
| <img width="300" alt="image" src="/Image/Text.png?raw=true"> | <img width="300" alt="image" src="/Image/TextField.png?raw=true"> | <img width="300" alt="image" src="/Image/SecureField.png?raw=true"> |
 | [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/Text_Example.swift){:target="_blank"} | [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/TextField_Example.swift){:target="_blank"} | [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/SecureTextField_Example.swift){:target="_blank"} |

# 画像

| Image (ローカルファイル) | Image (SFSymbol) |
|---|---|
| 画像を表示 | システム画像を表示 |
| <img width="300" alt="image" src="/Image/LocalImage.png?raw=true"> | <img width="300" alt="image" src="/Image/SFSymbolImage.png?raw=true"> |
 | [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/LocalImage_Example.swift){:target="_blank"} | [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/SFSymbolImage_Example.swift){:target="_blank"} |

# Table

| List | ForEach | Form |
|---|---|---|
| <img width="300" alt="image" src="/Image/List.png?raw=true"> | <img width="300" alt="image" src="/Image/List.png?raw=true"> | <img width="300" alt="image" src="/Image/FormList.png?raw=true"> |
 | [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/List_Example.swift){:target="_blank"} | [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/ForEachList_Example.swift){:target="_blank"} | [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/FormList_Example.swift){:target="_blank"} |

# Navigations

| NavigationView |
|---|
| ナビゲーションビュー内に自前のViewを埋め込み |
| <img width="300" alt="image" src="/Image/NavigationView.png?raw=true"> |
 | [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/NavigationView_Example.swift){:target="_blank"} |

# アクションを実行するには/ユーザーに別のビューを表示するには

| Button | NavigationLink | ビューシート |
|---|---|---|
| クリックしてアクションを実行 | クリックして別のビューに移動 | ビューシートを表示 |
| <img width="300" alt="image" src="/Image/Button.png?raw=true"> | <img width="300" alt="image" src="/Image/NavigationLink.png?raw=true"> | <img width="300" alt="image" src="/Image/PresentedSheet.png?raw=true"> |
| [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/ButtonAction_Example.swift){:target="_blank"} | [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/NavigationLink_Example.swift){:target="_blank"} | [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/ButtonSheet_Example.swift){:target="_blank"}  [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/ButtonItemSheet_Example.swift){:target="_blank"} |
 
# タブバー

| TabView |
|---|
| 画面の最下部にタブバーを表示 |
| <img width="300" alt="image" src="/Image/TabBar.png?raw=true"> |
| [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/TabView_Example.swift){:target="_blank"} |
 
# 指定したオプションから1つの値を選択

| Toggle | Picker |
|---|---|
| ユーザーが機能をオン/オフできるようにする | 指定したオプションから1つの値を選択 |
| <img width="300" alt="image" src="/Image/Toggle.png?raw=true"> | <img width="300" alt="image" src="/Image/Picker.png?raw=true"> |
|  [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/Toggle_Example.swift){:target="_blank"} | [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/Picker_Example.swift){:target="_blank"} |

# 画面に複数の要素を表示

上記ビューの複数を1つのビューに組み合わせて表示できます。

| HStack | VStack | Form |
|---|---|---|
| 水平配置 | 垂直配置 | ログインフォームの例 |
| <img width="300" alt="image" src="/Image/HStack.png?raw=true"> | <img width="300" alt="image" src="/Image/VStack.png?raw=true"> | <img width="300" alt="image" src="/Image/LoginForm.png?raw=true"> |
 | [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/HStack_Example.swift){:target="_blank"} | [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/VStack_Example.swift){:target="_blank"}  | [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/LoginForm_Example.swift){:target="_blank"} |
 
 | ZStack |
 |---|
 | 奥行き配置（前後） | 
 | <img width="300" alt="image" src="/Image/ZStack.png?raw=true"> |
| [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/ZStack_Example.swift){:target="_blank"} |

# アラート / アクションシート

| Alert | ActionSheet |
|---|---|
| アラートウィンドウを表示 | アクションシートを画面の最下部に表示 |
| <img width="300" alt="image" src="/Image/Alert.png?raw=true"> | <img width="300" alt="image" src="/Image/ActionSheet.png?raw=true"> |
 | [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/Alert_Example.swift){:target="_blank"} [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/AlertItems_Example.swift){:target="_blank"} | [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/ActionSheet_Example.swift){:target="_blank"} |
 
 <br/><br/>
 
# ViewModifier ビューモディファイア
 
 ビューモディファイアを使ってビューの外観を変更することができます。
 
 例：
 
 ```swift
 Image(systemName: "wand.and.stars")
     .font(.largeTitle)
     .foregroundColor(.blue)
 ```
 
以下は一般的なビューモディファイアのリストです：
 
| 変数名 | 使用法 |
|---|---|
| .font | 文字とSFシンボル (SF Symbol) 画像のフォントサイズを変更 |
| .frame | 表示されるオブジェクトのサイズを変更 |
| .padding() | オブジェクトの周囲にスペースを追加 |
| .foregroundColor(.blue) | オブジェクトの色を変更 |
| .onAppear | 画面にビューが表示されたときに実行するアクション |
| .onTapGesture | ユーザーがビューをタップしたときにアクションを実行する |
 
#  UIKit + SwiftUI
 
##  UIHostingController
 
 UIHostingControllerを使用して、UIKitビュー内にSwiftUIビューを表示することも可能です。
 
 ```swift
 let swiftuiView = Map_Example()
 let uiKitViewController = UIHostingController(rootView: swiftuiView)
 self.present(uiKitViewController, animated: true, completion: nil)
 ```

## UIViewControllerRepresentable

SwiftUI は新しいフレームワークであるので、フィーチャー UIKit の幾らかを欠いています。そららフィーチャー UIKit を活用する為には、UIViewControllerRepresentable を使用しなければなりません。

| QuickLookView | PhotoPickerView | MailComposeView |
|---|---|---|
| ファイル内容をプレビュー | フォトピッカー | メールコンポーザー |
| <img width="300" alt="image" src="/Image/PreviewController.png?raw=true"> | <img width="300" alt="image" src="/Image/PhotoPicker.png?raw=true"> | |
| [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/PreviewController_Example.swift){:target="_blank"} | [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/PhotoPickerController_Example.swift){:target="_blank"} | [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/EmailCompose_Example.swift){:target="_blank"} |

<br/><br/>

| TextMessageComposerView | SafariView | DocumentPicker |
|---|---|---|
| テキストメッセージコンポーザー | ウェブ表示 | ドキュメントピッカー |
| | <img width="300" alt="image" src="/Image/SafariView.png?raw=true"> | <img width="300" alt="image" src="/Image/FileBrowser.png?raw=true"> |
| [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/MessageCompose_Example.swift){:target="_blank"} | [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/Competible/SafariView_Example.swift){:target="_blank"} | [コード例を見る](https://github.com/mszmagic/SwiftUI-Components-Library/blob/main/Code/FileBrowser_Example.swift){:target="_blank"} |

# SwiftUI ビューの基本フォーマット

SwiftUI ビューの基本構造は次のとおり：

```swift
import SwiftUI

struct TextField_Example: View {
    
    // 変数
    
    var body: some View {
        
        //UIコンポーネント
        //Text, Image, Form, VStack, List, ...
        
    }
    
}
```

`var body: some View` セクションで、ビューコードを入力。

このWebページで提供されているサンプルコードでは、`body` コードブロック内のコンテンツに注意を払う必要がある。

`// 変数` セクションで、変数を宣言する。

# 変数の型

お気づきになられたかもしれませんが、`SwiftUI` にはいくつもの型の変数があります。最もよく使われている変数の型2つを以下でご紹介します。

## @State

```
struct ButtonSheet_Example: View {

    @State var showAnotherView: Bool = false
    
    var body: some View {
        
        Button(action: {
            self.showAnotherView = true
        }, label: {
            Text("別のビューを表示")
        })
        .sheet(isPresented: $showAnotherView, content: {
            AnotherView(textContent: "Hello World.")
        })
        
    }
}
```

`@State` の値を変更することで、ビューの見た目に影響を与えることができます。

例えば、もしプログラムのどこかで `showAnotherView`が `true` に設定されていれば、ビュー `AnotherView` が表示されます。

プログラムの中で `@State` 変数を使う時は、変数名の前に `$` 記号を付け加える必要があるかもしれません。そうすることで、ビューにその変数を監視（および変数が変更されればビューのコンテンツを更新）させることができます。

`@State` 変数の値を次の3つの方法で初期化できます：

1. `@State var showAnotherView: Bool = false`
2. ビュー `ButtonSheet_Example` を初期化すると、変数を初期化できます。 `ButtonSheet_Example(showAnotherView: true)`
3. `init` 関数の中で変数を初期化できます：

```swift
struct ButtonSheet_Example: View {

    @State var showAnotherView: Bool
    
    init(...) {
        self.showAnotherView = .init(initialValue: false)
    }
    
    var body: some View {
        // TODO
    }
    
}
```

## 正規変数

正規変数は値を格納するために利用されます。正規変数を更新してもプログラムの見た目に影響はありません。

```swift
struct ButtonSheet_Example: View {

    var userTappedButton: () -> Void
    
    var body: some View {
        
        Button(action: {
            self.userTappedButton()
        }, label: {
            Text("別のビューを表示")
        })
        
    }
}
```

# プレビュー

XcodeではSwiftUIファイルに加えた変更を直接プレビューすることができます。プレビューは以下のように宣言します。

```swift
struct TextField_Example_Previews: PreviewProvider {
    static var previews: some View {
        TextField_Example(textEntered: "SwiftUI_Components-Library")
    }
}
```

`static var previews: some View` 内で、SwiftUI表示を初期化していただけます。Xコードの右側にある `Resume` ボタンをクリックするとプレビューが表示されます。

# 出発点

新規Xコードプロジェクトを作成し、`SwiftUI App` の使用を選択することをお勧めします。それにより、練習用プロジェクトで上記のコンポーネントをお試しいただけます。

# ⭐️

**質問をしよう**：[この問題ページで、自由に `SwiftUI` についての質問をしてください。](https://github.com/mszmagic/SwiftUI-Components-Library/issues){:target="_blank"}

**コードの提供**：[コードを提供するためのGithub PRを自由に作成してください。](https://github.com/mszmagic/SwiftUI-Components-Library){:target="_blank"}

[こちらのウェブページにアクセスすると、私の公開されているQiitaの記事のリストをカテゴリー別にご覧いただけます。](https://mszmagic.com/?page_id=16)

