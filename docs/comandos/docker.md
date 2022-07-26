
(comando:docker)=

# Comando `docker`


```
docker
\____/
  1   
```

1. `docker`

    Explicação



## Saída

Uso:  `docker [OPÇÕES] COMANDO`

Ambiente de execução auto-contido para contêineres

Opções:


| Op. curta | Op. longa            | Descrição                                                                                    |
| --------- | -------------------- | -------------------------------------------------------------------------------------------- |
|           | `--config string`    | Localização dos arquivos de configuração do cliente (Padrão `/home/USUARIO/.docker`)         |
| `-c`      | `--context string`   | Nome do contexto a ser usado para se conectar ao daemon (Sobreescreve                        |
|           |                      | a variável de ambiente `DOCKER_HOST` e contexto padrão configurado com `docker context use`) |
| `-D`      | `--debug`            | Ativar modo de depuração                                                                     |
| `-H`      | `--host` list`       | Soquete(s) daemon para se conectar a                                                         |
| `-l`      | `--log-level string` | Define o nível do log ("debug"\| "info"\|\"warn"\|\"error"\|"fatal")                         |
|           |                      | (Padrão "info")                                                                              |
|           | `--tls`              | Usa TLS; implicado por `--tlsverify`                                                         |
|           | `--tlscacert string` | Os certificados de confiança assinados apenas por esta Autoridade Certificadora (CA)         |
|           |                      | (Padrão `/home/USUARIO/.docker/ca.pem`)                                                      |
|           | `--tlscert string`   | Caminho para arquivo de certificado TLS                                                      |
|           |                      | (Padrão `/home/USUARIO/.docker/cert.pem`)                                                    |
|           | `--tlskey string`    | Caminho para arquivo chave do TLS (Padrão `/home/USUARIO/.docker/key.pem`)                   |
|           | `--tlsverify`        | Usa TLS e verifica o remoto                                                                  |
| `-v`      | `--version`          | Exibe a informação da versão e sai                                                           |

Comandos de gerenciamento:

- `app*`: dockerApp (dockerInc.,V091Beta3) (Inglês: *Docker App (Docker Inc., v0.9.1-beta3)*)
- `builder`: Gerenciar construções (Inglês: *Manage builds*)
- `buildx*`: Docker Buildx (Docker Inc., v0.8.2-Docker) (Inglês: *Docker Buildx (Docker Inc., v0.8.2-docker)*)
- `compose*`: dockerCompose (dockerInc.,V261) (Inglês: *Docker Compose (Docker Inc., v2.6.1)*)
- `config`: Gerencie as configurações do Docker (Inglês: *Manage Docker configs*)
- `container`: Gerenciar contêineres (Inglês: *Manage containers*)
- `context`: Gerenciar contextos (Inglês: *Manage contexts*)
- `extension*`: Gerencia as extensões do Docker (Docker Inc., v0.2.7) (Inglês: *Manages Docker extensions (Docker Inc., v0.2.7)*)
- `image`: Gerenciar imagens (Inglês: *Manage images*)
- `manifest`: Gerenciar a imagem do Docker manifesta e manifestar listas (Inglês: *Manage Docker image manifests and manifest lists*)
- `network`: Gerenciar redes (Inglês: *Manage networks*)
- `node`: Gerencie nós enxames (Inglês: *Manage Swarm nodes*)
- `plugin`: Gerenciar plugins (Inglês: *Manage plugins*)
- `sbom*`: Veja a Lei de Materiais de Software Baseada em Pacotes (SBOM) para uma imagem (Anchore Inc., 0.6.0) (Inglês: *View the packaged-based Software Bill Of Materials (SBOM) for an image (Anchore Inc., 0.6.0)*)
- `scan*`: dockerScan (dockerInc.,V0170) (Inglês: *Docker Scan (Docker Inc., v0.17.0)*)
- `secret`: Gerenciar segredos do Docker (Inglês: *Manage Docker secrets*)
- `service`: Gerenciar serviços (Inglês: *Manage services*)
- `stack`: Gerencie as pilhas do Docker (Inglês: *Manage Docker stacks*)
- `swarm`: Gerenciar enxames (Inglês: *Manage Swarm*)
- `system`: Gerencie o Docker (Inglês: *Manage Docker*)
- `trust`: Gerenciar confiança nas imagens do Docker (Inglês: *Manage trust on Docker images*)
- `volume`: Gerenciar volumes (Inglês: *Manage volumes*)

Comandos:

- `attach`: Anexe fluxos de entrada, saída e erro padrão em um contêiner em execução
- `build`: Construa uma imagem de um Dockerfile
- `commit`: Crie uma nova imagem das mudanças de um contêiner
- `cp`: Copie arquivos/pastas entre um contêiner e o sistema de arquivos local
- `create`: Crie um novo contêiner
- `diff`: Inspecione alterações em arquivos ou diretórios no sistema de arquivos de um contêiner
- `events`: Obtenha eventos em tempo real do servidor
- `exec`: Execute um comando em um contêiner em execução
- `export`: Exportar o sistema de arquivos de um contêiner como um arquivo alcatrão
- `history`: Mostre a história de uma imagem
- `images`: Listar imagens
- `import`: Importe o conteúdo de um tarball para criar uma imagem do sistema de arquivos
- `info`: Exibir informações em todo o sistema
- `inspect`: Retorne informações de baixo nível sobre objetos do Docker
- `kill`: Mate um ou mais contêineres em execução
- `load`: Carregue uma imagem de um arquivo alcatrão ou stdin
- `login`: Faça login em um registro do Docker
- `logout`: Faça logon de um registro do Docker
- `logs`: Buscar os registros de um contêiner
- `pause`: Pausar todos os processos em um ou mais contêineres
- `port`: Lista de mapeamentos de porta ou um mapeamento específico para o contêiner
- `ps`: Listar contêineres
- `pull`: Puxe uma imagem ou um repositório de um registro
- `push`: Empurre uma imagem ou um repositório para um registro
- `rename`: Renomeie um contêiner
- `restart`: Reinicie um ou mais contêineres
- `rm`: Remova um ou mais contêineres
- `rmi`: Remova uma ou mais imagens
- `run`: Execute um comando em um novo contêiner
- `save`: Salve uma ou mais imagens em um arquivo alcatrão (transmitido para stdout por padrão)
- `search`: Pesquise no Hub do Docker por imagens
- `start`: Inicie um ou mais contêineres parados
- `stats`: Exibir uma transmissão ao vivo de estatísticas de uso de recursos de contêineres
- `stop`: Pare um ou mais contêineres em execução
- `tag`: Crie um TAG Target_image que se refere a Source_Image
- `top`: Exibir os processos de execução de um contêiner
- `unpause`: Não refunda todos os processos dentro de um ou mais contêineres
- `update`: Atualize a configuração de um ou mais contêineres
- `version`: Mostre as informações da versão do Docker
- `wait`: Bloqueie até um ou mais contêineres pararem e imprima seus códigos de saída

Execute `docker COMANDO --help` para maiores informações sobre o comando.

Para obter mais ajuda sobre docker, verifique os guias em: <https://docs.docker.com/go/guides/>.