# [Command] _attestation policy show_

Retrieves the current policy for a given kind of attestation type.

## Versions

### [2022-08-01](/Resources/data-plane/microsoft.attestation/L3BvbGljaWVzL3t9/2022-08-01.xml) **Stable**

<!-- data-plane:microsoft.attestation /policies/{} 2022-08-01 -->

#### examples

- Retrieves the current policy for a given kind of attestation type.
    ```bash
        attestation policy show -n "myattestationprovider" -g "MyResourceGroup" --attestation-type SGX-OpenEnclaveSDK
    ```
