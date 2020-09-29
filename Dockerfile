# Using Ubuntu 20.10
FROM X-Newbie/XBot-Remix:groovy

# Clone Repo
RUN git clone -b alpha https://github.com/X-Newbie/XBot-Remix /home/XBot-Remix/

# Set Working Directory
RUN mkdir /home/XBot-Remix/bin/
WORKDIR /home/XBot-Remix/

# Finalization
CMD ["python3","-m","userbot"]
