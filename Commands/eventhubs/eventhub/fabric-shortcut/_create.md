# [Command] _eventhubs eventhub fabric-shortcut create_

Create a Microsoft Fabric shortcut.

## Versions

### [2026-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGh1Yi9uYW1lc3BhY2VzL3t9L2V2ZW50aHVicy97fS9mYWJyaWNzaG9ydGN1dHMve30=/2026-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventhub/namespaces/{}/eventhubs/{}/fabricshortcuts/{} 2026-07-01-preview -->

#### examples

- Create or update a Fabric shortcut
    ```bash
        eventhubs eventhub fabric-shortcut create --resource-group contoso-rg --namespace-name contoso-eventhub --event-hub-name orders --fabric-shortcut-name orders-shortcut --configuration "{artifact-id:33333333-3333-3333-3333-333333333333,artifact-name:orders-eventstream,premium-capacity-id:44444444-4444-4444-4444-444444444444,tenant-id:11111111-1111-1111-1111-111111111111,workspace-id:22222222-2222-2222-2222-222222222222,workspace-name:contoso-workspace}" --shortcut-status Pending --shortcut-type Entity
    ```
