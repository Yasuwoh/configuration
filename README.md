# Dotfiles

## キーバインド

|アプリ|モード|キー|アクション|後のモード|
|-----|-----|----|--------|---------|
|screen||C-t|コマンドモードに入る||
|screen|コマンドモード|C-c|新しいウィンドウを作成||
|screen|コマンドモード|:|コマンド投入レディ||
|screen|コマンドモード|;|コマンド投入レディ||
|screen|コマンドモード|C-y|画面のハードコピーを取る||
|screen|コマンドモード|N|ウィンドウの番号を変更||
|screen|コマンドモード|C-u|`'encoding utf8' 'info'`||
|screen|コマンドモード|C-e|`'encoding eucjp' 'info'`||
|screen|コマンドモード|S|リージョン分割(上下)||
|screen|コマンドモード|C-s|リージョン分割(上下)||
|screen|コマンドモード|V|リージョン分割(左右)||
|screen|コマンドモード|C-v|リージョン分割(左右)||
|screen|コマンドモード|j|下のリージョンへ移動||
|screen|コマンドモード|k|上のリージョンへ移動||
|screen|コマンドモード|h|左のリージョンへ移動||
|screen|コマンドモード|l|右のリージョンへ移動||
|screen|コマンドモード|C-j|下のリージョンへ移動し、リージョン選択モードに入る|リージョン選択モード|
|screen|コマンドモード|C-k|上のリージョンへ移動し、リージョン選択モードに入る|リージョン選択モード|
|screen|コマンドモード|C-h|左のリージョンへ移動し、リージョン選択モードに入る|リージョン選択モード|
|screen|コマンドモード|C-l|右のリージョンへ移動し、リージョン選択モードに入る|リージョン選択モード|
|screen|リージョン選択モード|C-j|下のリージョンへ移動し、リージョン選択モードを続ける|リージョン選択モード|
|screen|リージョン選択モード|C-k|上のリージョンへ移動し、リージョン選択モードを続ける|リージョン選択モード|
|screen|リージョン選択モード|C-h|左のリージョンへ移動し、リージョン選択モードを続ける|リージョン選択モード|
|screen|リージョン選択モード|C-l|右のリージョンへ移動し、リージョン選択モードを続ける|リージョン選択モード|
|screen|リージョン選択モード|j|下のリージョンへ移動し、リージョン選択モードを抜ける|リージョン選択モード|
|screen|リージョン選択モード|k|上のリージョンへ移動し、リージョン選択モードを抜ける|リージョン選択モード|
|screen|リージョン選択モード|h|左のリージョンへ移動し、リージョン選択モードを抜ける|リージョン選択モード|
|screen|リージョン選択モード|l|右のリージョンへ移動し、リージョン選択モードを抜ける|リージョン選択モード|
|screen|コマンドモード|W|リージョンスワップモードに入る|リージョンスワップモード|
|screen|リージョンスワップモード|j|現在のリージョンと下のリージョンを入れ替える||
|screen|リージョンスワップモード|k|現在のリージョンと上のリージョンを入れ替える||
|screen|リージョンスワップモード|h|現在のリージョンと左のリージョンを入れ替える||
|screen|リージョンスワップモード|l|現在のリージョンと右のリージョンを入れ替える||
|screen|コマンドモード|r|リージョンリサイズモードに入る|リージョンリサイズモード|
|screen|リージョンリサイズモード|j|現在のリージョンを1拡大し、リージョンリサイズモードを続ける|リージョンリサイズモード|
|screen|リージョンリサイズモード|+|現在のリージョンを1拡大し、リージョンリサイズモードを続ける|リージョンリサイズモード|
|screen|リージョンリサイズモード|k|現在のリージョンを1縮小し、リージョンリサイズモードを続ける|リージョンリサイズモード|
|screen|リージョンリサイズモード|-|現在のリージョンを1縮小し、リージョンリサイズモードを続ける|リージョンリサイズモード|
|screen|リージョンリサイズモード|J|現在のリージョンを10拡大し、リージョンリサイズモードを続ける|リージョンリサイズモード|
|screen|リージョンリサイズモード|K|現在のリージョンを10縮小し、リージョンリサイズモードを続ける|リージョンリサイズモード|
|screen|リージョンリサイズモード|=|すべてのリージョンを同じサイズにし、リージョンリサイズモードを続ける|リージョンリサイズモード|
|screen|リージョンリサイズモード|n|現在のリージョンを最小化し、リージョンリサイズモードを続ける|リージョンリサイズモード|
|screen|リージョンリサイズモード|x|現在のリージョンを最大化し、リージョンリサイズモードを続ける|リージョンリサイズモード|
|screen||`F1`|ウィンドウ0を選択||
|screen||`F2`|ウィンドウ1を選択||
|screen||`F3`|ウィンドウ2を選択||
|screen||`F4`|ウィンドウ3を選択||
|screen||`F5`|ウィンドウ4を選択||
|screen||`F6`|ウィンドウ5を選択||
|screen||`F7`|ウィンドウ6を選択||
|screen||`F8`|ウィンドウ7を選択||
|screen||`F9`|ウィンドウ8を選択||
|screen||`F10`|ウィンドウ9を選択||
|screen||`F11`|ウィンドウ10を選択||
|screen||`F12`|ウィンドウ11を選択||
|screen|コマンドモード|C-a|レイアウト一覧を表示し、レイアウトモードに入る|レイアウトモード|
|screen|レイアウトモード|h|レイアウトモードヘルプを表示し、レイアウトモードを続ける|レイアウトモード|
|screen|レイアウトモード|C-a|レイアウト一覧を表示し、レイアウトモードを続ける|レイアウトモード|
|screen|レイアウトモード|C-c|新しいレウアウトを作成し、レイアウトモードを続ける|レイアウトモード|
|screen|レイアウトモード|C-d|現在のレイアウトを削除し、レイアウトモードを続ける|レイアウトモード|
|screen|レイアウトモード|C-n|次のレイアウトを選択し、レイアウトモードを続ける|レイアウトモード|
|screen|レイアウトモード|C-p|前のレイアウトを選択し、レイアウトモードを続ける|レイアウトモード|
|screen|レイアウトモード|a|レイアウト一覧を表示し、レイアウトモードを抜ける||
|screen|レイアウトモード|c|新しいレイアウトを作成し、レイアウトモードを抜ける||
|screen|レイアウトモード|d|現在のレイアウトを削除し、レイアウトモードを抜ける||
|screen|レイアウトモード|n|次のレイアウトを選択し、レイアウトモードを抜ける||
|screen|レイアウトモード|p|前のレイアウトを選択し、レイアウトモードを抜ける||
|screen|レイアウトモード|<0~9>|レイアウト<0~9>を選択し、レイアウトモードを抜ける||
|screen|レイアウトモード|t|レイアウトタイトルを変更||
|screen|レイアウトモード|n|レイアウト番号を変更||
|screen|レイアウトモード|s|レイアウトを .screen/layout にダンプ||
