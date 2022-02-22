FROM fusuf/whatsasena:latest

RUN git clone https://github.com/thinura2003/X-Troid /root/X-Troid
WORKDIR /root/X-Troid/
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "assets/module.js"]


