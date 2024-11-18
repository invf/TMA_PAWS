@echo off
:: Перехід до папки з проектом
cd "C:\TMA_PAWS"

:: Ініціалізація локального Git-репозиторію, якщо це не зроблено
git init

:: Додавання всіх файлів до репозиторію
git add .

:: Коміт змін з повідомленням
git commit -m "Initial commit"

:: Додавання віддаленого репозиторію
git remote add origin https://github.com/invf/TMA_PAWS

:: Завантаження файлів у репозиторій на GitHub
git branch -M main
git push -u origin main

:: Повідомлення про успішне завершення
echo Репозиторій успішно завантажено на GitHub.
pause
