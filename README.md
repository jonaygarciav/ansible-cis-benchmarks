# Introduction

Based on CIS Benchmark documents.

## CIS CentOS Linux 8 Benchmark

Based on CIS Benchmark Linux 8 Benchmark v1.0.0 document - 10-31-2019.

### Usage

List available tags:

```console
ansible-playbook -i hosts --connection=local cis_centos_linux_8_benchmark_v1.0.0.yaml --list-tags
```

Execute all tasks on local:

```console
ansible-playbook -i hosts --connection=local cis_centos_linux_8_benchmark_v1.0.0.yaml
```

Execute specific task on local:

```console
ansible-playbook -i hosts --connection=local cis_centos_linux_8_benchmark_v1.0.0.yaml --tags "1.1.19"
```

## CIS Ubuntu Linux 20.04 Benchmark

Based on CIS Benchmark Ubuntu 20.04 Benchmark v1.0.0 document - 07-21-2020.

### Usage

List available tags:

```console
ansible-playbook -i hosts --connection=local cis_ubuntu_linux_20.04_lts_benchmark_v1.0.0.yaml --list-tags
```

Execute all tasks on local:

```console
ansible-playbook -i hosts --connection=local cis_ubuntu_linux_20.04_lts_benchmark_v1.0.0.yaml
```

Execute specific task on local:

```console
ansible-playbook -i hosts --connection=local cis_ubuntu_linux_20.04_lts_benchmark_v1.0.0.yaml --tags "1.1.19"
```

