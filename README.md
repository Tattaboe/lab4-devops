# Лабораторная работа №4. DevOps-автоматизация

**Студентка:** Гололобова П.В.
**Группы:** 6413

## Файлы
- `service.sh` — скрипт запуска HTTP-сервера 
- `lab4-service.service` — systemd unit для автозапуска сервиса
- `lab4-healthcheck.sh` — скрипт проверки работоспособности сервиса

## Как проверить
1. Скопировать файлы на сервер
2. Выполнить `sudo systemctl daemon-reload && sudo systemctl enable --now lab4-service`
3. Проверить `curl http://localhost:8000/` — должна быть страница с фамилией
4. Запустить `sudo /usr/local/bin/lab4-healthcheck.sh` — получить `OK`
