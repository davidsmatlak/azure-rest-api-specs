# Azure Migrate

> see https://aka.ms/autorest

This is the AutoRest configuration file for Microsoft.OffAzure in Azure Migrate.

---

## Getting Started

To build the SDK for Microsoft.OffAzure, simply [Install AutoRest](https://aka.ms/autorest/install) and in this folder, run:

> `autorest`

To see additional help and options, run:

> `autorest --help`

---

## Configuration

### Basic Information

These are the global settings for the API.

``` yaml
openapi-type: arm
tag: package-preview-2023-10
```

### Tag: package-preview-2023-10

These settings apply only when `--tag=package-preview-2023-10` is specified on the command line.

```yaml $(tag) == 'package-preview-2023-10'
input-file:
  - preview/2023-10-01-preview/migrate.json
```

### Tag: package-2023-06

These settings apply only when `--tag=package-2023-06` is specified on the command line.

```yaml $(tag) == 'package-2023-06'
input-file:
  - stable/2023-06-06/migrate.json
```

### Tag: package-2020-01

These settings apply only when `--tag=package-2020-01` is specified on the command line.

``` yaml $(tag) == 'package-2020-01'
input-file:
- stable/2020-01-01/migrate.json
```

### Tag: package-2020-07

These settings apply only when `--tag=package-2020-07` is specified on the command line.

``` yaml $(tag) == 'package-2020-07'
input-file:
- stable/2020-07-07/migrate.json
```

# Code Generation

## Swagger to SDK

This section describes what SDK should be generated by the automatic system.
This is not used by Autorest itself.

``` yaml $(swagger-to-sdk)
swagger-to-sdk:
  - repo: azure-sdk-for-net-track2
  - repo: azure-sdk-for-go
  - repo: azure-sdk-for-python
  - repo: azure-sdk-for-js
  - repo: azure-sdk-for-node
  - repo: azure-resource-manager-schemas
  - repo: azure-powershell
```

## Go

See configuration in [readme.go.md](./readme.go.md)

## Python

See configuration in [readme.python.md](./readme.python.md)

## Java

See configuration in [readme.java.md](./readme.java.md)