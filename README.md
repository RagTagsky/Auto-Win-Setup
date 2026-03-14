# Auto-Win-Setup

# Russian language \ Русский язык

Auto-Win-Setup — это PowerShell скрипт для автоматической установки популярных программ на Windows через winget. Скрипт выводит меню, где можно выбрать отдельные приложения или установить всё сразу, без необходимости вручную скачивать и запускать установщики.

## Возможности

Меню с выбором приложений через ввод номера (можно несколько через пробел или запятую)

Поддержка установки всех приложений одним выбором

Использует UTF-8, чтобы корректно отображались названия программ

Работает через Windows 10/11 с winget
## Поддерживаемые приложения ##
Номер	Программа
# 1	    Firefox
# 2	    Steam
# 3	    7-Zip
# 4	    qBittorrent
# 5	    Tor Browser
# 6	    Git
# 7	    GitHub Desktop
# 8	    Faceit Client
# 9	    Faceit Anti-Cheat
# 10	Установить всё сразу
# 0	    Выход

Использование

- Скачайте скрипт Auto-Win-Setup.ps1

- Откройте PowerShell с правами администратора

- Перейдите в папку со скриптом:
    cd "путь_к_скрипту"

- Запустите скрипт:

    .\Auto-Win-Setup.ps1

    Введите номер нужного приложения (или несколько через пробел/запятую) и нажмите Enter.

    Пример:
    1 3 6
    (установит Firefox, 7-Zip и Git.)

# Требования

    winget

# Примечания

    Скрипт автоматически обрабатывает ввод с разделением через пробел или запятую

    Выбор 10 установит все поддерживаемые приложения

    Выбор 0 завершает работу скрипта

# English language \ Английский язык

Auto-Win-Setup is a PowerShell script for automatically installing popular applications on Windows via winget. The script displays a menu where you can select individual apps or install everything at once, without manually downloading and running installers.

# Features

Menu with application selection by entering numbers (multiple selections allowed using space or comma)

Support for installing all applications in one go

Uses UTF-8 for correct display of application names

Works on Windows 10/11 with winget

## Supported Applications ##
Number	Application
# 1	    Firefox
# 2	    Steam
# 3	    7-Zip
# 4	    qBittorrent
# 5	    Tor Browser
# 6	    Git
# 7	    GitHub Desktop
# 8	    Faceit Client
# 9	    Faceit Anti-Cheat
# 10	Install EVERYTHING
# 0	    Exit

# Usage

- Download the script Auto-Win-Setup.ps1

- Open PowerShell as Administrator

- Navigate to the folder with the script:
    cd "path_to_script"

- Run the script:

    .\Auto-Win-Setup.ps1

    Enter the number(s) of the application(s) you want to install and press Enter.

- Example:
    1 3 6
    (will install Firefox, 7-Zip, and Git.)

# Requirements

    winget

# Notes

The script automatically handles input with space or comma separation

Choosing 10 installs all supported applications

Choosing 0 exits the script
# Auto-Win-Setup
