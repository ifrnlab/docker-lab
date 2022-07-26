
(comando:docker-run-nginx)=

# Comando `docker run nginx`


```
docker run nginx
\____/ \_/ \___/
  1     2    3  
```

1. `docker`

    Explicação

2. `run`

    Explicação

3. `nginx`

    Explicação



## Saída

```
Unable to find image 'nginx:latest' locally
latest: Pulling from library/nginx
461246efe0a7: Pull complete 
060bfa6be22e: Pull complete 
b34d5ba6fa9e: Pull complete 
8128ac56c745: Pull complete 
44d36245a8c9: Pull complete 
ebcc2cc821e6: Pull complete 
Digest: sha256:1761fb5661e4d77e107427d8012ad3a5955007d997e0f4a3d41acc9ff20467c7
Status: Downloaded newer image for nginx:latest
/docker-entrypoint.sh: /docker-entrypoint.d/ is not empty, will attempt to perform configuration
/docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
/docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
10-listen-on-ipv6-by-default.sh: info: Getting the checksum of /etc/nginx/conf.d/default.conf
10-listen-on-ipv6-by-default.sh: info: Enabled listen on IPv6 in /etc/nginx/conf.d/default.conf
/docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
/docker-entrypoint.sh: Launching /docker-entrypoint.d/30-tune-worker-processes.sh
/docker-entrypoint.sh: Configuration complete; ready for start up
2022/07/26 15:55:34 [notice] 1#1: using the "epoll" event method
2022/07/26 15:55:34 [notice] 1#1: nginx/1.23.1
2022/07/26 15:55:34 [notice] 1#1: built by gcc 10.2.1 20210110 (Debian 10.2.1-6) 
2022/07/26 15:55:34 [notice] 1#1: OS: Linux 5.10.104-linuxkit
2022/07/26 15:55:34 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
2022/07/26 15:55:34 [notice] 1#1: start worker processes
2022/07/26 15:55:34 [notice] 1#1: start worker process 31
2022/07/26 15:55:34 [notice] 1#1: start worker process 32
```

