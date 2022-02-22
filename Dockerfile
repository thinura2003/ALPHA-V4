FROM fusuf/whatsasena:latest

RUN git clone https://github.com/thinura2003/9999 /root/9999
WORKDIR /root/9999/
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "assets/module.js"]


