
(comando:docker-run-p-8888-80-nginx)=

# Comando `docker run -p 8888:80 nginx`


```
docker run -p 8888:80 nginx
\____/ \_/ \/ \_____/ \___/
  1     2  3     4      5  
```

1. `docker`

    Explicação

2. `run`

    Explicação

3. `-p`

    Explicação

4. `8888:80`

    Explicação

5. `nginx`

    Explicação



## Saída

```
/docker-entrypoint.sh: /docker-entrypoint.d/ is not empty, will attempt to perform configuration
/docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
/docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
10-listen-on-ipv6-by-default.sh: info: Getting the checksum of /etc/nginx/conf.d/default.conf
10-listen-on-ipv6-by-default.sh: info: Enabled listen on IPv6 in /etc/nginx/conf.d/default.conf
/docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
/docker-entrypoint.sh: Launching /docker-entrypoint.d/30-tune-worker-processes.sh
/docker-entrypoint.sh: Configuration complete; ready for start up2022/07/26 16:03:18 [notice] 1#1: using the "epoll" event method
2022/07/26 16:03:18 [notice] 1#1: nginx/1.23.1
2022/07/26 16:03:18 [notice] 1#1: built by gcc 10.2.1 20210110 (Debian 10.2.1-6) 
2022/07/26 16:03:18 [notice] 1#1: OS: Linux 5.10.104-linuxkit
2022/07/26 16:03:18 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
2022/07/26 16:03:18 [notice] 1#1: start worker processes
2022/07/26 16:03:18 [notice] 1#1: start worker process 31
2022/07/26 16:03:18 [notice] 1#1: start worker process 32
2022/07/26 16:03:22 [notice] 1#1: signal 28 (SIGWINCH) received
2022/07/26 16:03:22 [notice] 1#1: signal 28 (SIGWINCH) received
2022/07/26 16:03:30 [notice] 1#1: signal 28 (SIGWINCH) received
2022/07/26 16:03:30 [notice] 1#1: signal 28 (SIGWINCH) received/
```

