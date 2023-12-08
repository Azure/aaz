# [Command] _attestation policy reset_

Resets the attestation policy for the specified tenant and reverts     to the default policy.

## Versions

### [2022-08-01](/Resources/data-plane/microsoft.attestation/L3BvbGljaWVzL3t9OnJlc2V0/2022-08-01.xml) **Stable**

<!-- data-plane:microsoft.attestation /policies/{}:reset 2022-08-01 -->

#### examples

- Resets the attestation policy for the specified tenant and reverts to the default policy.
    ```bash
        attestation policy reset -n "myattestationprovider" -g "MyResourceGroup" --attestation-type SGX-OpenEnclaveSDK --policy-jws "eyJhbGciOiJub25lIn0.."
    ```
