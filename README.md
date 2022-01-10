# smart-home-environment
Docker-compose file and scripts for smart home project

## Requirements
- Git (with setup ssh key) 
- Docker and Docker compose

## How to run 
- Unpack under downloaded repositories: 
| Name | URL |
| ------ | ------ |
| smart-home-server - Backend | https://github.com/Smart-Home-ESP/smart-home-server |
| smart_home_web-app  - UI| https://github.com/Smart-Home-ESP/smart_home_web-app |
  ```
  .
  run.sh
  docker-compose.yml
  ├── /smart_home_web-app                 # UI
  └── /smart-home-server                  # Backend
```

- Fill `.env` file with your api url and websocket url

- Run:
```bash run.sh```

## Contributors 
[@Martilius](https://github.com/Martilius)
