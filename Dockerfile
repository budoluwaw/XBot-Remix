# We're using Ubuntu 20.10
FROM alfianandaa/alf:groovy

#
# Clone repo and prepare working directory
#
RUN git clone -b master https://github.com/X-Newbie/XBot-Remix /root/userbot
RUN mkdir /root/userbot/.bin
WORKDIR /root/userbot

CMD ["python3","-m","userbot"]
