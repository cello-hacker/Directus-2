FROM pocketbase/pocketbase:latest
EXPOSE 8090
CMD ["pocketbase","serve","--http","0.0.0.0:8090"]