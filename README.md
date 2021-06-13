# 説明

この映像監視システムは、ftp等で集められたjpgの映像情報を表示するためだけの単純なプログラムです。
ここでは、/home/ebata/video というディレクトリを掘って、ここにFTPでカメラから、ここに映像情報(jpg)を放り込んでいます。

私の場合の設定情報はこれ→ https://wp.kobore.net/江端さんの技術メモ/post-3207/

# dot.htaccess, dot.htpasswd のリネーム
 "dot.htaccess" → ".htaccess", "dot.htpasswd" → ".htpasswd" にリネームして下さい。
 ちなみにハッシュ情報はでたらめです。

# crontabの内容
crontabの内容は、環境に応じて変えて下さい。私の場合は、/home/ebata/video を使っています。

# monitor_in.sh, monitor_out.shの内容
これは、それぞれ、monitor_in.hmtl, monitor_out.hmtl を作成するものです。
monitor_in.htmlはLANの内側から、monitor_out.htmlはLANの外側から、アクセスするものです。

# chmod +x をしておくもの
monitor_in.sh, monitor_out.sh, del_1day の3つ


