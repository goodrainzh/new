FROM ghost:1.21.7-alpine
ENTRYPOINT ["docker-entrypoint.sh"]
EXPOSE 2368
CMD ["node", "current/index.js"]