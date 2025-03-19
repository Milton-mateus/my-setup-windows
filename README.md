# my-setup-windows
Scripts para instalar programas essenciais para mim em máquinas com sistema operacional Windows

## Descrição dos Scripts

### Script `winstall-programs`

Este script instala softwares por meio do gerenciador de pacote `winget` do Windows.

### Script `programming`

Este script instala recursos de linguagens de programação (Python e JavaScript), assim como configura personalizações do terminal do Windows.

### Script `vscode-extensions`

Este script instala extensões do VSCode.

## Como usar

- Cada script pode ser executado por meio do `Windows PowerShell`.
- Para habilitar a execução de scripts no `Windows PowerShell`, basta abrir uma janela deste com permissões de administrador e executar o comando `Set-ExecutionPolicy Unrestricted`.
- É necessário executar o script `winstall-programs` antes dos outros, pois neste são instalados programas que possibilitaram a execução sem erros dos demais.
a
