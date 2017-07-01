version: '2'
services:
  app:
    build: .
    environment:
      RAILS_ENV: development
      DATABASE_URL: mysql2://root:pass@mysql:3306
      MYSQL_ROOT_PASSWORD: 'pass'
    ports:
      - '3000:3000'
    volumes:
      - .:/home/user/project #change to your project directory
    links:
      - mysql
  mysql:
    image: mysql:5.7.10
    environment:
      MYSQL_ROOT_PASSWORD: 'pass'
    ports:
      - '3306:3306'
    volumes:
      - ./.data:/var/lib/mysql
volumes:
  mysql-data:
    driver: local
