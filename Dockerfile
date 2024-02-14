FROM node:18

WORKDIR /app
COPY package*.json ./

RUN npm i -g pnpm tsx
RUN pnpm i

COPY . .
ENV PORT=8080
EXPOSE 8080

CMD [ "npm", "run", "bstart" ]

