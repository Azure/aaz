# [Command] _monitor health-models list_

List health models in a resource group or across the subscription.

## Versions

### [2026-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jbG91ZGhlYWx0aC9oZWFsdGhtb2RlbHM=/2026-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.cloudhealth/healthmodels 2026-01-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.cloudhealth/healthmodels 2026-01-01-preview -->

#### examples

- List health models in a resource group
    ```bash
        monitor health-models list --resource-group myRG
    ```

- List health models in the subscription
    ```bash
        monitor health-models list
    ```
