 #!/bin/bash

docker run --rm --name cms-install -v /home/zhangshengming/rap2-dolores:/home  -w /home node:10.16.0-jessie npm i
docker run --rm --name cms-build -v /home/zhangshengming/rap2-dolores:/home -w /home node:10.16.0-jessie npm run build
