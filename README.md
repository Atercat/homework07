# Домашнее задание 7
С помощью контейнерного оркестратора docker-compose поднять 2 сервиса: сборочный и продовый.  
В сборочном сервисе должна происходить сборка Java приложения. В продовом сервисе - запуск приложения. Продовый образ должен быть минимальным по размеру.  

**Команда сборки**
```bash
sudo docker compose up -d &&
    sudo docker compose -f myboxfuse.yml up -d &&
    sudo docker compose down -v
```