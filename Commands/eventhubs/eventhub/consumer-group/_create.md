# [Command] _eventhubs eventhub consumer-group create_

Create an Event Hubs consumer group as a nested resource within a Namespace.

## Versions

### [2022-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGh1Yi9uYW1lc3BhY2VzL3t9L2V2ZW50aHVicy97fS9jb25zdW1lcmdyb3Vwcy97fQ==/2022-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventhub/namespaces/{}/eventhubs/{}/consumergroups/{} 2022-01-01-preview -->

### [2023-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGh1Yi9uYW1lc3BhY2VzL3t9L2V2ZW50aHVicy97fS9jb25zdW1lcmdyb3Vwcy97fQ==/2023-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventhub/namespaces/{}/eventhubs/{}/consumergroups/{} 2023-01-01-preview -->

### [2026-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGh1Yi9uYW1lc3BhY2VzL3t9L2V2ZW50aHVicy97fS9jb25zdW1lcmdyb3Vwcy97fQ==/2026-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventhub/namespaces/{}/eventhubs/{}/consumergroups/{} 2026-01-01 -->

### [2026-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGh1Yi9uYW1lc3BhY2VzL3t9L2V2ZW50aHVicy97fS9jb25zdW1lcmdyb3Vwcy97fQ==/2026-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventhub/namespaces/{}/eventhubs/{}/consumergroups/{} 2026-07-01-preview -->

#### examples

- ConsumerGroupCreate
    ```bash
        eventhubs eventhub consumer-group create --resource-group ArunMonocle --namespace-name sdk-Namespace-2661 --eventhub-name sdk-EventHub-6681 --consumer-group-name sdk-ConsumerGroup-5563 --user-metadata New consumergroup
    ```
