FROM node
WORKDIR /app
COPY ./package.json ./
RUN npm install
COPY ./ ./
RUN chmod +x entry-point.sh
ENTRYPOINT ["/app/entry-point.sh"]
CMD []