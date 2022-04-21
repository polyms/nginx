FROM nginx:alpine

RUN apk --no-cache add git zsh certbot certbot-nginx
RUN sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

CMD [ "zsh" ]
