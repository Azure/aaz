# [Command] _attestation signer remove_

Removes the specified policy management certificate.

## Versions

### [2022-08-01](/Resources/data-plane:microsoft.attestation/L2NlcnRpZmljYXRlczpyZW1vdmU=/2022-08-01.xml) **Stable**

<!-- data-plane:microsoft.attestation /certificates:remove 2022-08-01 -->

#### examples

- Removes the specified policy management certificate.
    ```bash
        attestation signer remove -n "myattestationprovider" -g "MyResourceGroup" --signer "eyAiYWxnIjoiUlMyNTYiLCAie..."
    ```
