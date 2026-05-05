 FROM :NODE:alpine

 WorkDiR /app
  Copy package.json ..
  RUN npm install

  Copy . .

    EXPOSE 3000
    CMD ["node", "index.js"]