docker build -t survival-ts .
# イメージ作成
docker run -it -v $(pwd):/app -p 8080:3000 survival-ts /bin/bash
# コンテナ作成〜入る
yarn start
# react立ち上げ