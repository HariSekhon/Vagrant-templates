# Hari Sekhon - Vagrant templates

[![GitHub stars](https://img.shields.io/github/stars/HariSekhon/Vagrant-templates?logo=github)](https://github.com/HariSekhon/Vagrant-templates/stargazers)
[![GitHub forks](https://img.shields.io/github/forks/HariSekhon/Vagrant-templates?logo=github)](https://github.com/HariSekhon/Vagrant-templates/network)
[![Lines of Code](https://img.shields.io/badge/lines%20of%20code-1k-lightgrey?logo=codecademy)](https://github.com/HariSekhon/Vagrant-templates#Hari-Sekhon---Vagrant-templates)
[![License](https://img.shields.io/badge/license-MIT-green)](https://github.com/HariSekhon/Vagrant-templates/blob/master/LICENSE)
[![GitHub Last Commit](https://img.shields.io/github/last-commit/HariSekhon/Vagrant-templates?logo=github)](https://github.com/HariSekhon/Vagrant-templates/commits/master)

[![Codacy](https://app.codacy.com/project/badge/Grade/dffc1bfd13404c95b5a0ab97fd47974e)](https://www.codacy.com/gh/HariSekhon/Vagrant-templates/dashboard)
[![CodeFactor](https://www.codefactor.io/repository/github/harisekhon/Vagrant-templates/badge)](https://www.codefactor.io/repository/github/harisekhon/Vagrant-templates)
[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=HariSekhon_Vagrant-templates&metric=alert_status)](https://sonarcloud.io/dashboard?id=HariSekhon_Vagrant-templates)
[![Maintainability Rating](https://sonarcloud.io/api/project_badges/measure?project=HariSekhon_Vagrant-templates&metric=sqale_rating)](https://sonarcloud.io/dashboard?id=HariSekhon_Vagrant-templates)
[![Reliability Rating](https://sonarcloud.io/api/project_badges/measure?project=HariSekhon_Vagrant-templates&metric=reliability_rating)](https://sonarcloud.io/dashboard?id=HariSekhon_Vagrant-templates)
[![Security Rating](https://sonarcloud.io/api/project_badges/measure?project=HariSekhon_Vagrant-templates&metric=security_rating)](https://sonarcloud.io/dashboard?id=HariSekhon_Vagrant-templates)

[![Linux](https://img.shields.io/badge/OS-Linux-blue?logo=linux)](https://github.com/HariSekhon/DevOps-Bash-tools#hari-sekhon---devops-bash-tools)
[![Mac](https://img.shields.io/badge/OS-Mac-blue?logo=apple)](https://github.com/HariSekhon/DevOps-Bash-tools#hari-sekhon---devops-bash-tools)

[![CI Builds Overview](https://img.shields.io/badge/CI%20Builds-Overview%20Page-blue?logo=circleci)](https://harisekhon.github.io/CI-CD/)
[![Repo on Azure DevOps](https://img.shields.io/badge/repo-Azure%20DevOps-0078D7?logo=azure%20devops)](https://dev.azure.com/HariSekhon/GitHub/_git/Vagrant-templates)
[![Repo on GitHub](https://img.shields.io/badge/repo-GitHub-2088FF?logo=github)](https://github.com/HariSekhon/Vagrant-templates)
[![Repo on GitLab](https://img.shields.io/badge/repo-GitLab-FCA121?logo=gitlab)](https://gitlab.com/HariSekhon/Vagrant-templates)
[![Repo on BitBucket](https://img.shields.io/badge/repo-BitBucket-0052CC?logo=bitbucket)](https://bitbucket.org/HariSekhon/Vagrant-templates)

[![Validation](https://github.com/HariSekhon/Vagrant-templates/actions/workflows/validate.yaml/badge.svg)](https://github.com/HariSekhon/Vagrant-templates/actions/workflows/validate.yaml)
[![Kics](https://github.com/HariSekhon/Vagrant-templates/actions/workflows/kics.yaml/badge.svg)](https://github.com/HariSekhon/Vagrant-templates/actions/workflows/kics.yaml)
[![Grype](https://github.com/HariSekhon/Vagrant-templates/actions/workflows/grype.yaml/badge.svg)](https://github.com/HariSekhon/Vagrant-templates/actions/workflows/grype.yaml)
[![Semgrep](https://github.com/HariSekhon/Vagrant-templates/actions/workflows/semgrep.yaml/badge.svg)](https://github.com/HariSekhon/Vagrant-templates/actions/workflows/semgrep.yaml)
[![Semgrep Cloud](https://github.com/HariSekhon/Vagrant-templates/actions/workflows/semgrep-cloud.yaml/badge.svg)](https://github.com/HariSekhon/Vagrant-templates/actions/workflows/semgrep-cloud.yaml)
[![SonarCloud](https://github.com/HariSekhon/Vagrant-templates/actions/workflows/sonarcloud.yaml/badge.svg)](https://github.com/HariSekhon/Vagrant-templates/actions/workflows/sonarcloud.yaml)
[![Trivy](https://github.com/HariSekhon/Vagrant-templates/actions/workflows/trivy.yaml/badge.svg)](https://github.com/HariSekhon/Vagrant-templates/actions/workflows/trivy.yaml)


Vagrant templates for quick labs.

The shell provisioners use my [DevOps-Bash-tools](https://github.com/HariSekhon/DevOps-Bash-tools) repo.

Run this to ensure it's downloaded first:

```shell
make init
```

Then just `cd` to a directory and type `make`:

```shell
cd ubuntu
make
```

which will run:
```shell
vagrant up
vagrant ssh ubuntu
```


## Inventory

- `ubuntu/` - quick [Ubuntu](https://ubuntu.com/) Linux VM
- `debian/` - quick [Debian](https://www.debian.org/) Linux VM
- `kubernetes/` - [Kubernetes](https://kubernetes.io/) cluster built by `kubeadm` on Ubuntu. Used this to pass my [CKA](https://www.cncf.io/certification/cka/) exam ([Certified Kubernetes Administrator](https://www.cncf.io/certification/cka/)), you need something like this for the official [CNCF CKA course - Kubernetes Fundamentals](https://training.linuxfoundation.org/training/kubernetes-fundamentals/) (as of 2019-2020)
- `rancher/` - [Rancher](https://www.rancher.com/) cluster, installs Kubernetes via its own installer, not related to the `kubeadm` Kubernetes above

Copy the `ubuntu/` / `debian/` directories to quickly create new Ubuntu or Debian based labs.


## See Also

For tonnes of great free tech programs and scripts, see also:

- [DevOps Bash Tools](https://github.com/HariSekhon/DevOps-Bash-tools) - 1000+ DevOps Bash Scripts, Advanced `.bashrc`, `.vimrc`, `.screenrc`, `.tmux.conf`, `.gitconfig`, CI configs & Utility Code Library - AWS, GCP, Kubernetes, Docker, Kafka, Hadoop, SQL, BigQuery, Hive, Impala, PostgreSQL, MySQL, LDAP, DockerHub, Jenkins, Spotify API & MP3 tools, Git tricks, GitHub API, GitLab API, BitBucket API, Code & build linting, package management for Linux / Mac / Python / Perl / Ruby / NodeJS / Golang, and lots more random goodies

- [DevOps Python Tools](https://github.com/HariSekhon/DevOps-Python-tools) - 80+ DevOps CLI tools for AWS, GCP, Hadoop, HBase, Spark, Log Anonymizer, Ambari Blueprints, AWS CloudFormation, Linux, Docker, Spark Data Converters & Validators (Avro / Parquet / JSON / CSV / INI / XML / YAML), Elasticsearch, Solr, Travis CI, Pig, IPython

- [SQL Scripts](https://github.com/HariSekhon/SQL-scripts) - 100+ SQL Scripts - PostgreSQL, MySQL, AWS Athena, Google BigQuery

- [Jenkins](https://github.com/HariSekhon/Jenkins) - Advanced Jenkinsfile & Jenkins Groovy Shared Library

- [GitHub-Actions](https://github.com/HariSekhon/GitHub-Actions) - GitHub Actions master template & GitHub Actions Shared Workflows library

- [Templates](https://github.com/HariSekhon/Templates) - dozens of Code & Config templates - AWS, GCP, Docker, Jenkins, Terraform, Vagrant, Puppet, Python, Bash, Go, Perl, Java, Scala, Groovy, Maven, SBT, Gradle, Make, GitHub Actions Workflows, CircleCI, Jenkinsfile, Makefile, Dockerfile, docker-compose.yml, M4 etc.

- [Kubernetes configs](https://github.com/HariSekhon/Kubernetes-configs) - Kubernetes YAML configs - Best Practices, Tips & Tricks are baked right into the templates for future deployments

- [Terraform](https://github.com/HariSekhon/Terraform) - Terraform templates for AWS / GCP / Azure / GitHub management

- [The Advanced Nagios Plugins Collection](https://github.com/HariSekhon/Nagios-Plugins) - 450+ programs for Nagios monitoring your Hadoop & NoSQL clusters. Covers every Hadoop vendor's management API and every major NoSQL technology (HBase, Cassandra, MongoDB, Elasticsearch, Solr, Riak, Redis etc.) as well as message queues (Kafka, RabbitMQ), continuous integration (Jenkins, Travis CI) and traditional infrastructure (SSL, Whois, DNS, Linux)

- [Nagios Plugin Kafka](https://github.com/HariSekhon/Nagios-Plugin-Kafka) - Kafka API pub/sub Nagios Plugin written in Scala with Kerberos support

- [DevOps Perl Tools](https://github.com/harisekhon/perl-tools) - 25+ DevOps CLI tools for Hadoop, HDFS, Hive, Solr/SolrCloud CLI, Log Anonymizer, Nginx stats & HTTP(S) URL watchers for load balanced web farms, Dockerfiles & SQL ReCaser (MySQL, PostgreSQL, AWS Redshift, Snowflake, Apache Drill, Hive, Impala, Cassandra CQL, Microsoft SQL Server, Oracle, Couchbase N1QL, Dockerfiles, Pig Latin, Neo4j, InfluxDB), Ambari FreeIPA Kerberos, Datameer, Linux...

- [HAProxy Configs](https://github.com/HariSekhon/HAProxy-configs) - 80+ HAProxy Configs for Hadoop, Big Data, NoSQL, Docker, Elasticsearch, SolrCloud, HBase, Cloudera, Hortonworks, MapR, MySQL, PostgreSQL, Apache Drill, Hive, Presto, Impala, ZooKeeper, OpenTSDB, InfluxDB, Prometheus, Kibana, Graphite, SSH, RabbitMQ, Redis, Riak, Rancher etc.

- [Dockerfiles](https://github.com/HariSekhon/Dockerfiles) - 50+ DockerHub public images for Docker & Kubernetes - Hadoop, Kafka, ZooKeeper, HBase, Cassandra, Solr, SolrCloud, Presto, Apache Drill, Nifi, Spark, Mesos, Consul, Riak, OpenTSDB, Jython, Advanced Nagios Plugins & DevOps Tools repos on Alpine, CentOS, Debian, Fedora, Ubuntu, Superset, H2O, Serf, Alluxio / Tachyon, FakeS3

- [HashiCorp Packer templates](https://github.com/HariSekhon/Packer-templates) - Linux automated bare-metal installs and portable virtual machines OVA format appliances using HashiCorp Packer, Redhat Kickstart, Debian Preseed and Ubuntu AutoInstaller / Cloud-Init

- [Diagrams-as-Code](https://github.com/HariSekhon/Diagrams-as-Code) - Cloud & Open Source architecture diagrams with Python & D2 source code provided - automatically regenerated via GitHub Actions CI/CD - AWS, GCP, Kubernetes, Jenkins, ArgoCD, Traefik, Kong API Gateway, Nginx, Redis, PostgreSQL, Kafka, Spark, web farms, event processing...

[Pre-built Docker images](https://hub.docker.com/u/harisekhon/) are available for those repos (which include this one as a submodule) and the ["docker available"](https://hub.docker.com/r/harisekhon/centos-github/)  icon above links to an [uber image](https://hub.docker.com/r/harisekhon/centos-github/) which contains all my github repos pre-built. There are [Centos](https://hub.docker.com/r/harisekhon/centos-github/), [Alpine](https://hub.docker.com/r/harisekhon/alpine-github/), [Debian](https://hub.docker.com/r/harisekhon/debian-github/) and [Ubuntu](https://hub.docker.com/r/harisekhon/ubuntu-github/) versions of this uber Docker image containing all repos.
