# [Command] _disk-encryption-set update_

Update a disk encryption set

## Versions

### [2019-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Rpc2tlbmNyeXB0aW9uc2V0cy97fQ==/2019-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/diskencryptionsets/{} 2019-07-01 -->

### [2022-03-02](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Rpc2tlbmNyeXB0aW9uc2V0cy97fQ==/2022-03-02.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/diskencryptionsets/{} 2022-03-02 -->

### [2023-04-02](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Rpc2tlbmNyeXB0aW9uc2V0cy97fQ==/2023-04-02.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/diskencryptionsets/{} 2023-04-02 -->

#### examples

- Update a disk encryption set.
    ```bash
        disk-encryption-set update --name MyDiskEncryptionSet --resource-group MyResourceGroup --key-url MyKey --source-vault MyVault
    ```

- Update multi-tenant application client id of a disk encryption set.
    ```bash
        disk-encryption-set update --name MyDiskEncryptionSet --resource-group MyResourceGroup --key-url MyKey --source-vault MyVault --federated-client-id myFederatedClientId
    ```

- Clear multi-tenant application client id of a disk encryption set.
    ```bash
        disk-encryption-set update --name MyDiskEncryptionSet --resource-group MyResourceGroup --key-url MyKey --source-vault MyVault --federated-client-id None
    ```
