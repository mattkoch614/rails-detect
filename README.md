# Rails Detect

A POC repo (for learning purposes only!) to recreate the Medidata Detect product design using Tailwind CSS, Ruby on Rails, and Docker.

**See the deployed version at https://detect-demo.azurewebsites.net/!**

Medidata Detect is owned by Medidata Solutions, and this project is not affiliated with them in any way.

Medidata Detect product demo: https://www.youtube.com/watch?v=KicUnf-Y3LI&t=504s&ab_channel=MedidataSolutions

## Getting Started

```shell
yarn install

docker-compose build

docker-compose up -d

docker-compose run --rm web bin/rails db:migrate
```

"Dockerizing" this rails app was based originally on the code available on this [website]:(https://www.plymouthsoftware.com/articles/dockerising-webpacker).

