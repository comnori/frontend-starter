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

1. [Docker Desktop](https://www.docker.com/products/docker-desktop/)
2. [Visual Studio Code](https://code.visualstudio.com/)
    - [Dev Containers](vscode:extension/ms-vscode-remote.remote-containers)
    - [Docker](vscode:extension/ms-azuretools.vscode-docker)

## Getting start

```shell
> git clone https://github.com/comnori/frontend-starter.git
```

![dev-containers-reopen](https://code.visualstudio.com/assets/docs/devcontainers/create-dev-container/dev-containers-reopen.png)

## Customizations

- Base : Ubuntu 22.04 LTS
- Features
  - Node 18 LTS
  - oh-my-zsh
  - ms java 17

### VS Code

#### Extensions

- Requirments
  - [Auto Rename Tag](vscode:extension/formulahendry.auto-rename-tag)
  - [Better Comments](vscode:extension/aaron-bond.better-comments)
  - [DotENV](vscode:extension/mikestead.dotenv)
  - [Error Lens](vscode:extension/usernamehw.errorlens)
  - [VS Code ES7+ React/Redux/React-Native/JS snippets](vscode:extension/dsznajder.es7-react-js-snippets)
  - [ESLint](vscode:extension/dbaeumer.vscode-eslint)
  - [ESLint](vscode:extension/mhutchie.git-graph)
  - [Hide Node Modules](vscode:extension/chrisbibby.hide-node-modules)
  - [indent-rainbow](vscode:extension/oderwat.indent-rainbow)
  - [Inline Parameters for VSCode](vscode:extension/liamhammett.inline-parameters)
  - [Material Icon Theme](vscode:extension/PKief.material-icon-theme)
  - [npm Intellisense](vscode:extension/christian-kohler.npm-intellisense)
  - [OpenAPI (Swagger) Editor](vscode:extension/42Crunch.vscode-openapi)
  - [Prettier - Code formatter](vscode:extension/esbenp.prettier-vscode)
  - [SonarLint](vscode:extension/SonarSource.sonarlint-vscode)
  - [Template String Converter](vscode:extension/meganrogge.template-string-converter)
  - [Thunder Client](vscode:extension/rangav.vscode-thunder-client)
  - [YAML](vscode:extension/redhat.vscode-yaml)
  - [Folder Templates](vscode:extension/Huuums.vscode-fast-folder-structure)
  - [One Dark Pro](vscode:extension/zhuangtongfa.material-theme)
- Recommedations
  - [Code Spell Checker](vscode:extension/streetsidesoftware.code-spell-checker)
  - [Markdown PDF](vscode:extension/yzane.markdown-pdf)
  - [Markdown All in One](vscode:extension/yzhang.markdown-all-in-one)
  - [markdownlint](vscode:extension/DavidAnson.vscode-markdownlint)

#### Settings

|Options|Value|
|-|-|
|Default terminal|zsh|
|formatOnSave|true|
|source.fixAll|true|
|source.organizeImports|true|
|defaultFormatter|prettier|

### Envirment

|Options|Value|
|-|-|
|user|demian|

### etc

- prettierrc 추가

## TODO

- [ ] 백엔드 템플릿 연동 (private)
- [ ] 불필요한 확장 기능 제거 (vscjava.vscode-java-pack)
- [ ] MockAPI 기능 추가

## Reference

- [Developing inside a Container](https://code.visualstudio.com/docs/devcontainers/containers)
- [Development Containers](https://containers.dev/)
- [Introduction to dev containers](https://docs.github.com/en/codespaces/setting-up-your-project-for-codespaces/adding-a-dev-container-configuration/introduction-to-dev-containers)