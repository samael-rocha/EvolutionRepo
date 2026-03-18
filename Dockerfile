FROM atendai/evolution-api:latest

ENV PORT=8080
ENV DATABASE_PROVIDER=postgresql

EXPOSE 8080

CMD ["sh", "-c", "export DATABASE_PROVIDER=postgresql && npm run start:prod"]
