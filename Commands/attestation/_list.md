# [Command] _attestation list_

Returns a list of attestation providers in a subscription.

## Versions

### [2020-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdHRlc3RhdGlvbi9hdHRlc3RhdGlvbnByb3ZpZGVycw==/2020-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.attestation/attestationproviders 2020-10-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.attestation/attestationproviders 2020-10-01 -->

#### examples

- AttestationProviders_ListByResourceGroup
    ```bash
        attestation list --resource-group "testrg1"
    ```

- AttestationProviders_List
    ```bash
        attestation list
    ```
