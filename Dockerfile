FROM python:3-stretch

RUN pip install --upgrade pip && \
  pip install awscli && \
  pip install -e git+https://github.com/Maks3w/ecs-deploy.git@docker#egg=ecs-deploy
