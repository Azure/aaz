# [Command] _workloads sap-sizing-recommendation_

Show SAP sizing recommendations by providing input SAPS for application tier and memory required for database tier

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvbG9jYXRpb25zL3t9L3NhcHZpcnR1YWxpbnN0YW5jZW1ldGFkYXRhL2RlZmF1bHQvZ2V0c2l6aW5ncmVjb21tZW5kYXRpb25z/2023-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.workloads/locations/{}/sapvirtualinstancemetadata/default/getsizingrecommendations 2023-04-01 -->

#### examples

- Show SAP sizing recommendations
    ```bash
        workloads sap-sizing-recommendation --app-location "northeurope" --database-type "HANA" --db-memory 2000 --deployment-type "SingleServer" --environment "NonProd" --sap-product "S4HANA" --saps 60000 --location "northeurope"
    ```
