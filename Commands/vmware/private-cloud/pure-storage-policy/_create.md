# [Command] _vmware private-cloud pure-storage-policy create_

Create a Pure Storage policy for a private cloud.

## Versions

### [2024-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdnMvcHJpdmF0ZWNsb3Vkcy97fS9wdXJlc3RvcmFnZXBvbGljaWVzL3t9/2024-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.avs/privateclouds/{}/purestoragepolicies/{} 2024-09-01 -->

#### examples

- Create a Pure Storage policy.
    ```bash
        vmware private-cloud pure-storage-policy create --resource-group group1 --private-cloud-name cloud1 --storage-policy-name storagePolicy1 --storage-policy-definition storagePolicyDefinition1 --storage-pool-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/group1/providers/PureStorage.Block/storagePools/storagePool1
    ```

### [2025-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hdnMvcHJpdmF0ZWNsb3Vkcy97fS9wdXJlc3RvcmFnZXBvbGljaWVzL3t9/2025-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.avs/privateclouds/{}/purestoragepolicies/{} 2025-09-01 -->

#### examples

- Create a Pure Storage policy.
    ```bash
        vmware private-cloud pure-storage-policy create --resource-group group1 --private-cloud-name cloud1 --storage-policy-name storagePolicy1 --storage-policy-definition storagePolicyDefinition1 --storage-pool-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/group1/providers/PureStorage.Block/storagePools/storagePool1
    ```
