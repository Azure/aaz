# [Command] _attestation signer list_

Retrieves the set of certificates used to express policy for the     current tenant.

## Versions

### [2022-08-01](/Resources/data-plane:microsoft.attestation/L2NlcnRpZmljYXRlcw==/2022-08-01.xml) **Stable**

<!-- data-plane:microsoft.attestation /certificates 2022-08-01 -->

#### examples

- Retrieves the set of certificates used to express policy for the current tenant.
    ```bash
        attestation signer list -n "myattestationprovider" -g "MyResourceGroup"
    ```
