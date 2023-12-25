# [Command] _attestation update_

Updates the Attestation Provider.

## Versions

### [2020-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdHRlc3RhdGlvbi9hdHRlc3RhdGlvbnByb3ZpZGVycy97fQ==/2020-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.attestation/attestationproviders/{} 2020-10-01 -->

#### examples

- AttestationProviders_Update
    ```bash
        attestation update --name "myattestationprovider" --resource-group "MyResourceGroup" --tags Property1="Value1" Property2="Value2" Property3="Value3"
    ```
