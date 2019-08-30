# README

railsのapplicationです

# 環境構築
Docker化してあります
## 初期だけ必要なやつ
```
$ docker-compose run web rake db:create
$ docker-compose run web rake db:migrate
```
## 立ち上げ
```
$ docker-compose up --build
```

# dockerでの開発のコツ
## DB
DBはherokuと同じpostgresを使う
docker上のpostgresに接続するとき
```
$ psql postgres -h 0.0.0.0 -U postgres
```
## DBの更新(必要に応じてresetなども同じように)
```
$ docker-compose run web rake db:migrate
```

## gemをinstallする時
imageに直接書き込んでるので勝手に修正していない
vendor/bundleに書き込ませるように設定を変えるかgemのinstall時はimageをrebuildする