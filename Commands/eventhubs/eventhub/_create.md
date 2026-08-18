# [Command] _eventhubs eventhub create_

Create a new Event Hub as a nested resource within a Namespace.

## Versions

### [2022-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGh1Yi9uYW1lc3BhY2VzL3t9L2V2ZW50aHVicy97fQ==/2022-10-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventhub/namespaces/{}/eventhubs/{} 2022-10-01-preview -->

### [2023-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGh1Yi9uYW1lc3BhY2VzL3t9L2V2ZW50aHVicy97fQ==/2023-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventhub/namespaces/{}/eventhubs/{} 2023-01-01-preview -->

### [2024-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGh1Yi9uYW1lc3BhY2VzL3t9L2V2ZW50aHVicy97fQ==/2024-05-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventhub/namespaces/{}/eventhubs/{} 2024-05-01-preview -->

### [2026-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGh1Yi9uYW1lc3BhY2VzL3t9L2V2ZW50aHVicy97fQ==/2026-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventhub/namespaces/{}/eventhubs/{} 2026-01-01 -->

### [2026-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGh1Yi9uYW1lc3BhY2VzL3t9L2V2ZW50aHVicy97fQ==/2026-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventhub/namespaces/{}/eventhubs/{} 2026-07-01-preview -->

#### examples

- EHEventHubCreate
    ```bash
        eventhubs eventhub create --resource-group Default-NotificationHubs-AustraliaEast --namespace-name sdk-Namespace-5357 --event-hub-name sdk-EventHub-6547 --destination-name EventHubArchive.AzureBlockBlob --identity "{type:UserAssigned,user-assigned-identity:/subscriptions/SampleSubscription/resourceGroups/ResurceGroupSample/providers/Microsoft.ManagedIdentity/userAssignedIdentities/ud2}" --archive-name-format {Namespace}/{EventHub}/{PartitionId}/{Year}/{Month}/{Day}/{Hour}/{Minute}/{Second} --blob-container container --storage-account /subscriptions/e2f361f0-3b27-4503-a9cc-21cfba380093/resourceGroups/Default-Storage-SouthCentralUS/providers/Microsoft.ClassicStorage/storageAccounts/arjunteststorage --enable-capture True --encoding Avro --capture-interval 120 --capture-size-limit 10485763 --partition-count 4 --status Active --user-metadata key
    ```

