# [Command] _workloads sap-supported-sku_

Show a list of SAP supported SKUs for ASCS, Application and Database tier.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvbG9jYXRpb25zL3t9L3NhcHZpcnR1YWxpbnN0YW5jZW1ldGFkYXRhL2RlZmF1bHQvZ2V0c2Fwc3VwcG9ydGVkc2t1/2023-04-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.workloads/locations/{}/sapvirtualinstancemetadata/default/getsapsupportedsku 2023-04-01 -->

#### examples

- Get a list of SKUs supported for your SAP system deployment type from Azure Center for SAP solutions
    ```bash
        workloads sap-supported-sku --app-location "eastus" --database-type "HANA" --deployment-type "ThreeTier" --environment "Prod" --high-availability-type "AvailabilitySet" --sap-product "S4HANA" --location "eastus"
    ```

### [2023-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvbG9jYXRpb25zL3t9L3NhcHZpcnR1YWxpbnN0YW5jZW1ldGFkYXRhL2RlZmF1bHQvZ2V0c2Fwc3VwcG9ydGVkc2t1/2023-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.workloads/locations/{}/sapvirtualinstancemetadata/default/getsapsupportedsku 2023-10-01-preview -->

#### examples

- Get a list of SKUs supported for your SAP system deployment type from Azure Center for SAP solutions
    ```bash
        workloads sap-supported-sku --app-location "eastus" --database-type "HANA" --deployment-type "ThreeTier" --environment "Prod" --high-availability-type "AvailabilitySet" --sap-product "S4HANA" --location "eastus"
    ```

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC53b3JrbG9hZHMvbG9jYXRpb25zL3t9L3NhcHZpcnR1YWxpbnN0YW5jZW1ldGFkYXRhL2RlZmF1bHQvZ2V0c2Fwc3VwcG9ydGVkc2t1/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.workloads/locations/{}/sapvirtualinstancemetadata/default/getsapsupportedsku 2024-09-01 -->

#### examples

- Get a list of SKUs supported for your SAP system deployment type from Azure Center for SAP solutions
    ```bash
        workloads sap-supported-sku --app-location "eastus" --database-type "HANA" --deployment-type "ThreeTier" --environment "Prod" --high-availability-type "AvailabilitySet" --sap-product "S4HANA" --location "eastus"
    ```
