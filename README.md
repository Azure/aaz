# Atomic Azure CLI Command Models

## Description

This repository is used to perserve the atomic Azure CLI command models created by [aaz-dev-tools](https://github.com/Azure/aaz-dev-tools).

## Maintained command-model overrides

For API version `2026-09-01-preview`, `afd profile create` deliberately supplements the
Swagger contract with the optional `--environment-type NonProduction` input at
`properties.extendedProperties.environmentType`. Swagger marks the containing
`extendedProperties` dictionary read-only, but the RP accepts this specific value
when creating an AFD profile in a preview-enabled subscription.

Preserve this AAZ-only override when re-importing Swagger or regenerating commands.
Do not expose the dictionary as an arbitrary writable argument, add this input to
update commands, or apply it to Classic CDN. Response models remain read-only.
