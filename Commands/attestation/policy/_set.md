# [Command] _attestation policy set_

Sets the policy for a given kind of attestation type.

## Versions

### [2022-08-01](/Resources/data-plane/microsoft.attestation/L3BvbGljaWVzL3t9/2022-08-01.xml) **Stable**

<!-- data-plane:microsoft.attestation /policies/{} 2022-08-01 -->

#### examples

- Sets the policy for a given kind of attestation type using JWT content.
    ```bash
        attestation policy set -n "myattestationprovider" -g "MyResourceGroup" --attestation-type SGX-OpenEnclaveSDK --new-attestation-policy "{JWT}" --policy-format JWT
    ```

- Sets the policy for a given kind of attestation type using Text content.
    ```bash
        attestation policy set -n "myattestationprovider" -g "MyResourceGroup" --attestation-type SGX-OpenEnclaveSDK --new-attestation-policy "{json_text}"
    ```

- Sets the policy for a given kind of attestation type using file name.
    ```bash
        attestation policy set -n "myattestationprovider" -g "MyResourceGroup" --attestation-type SGX-OpenEnclaveSDK --new-attestation-policy-file "{file_name}" --policy- format JWT
    ```
