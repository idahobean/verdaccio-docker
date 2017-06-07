FROM idahobean/alpine-node-bash

RUN npm install -g verdaccio

EXPOSE 4873

CMD ["verdaccio", "--listen", "0.0.0.0:4873"]
