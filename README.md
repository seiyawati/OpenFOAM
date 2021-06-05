## OpenFOAM
Docker上でfundation版OpenFOAMの開発環境を構築するためのリポジトリ

## 環境構築
以下の記事を参考に環境構築を行う↓
https://qiita.com/matsubaradaisuke/items/5330a66801142d6afd6a

実行コマンド
``` terminal
$ git clone https://github.com/seiyawati/OpenFOAM.git
$ docker-compose up --build
$ docker-compose run openfoam /bin/sh
```

## 使い方
of-developディレクトリが`OpenFOAM`の`$WM_PROJECT_USER_DIR`にマウントされます．
of-developディレクトリの中で開発を行ったり，計算のインプットファイルを作成して，他者に共有することができます．

## 可視化
ParaViewというオープンソースのツールを使って可視化する。
以下の記事を参考にする↓
https://www.softflow.jp/tech-forum/ikinari-openfoam-3/
