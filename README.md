#### This is a Dockerfile for lightweight docker image to run cron scheduler.

- build image: `docker build -t image_name .`

- run container:  `docker run -v $(pwd):/app -d -it image_name`

- your task is in `task.sh` (don't forget to grant executable permissions)

- your schedule is in `congig/cronjobs/`



