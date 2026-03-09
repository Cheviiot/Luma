# Lumenara

Stapler-репозиторий с приложениями для Linux.

## Подключение

```bash
stplr repo add lumenara https://github.com/Cheviiot/Lumenara.git
```

## Пакеты

| Пакет | Версия | Описание |
|-------|--------|----------|
| happ-desktop | 2.4.0 | Happ — GUI-клиент для xray-core с поддержкой TUN/VPN |
| github-desktop-plus | 3.5.5.13 | GitHub Desktop Plus — улучшенный GUI-клиент для Git с интеграцией Bitbucket/GitLab |
| anidesk | 0.0.1-beta.6 | AniDesk — десктоп-клиент Anixart для просмотра аниме с Anime4K |
| adwyra | 0.3.5 | Adwyra — минималистичный лаунчер приложений для GNOME |

## Установка пакета

```bash
stplr in happ-desktop
```

## Удаление пакета

```bash
stplr rm happ-desktop
```

## Структура

```
Lumenara/
├── stapler-repo.toml           # Конфигурация репозитория
├── happ-desktop/
│   ├── Staplerfile             # Сборочный скрипт
│   ├── postinstall.sh
│   ├── postremove.sh
│   ├── LICENSE
│   └── stapler-repo.toml
├── github-desktop-plus/
│   ├── Staplerfile
│   ├── postinstall.sh
│   ├── postremove.sh
│   ├── LICENSE
│   └── stapler-repo.toml
├── anidesk/
│   ├── Staplerfile
│   ├── postinstall.sh
│   ├── postremove.sh
│   ├── LICENSE
│   └── stapler-repo.toml
├── adwyra/
│   ├── Staplerfile
│   ├── postinstall.sh
│   ├── postremove.sh
│   ├── LICENSE
│   └── stapler-repo.toml
└── README.md
```

## Требования

- [Stapler](https://stplr.dev/) >= v0.0.29
