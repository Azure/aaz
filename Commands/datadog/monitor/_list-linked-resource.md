# [Command] _datadog monitor list-linked-resource_

Lists all Azure resources that are linked to the same Datadog organization as the specified monitor resource, helping you understand the scope of integration.

## Versions

### [2021-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhZG9nL21vbml0b3JzL3t9L2xpc3RsaW5rZWRyZXNvdXJjZXM=/2021-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.datadog/monitors/{}/listlinkedresources 2021-03-01 -->

#### examples

- Monitors_ListLinkedResources
    ```bash
        datadog monitor list-linked-resource --resource-group myResourceGroup --monitor-name myMonitor
    ```
