FROM atendai/evolution-api:latest

ENV AUTHENTICATION_API_KEY=Mael1000@Boletim
ENV PORT=8080

EXPOSE 8080

CMD ["npm", "run", "start:prod"]
