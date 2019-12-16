FROM node
WORKDIR /app
COPY ./package.json ./
RUN npm install
COPY ./ ./
ENTRYPOINT ["/app/entry-point.sh"]
CMD []