FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/sanukanimsath/test-zunamic.git /root/test-zunamic/
WORKDIR /root/test-zunamic/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
