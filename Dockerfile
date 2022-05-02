FROM quay.io/Starkbot90/bot:beta
RUN git clone https://github.com/Starkbot90/whatsapp-bot.git /root/LyFE/
RUN mv /root/bottus/* /root/LyFE/
WORKDIR /root/LyFE/
CMD ["node", "bot.js"]
