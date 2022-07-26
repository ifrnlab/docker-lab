
(comando:docker-run-rm-it-p-8000-8000-v-pwd-docs-squidfunk-mkdocs-material)=

# Comando `docker run --rm -it -p 8000:8000 -v ${PWD}:/docs squidfunk/mkdocs-material`


```
docker run --rm -it -p 8000:8000 -v ${PWD}:/docs squidfunk/mkdocs-material
\____/ \_/ \__/ \_/ \/ \_______/ \/ \____/ \___/ \_______________________/
  1     2   3    4  5      6     7   8.a    8.b             9            
```

1. `docker`

    Explicação

2. `run`

    Explicação

3. `--rm`

    Explicação

4. `-it`

    Explicação

5. `-p`

    Explicação

6. `8000:8000`

    Explicação

7. `-v`

    Explicação

8. `${PWD}:/docs`

    Explicação

    1. `${PWD}`: Variável de ambiente que representa o diretório atual
    2. `/docs`: Diretório do contêiner que servirá como ponto de montagem para o diretório atual (`pwd`)

9. `squidfunk/mkdocs-material`

    Explicação



## Saída

```{literalinclude} saidas/docker-run-rm-it-p-8000-8000-v-pwd-docs-squidfunk-mkdocs-material.txt
:linenos:
```
