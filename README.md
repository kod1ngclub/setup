# setup

Download repository and use following commmand

```bash
source install.sh
```

> **Dependancy**
>
> - apt
> - bash
> - git

## Tools

```bash
# tools/ping
source ping.sh

# then?         => print "Pong!"
```

```bash
# tools/github/clone
source clone.sh <target>

# if <target>   = /home/john/repos
# then?         => clone repositories under /home/john/repos
```

```bash
# tools/github/backup
souce backup.sh <target> <name>

# if <target>   = /media/john/disk
# if <name>     = github.tar.gz
# then?         => backup file at /media/john/disk/github.tar.gz
```
