# [Command] _datadog monitor list_

Retrieves a list of all Datadog monitor resources either within a specific resource group or across the entire subscription, helping you quickly audit and manage your monitoring setup.

## Versions

### [2021-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhZG9nL21vbml0b3Jz/2021-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.datadog/monitors 2021-03-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.datadog/monitors 2021-03-01 -->

#### examples

- Monitors_List
    ```bash
        datadog monitor list [--resource-group]
    ```
