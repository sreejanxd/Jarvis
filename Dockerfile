FROM quay.io/sreejanxd/jarvis-md:latest
RUN git clone https://github.com/sreejanxd/Jarvis /root/Jarvis-md/
WORKDIR /root/Jarvis-md/
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]
