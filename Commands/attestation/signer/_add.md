# [Command] _attestation signer add_

Adds a new attestation policy certificate to the set of policy     management certificates.

## Versions

### [2022-08-01](/Resources/data-plane/microsoft.attestation/L2NlcnRpZmljYXRlczphZGQ=/2022-08-01.xml) **Stable**

<!-- data-plane:microsoft.attestation /certificates:add 2022-08-01 -->

#### examples

- Adds a new attestation policy certificate to the set of policy management certificates.
    ```bash
        attestation signer add -n "myattestationprovider" -g "MyResourceGroup" --signer "eyAiYWxnIjoiUlMyNTYiLCAie..."
    ```
