FROM quay.io/lyfe00011/bot:beta
RUN git clone https://github.com/NeQHSqyJk/Fuck /root/Hashzi2.0/
RUN mv /root/bottus/* /root/Hashzi2.0/
WORKDIR /root/Hashzi2.0/
CMD ["node", "bot.js"]
