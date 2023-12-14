# Frontend Starter Template

`devcontainer`의 Template과 Features 그리고 `GitHub`의 Template을 사용하여 Frontend 개발을 빠르게 시작할 수 있습니다.

인력 및 장비의 추가 및 장비 또는 운영체제의 변경 등 개발 환경을 구성해야 할 때 번거로움을 해결할 수 있습니다. 또한, 개발 환경의 변경 이력의 추적이 가능합니다.

미리 정의된 개발 환경을 사용하고 공유할 수 있어, 모든 개발자가 동일한 개발 환경에서 작업을 시작할 수 있습니다. 이를 통해 협업이 원활해지고 개발 환경에 대한 일관성을 유지할 수 있습니다.

- 장점
  - 동일한 VSCODE 초기 설정
  - 동일한 VSCODE 확장 기능 초기 설정
  - 동일한 Node 버전 및 OS 사용
  - 개발환경 변경 추적 가능

## Installation

1. Docker or [Docker Desktop](https://www.docker.com/products/docker-desktop/)
2. [Visual Studio Code](https://code.visualstudio.com/)
    - [Dev Containers](vscode:extension/ms-vscode-remote.remote-containers)
    - [Docker](vscode:extension/ms-azuretools.vscode-docker)

## Getting start

1. git clone

    ```shell
    > git clone --depth 1 https://github.com/comnori/frontend-starter.git
    ```

2. change name in `devcontainer.json`
3. Constructed with [reference](#reference) to reference materials
4. devconatiner build

## Customizations

- Base : Ubuntu 22.04 LTS
- Features
  - NodeJS 20 LTS
  - oh-my-zsh
  - MS java 21
    - for SonarLint

### VS Code

#### Extensions

- [JS/TS AWESOME-SOHO Extension Pack](https://marketplace.visualstudio.com/items?itemName=comnori.js-awesome-soho-extension-pack)

#### Settings

|Options|Value|
|-|-|
|Default terminal|ohmyzsh|
|formatOnSave|true|
|source.fixAll|true|
|source.organizeImports|true|
|defaultFormatter|prettier|

### Envirment

|Options|Value|
|-|-|
|user|comnori|

### etc

## Reference

- [Developing inside a Container](https://code.visualstudio.com/docs/devcontainers/containers)
- [Development Containers](https://containers.dev/)
- [Introduction to dev containers](https://docs.github.com/en/codespaces/setting-up-your-project-for-codespaces/adding-a-dev-container-configuration/introduction-to-dev-containers)
