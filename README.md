<br />

<h1 align="center">PostgreSQL入門</h1>

<br />

## コマンド

- 起動
  - `brew services start postgresql`
- 停止
  - `brew services stop postgresql`
- brew service のリストを出力（サービスの状態が確認できる）
  - `brew services list`
- データベースへログイン
  - `psql -h <ホスト> -p <ポート番号> -U <ユーザー名> -d <データベース名>`
- データベースからログアウト
  - `\q`
- データベースの新規作成
  - `create database <データベース名>;`
- データベースの一覧
  - `\l` or `psql -l`
- データベースのユーザーにパスワードを設定する
  - `alter user <ユーザー名> password '<パスワード>';`
- テーブルの新規作成
  - `create table <テーブル名>(id integer, name text);`
- テーブル一覧
  - `\dt`
- テーブルの情報を出力
  - `\d <テーブル名>`

<br />

## 参考

- https://amateur-engineer.com/postgresql-mac-install/
