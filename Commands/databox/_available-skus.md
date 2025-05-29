# [Command] _databox available-skus_

This method provides the list of available skus for the given subscription, resource group and location.

## Versions

### [2025-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYm94L2xvY2F0aW9ucy97fS9hdmFpbGFibGVza3Vz/2025-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databox/locations/{}/availableskus 2025-02-01 -->

#### examples

- AvailableSkusPost
    ```bash
        databox available-skus --g YourResourceGroupName --country US --l westus --transfer-type ImportToAzure
    ```
