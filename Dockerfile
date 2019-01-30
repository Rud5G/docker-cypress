FROM cypress/base:10

WORKDIR /home/node

COPY package.json .
COPY package-lock.json .

ENV CI=1
RUN npm ci \
    && npx cypress verify


