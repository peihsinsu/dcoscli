# DCOS CLI

This is a self wrappered DCOS command line tool. After run, you should change the core.dcos_url to your own cluster. 

## Run this docker

```
docker run -it peihsinsu/dcoscli bash
```

## Setup Cluster URL

```
dcos config set core.dcos_url <your-cluster-url>
```

## Auth to DCOS

```
dcos auth login
```

And you will see an oauth url, paste to your browser and get the return token for use.
