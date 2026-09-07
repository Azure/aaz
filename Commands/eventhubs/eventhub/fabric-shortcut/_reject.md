# [Command] _eventhubs eventhub fabric-shortcut reject_

Rejects a Microsoft Fabric shortcut.

## Versions

### [2026-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGh1Yi9uYW1lc3BhY2VzL3t9L2V2ZW50aHVicy97fS9mYWJyaWNzaG9ydGN1dHMve30vcmVqZWN0/2026-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventhub/namespaces/{}/eventhubs/{}/fabricshortcuts/{}/reject 2026-07-01-preview -->

#### examples

- Reject a Fabric shortcut
    ```bash
        eventhubs eventhub fabric-shortcut reject --resource-group contoso-rg --namespace-name contoso-eventhub --event-hub-name orders --fabric-shortcut-name orders-shortcut
    ```
