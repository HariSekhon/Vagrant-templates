# Vagrant Kubernetes Lab

## Quickstart

Boots a 2 node Kubernetes cluster (1 master + 1 worker)
and drops you straight in to a shell on the kube-master to run `kubectl` commands:

```shell
make
````

## Details

Builds a Kubernetes cluster using `kubeadm` with one of the following configurations:

- 2 nodes - 1 master, 1 worker
- 3 nodes - 1 master, 2 workers
- 4 nodes - 3 masters, 1 worker
- 5 nodes - 3 masters, 2 workers

The hosts are intuitively named:

```text
kube-master1
kube-master2
kube-master3
kube-worker1
kube-worker2
```

You can boot whichever ones you want intuitively via

```shell
vagrant up <selection of nodes>
```

eg.

```shell
vagrant up kube-master1 kube-worker1
```

or use any one of the following script shortcuts to give you one of the above configurations:

```shell
./2nodes.sh
./3nodes.sh
./4nodes.sh
./5nodes.sh
```

Tear down the lab in the usual vagrant way:

```shell
vagrant destroy
```
