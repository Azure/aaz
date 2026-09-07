# [Command] _eventhubs eventhub fabric-shortcut list_

List Microsoft Fabric shortcuts for an Event Hub.

## Versions

### [2026-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGh1Yi9uYW1lc3BhY2VzL3t9L2V2ZW50aHVicy97fS9mYWJyaWNzaG9ydGN1dHM=/2026-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventhub/namespaces/{}/eventhubs/{}/fabricshortcuts 2026-07-01-preview -->

#### examples

- List Fabric shortcuts for an Event Hub
    ```bash
        eventhubs eventhub fabric-shortcut list --resource-group contoso-rg --namespace-name contoso-eventhub --event-hub-name orders
    ```
