# winでもlinuxコマンドで開発したかった

###　始め方

#### イメージ作成(最初だけ)
```
docker build -t app .
```

### コンテナ起動
```
docker run -p 3000:3000 -v "$PWD":/home/app -it app /bin/bash
```

### 作業
```
cd /home/app
```