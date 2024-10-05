#!/bin/bash
# Скрипт для вывода ID профиля на Stepik

USER_ID=25

# Выводим ID
curl -s https://stepik.org:443/api/users/$USER_ID | jq