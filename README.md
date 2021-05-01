# Rails Detect

This repo was based originally on the code available on the [website](https://delete44/blog-posts/06-dockerising-webpacker).

## Getting Started

```shell
yarn install

docker-compose build

docker-compose up -d

docker-compose run --rm web bin/rails g scaffold user name:string

docker-compose run --rm web bin/rails db:migrate
```