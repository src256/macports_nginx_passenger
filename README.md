macports + nginx + passenger
==============

MacPortsのnginxがpassengerに対応していないのでその対策。

## 実行環境

- macOS
- MacPortsのnginx

## インストール方法

- passengerをnginxサポート付きでインストールしておく。
- rbenvなどでrubyのバージョンをサーバーで使用するバージョンに設定しておく。
- modify_portfile.shを実行。これはPortfileを変更する。
- install.shを実行。

## 使用方法

## ライセンス

[MIT](https://github.com/tcnksm/tool/blob/master/LICENCE)
