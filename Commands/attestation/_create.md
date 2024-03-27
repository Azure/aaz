# [Command] _attestation create_

Creates a new Attestation Provider instance.

## Versions

### [2020-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdHRlc3RhdGlvbi9hdHRlc3RhdGlvbnByb3ZpZGVycy97fQ==/2020-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.attestation/attestationproviders/{} 2020-10-01 -->

#### examples

- AttestationProviders_Create
    ```bash
        attestation create --name "myattestationprovider" --resource-group "MyResourceGroup" -l westus
    ```
