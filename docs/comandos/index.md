# Comandos

```{toctree}
:maxdepth: 1
:caption: "Sumário:"
:glob:

*
```

## Saída dos comandos

Você deve salvar a saída dos comandos no diretório `saidas` (Sem acento na letra "i"). Caso queira destacar alguma(s) linha(s), edite o arquivo Markdown e acrescente, no bloco de código de inclusão literal (*literalinclude*, em inglês), a diretiva `:emphasize-lines:`, seguido do intervalo ou do número das linhas que você deseja destacar.

Exemplo:

    ```{literalinclude} saidas/gpg-generate-key.txt
    :linenos:
    :emphasize-lines: 10-12,23,25,28-31
    ```

Explicação:

- `:linenos:` é a diretiva que especifica para exibir o número das linhas;
- `:emphasize-lines:` é a diretiva que especifica para enfatizar determinadas linhas:

  - `10-12`: Realçar da linha 10 à 12, inclusive;
  - `23,25`: Realçar as linhas 23 e 25;
  - `28-31`: Realçar da linha 28 à 31, inclusive.

