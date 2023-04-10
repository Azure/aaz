# [Command] _workloads sap-supported-sku_

Show a list of SAP supported SKUs for ASCS, Application and Database tier.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvbG9jYXRpb25zL3t9L3NhcHZpcnR1YWxpbnN0YW5jZW1ldGFkYXRhL2RlZmF1bHQvZ2V0c2Fwc3VwcG9ydGVkc2t1/2023-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.workloads/locations/{}/sapvirtualinstancemetadata/default/getsapsupportedsku 2023-04-01 -->

#### examples

- Show a list of SAP supported SKUs for ASCS
    ```bash
        workloads sap-supported-sku --app-location "eastus2" --database-type "HANA" --deployment-type "SingleServer" --environment "NonProd" --sap-product "S4HANA" --location "eastus2"
    ```
