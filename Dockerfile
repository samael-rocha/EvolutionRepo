FROM atendai/evolution-api:v2.1.0

ENV PORT=8080
ENV DATABASE_PROVIDER=postgresql

EXPOSE 8080

CMD ["node", "dist/src/main.js"]
