FROM node:8

COPY . .

RUN nmp install \ 
	&& nmp run build

EXPOSE 3000

ENTRYPOINT npm run start