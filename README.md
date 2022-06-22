# nx-reactnative-docker

Both strategies use @nrwl/expo to build react-native apps.

### local build & push to docker

```bash
  $ nx docker-web app-001
  $ nx docker-web app-002
```
### build in docker & push

```bash
  $ docker-compose up --build app-001
  $ docker-compose up --build app-002
```
