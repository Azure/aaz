# [Command] _eventhubs namespace list_

List all the available Namespaces within a subscription, irrespective of the resource groups.

## Versions

### [2022-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGh1Yi9uYW1lc3BhY2Vz/2022-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventhub/namespaces 2022-01-01-preview -->

#### examples

- List the Event Hubs Namespaces by resource group.
    ```bash
        eventhubs namespace list --resource-group myresourcegroup
    ```

- Get the Namespaces by Subscription.
    ```bash
        eventhubs namespace list
    ```

### [2023-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGh1Yi9uYW1lc3BhY2Vz/2023-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.eventhub/namespaces 2023-01-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventhub/namespaces 2023-01-01-preview -->

#### examples

- List the Event Hubs Namespaces by resource group.
    ```bash
        eventhubs namespace list --resource-group myresourcegroup
    ```

- Get the Namespaces by Subscription.
    ```bash
        eventhubs namespace list
    ```
