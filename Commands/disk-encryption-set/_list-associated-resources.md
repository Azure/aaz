# [Command] _disk-encryption-set list-associated-resources_

List all resources that are encrypted with this disk encryption set.

## Versions

### [2022-03-02](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Rpc2tlbmNyeXB0aW9uc2V0cy97fS9hc3NvY2lhdGVkcmVzb3VyY2Vz/2022-03-02.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/diskencryptionsets/{}/associatedresources 2022-03-02 -->

### [2023-04-02](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Rpc2tlbmNyeXB0aW9uc2V0cy97fS9hc3NvY2lhdGVkcmVzb3VyY2Vz/2023-04-02.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/diskencryptionsets/{}/associatedresources 2023-04-02 -->

#### examples

- List all resources that are encrypted with a disk encryption set.
    ```bash
        disk-encryption-set list-associated-resources --resource-group myResourceGroup --disk-encryption-set-name myDiskEncryptionSet
    ```
