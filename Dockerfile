FROM gberube/filterbot
WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app
COPY . .
EXPOSE 80
CMD ["python3", "main.py"]
