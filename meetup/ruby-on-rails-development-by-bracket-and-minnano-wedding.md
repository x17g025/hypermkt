# Ruby on Rails を使ったサービス開発と組織（ブラケット × みんなのウェディング）
ref: https://mwed.connpass.com/event/64633/

## STORES.jp開発チームのこれまでとこれから
* 2012年8月サービス開始
* 流通額も順調に右肩上がり 2015年 単月黒字
* MongoDBを使用
* 初年度
    * とにかく新しい機能を量産
    * コードレビュー無し、テストコード無し
    * 開発者 1->4, デザイナー 0->1
    * 1人1機能開発
* 2年目
    * スタートトゥデイにJOIN
        * 親会社からの特別な指示は無し。
    * 外部サービス連携
    * フォロー、アドオン機能
    * 開発フローは変らず
* 3年目
    * STORES.jp PRO, ZOZOフリマのチームが発足
    * 開発 4->9->3(異動と卒業), デザイナー 1->2
    * 月末に全社員参加のレビュー会(数値と今後の展望を共有)
    * 週1 ビールを飲みながら成果発表
* 4年目
    * サービスの安定化の注力期
    * STORES.jpのリニューアル
    * 開発 3->5
    * 朝会/夕会(開発のみ)
    * 週1回のふりかえり（開発,デザイナー)
    * コードレビューの活発化(botによるレビュアー振り分け)
    * Qiita:Teamの導入
    * GitHub Flowに変更
* MBO直前
    * ZOZOフリマ リリース大忙し
    * STORES オペレーションチーム(お問い合わせ対応)の負荷がやばい
    * 業務見直し、作業効率改善
* MBO後
    * MBOにより組織体制が変わる
    * 開発 4->6
    * パフォーマンス改善プロジェクト、運用/開発チーム分けの実験、ランチミーティング、週1回の開発者会議
    * 運用・開発チーム分けは失敗
    * インフラエンジニア無し

## インフラエンジニアとアプリ開発
* 親方
* 1年前の私
    * 自社サービス, Rails初めて
* 今の仕事
    * docker, Itamae, fluentd, elasticsearch, kbana
* mobasifからRailsへの移行

## 開発速度をあげていくための環境の変化
* 社員数20名未満
* 言った/言わない問答
* Googleサイトで仕様を残す
    * バージョン管理が難しい
* Qiita:Teamでドキュメントを残す
* 2017年からDropbox Paperも使う
    * 行単位のコメント、返信が出来る
* ゆるさを残す
    * 絵文字
* 編集履歴が残るもの
    * 思考の形跡
* WIPの文化
* 開発設計
    * 以前は担当者の頭の中
    * 2015年からQiita:Team
* 開発設計は探り中
* 課題管理
    * 2012年 RedMine とりあえず蓄積から始めた
    * 2015年 Trello 何を、誰が、進行中, GitHubと二重管理
    * 現在 GitHub 要望、調査、お問い合わせ
* サービス監視
    * 2013年 NewRelic, AWS Cloud Watch 5xxエラー
* Elasticsearch: Elastic Cloud
    * サーバーメンテしたくない。機能開発を優先したい。
* 画像変換 ImageFlux
    * AWS EC2上で自前のアプリケーションで画像のリサイズをしていた
    * バージョナップ対応など解き放たれた
* バグトラッキング
    * Heroku, Errbit
* SaaSの活用
    * インフラからアプリ開発、運用まで合わせて5名
* やめたこと
    * Mixpanel
        * Google Analyticsすら不十分なのにMixpanelのような詳細情報は不要
    * Optimizely
        * 最初の2年はABテストをしていた
        * 細かな改善よりも新機能の開発を優先
        * 知名度を上げることを注力した
        * 5年目なのでそろそろ

## 新卒のぼくができるようになったこと
* 2017卒エンジニア
* Railsの移行



