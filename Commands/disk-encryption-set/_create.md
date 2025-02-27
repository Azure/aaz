# [Command] _disk-encryption-set create_

Create a disk encryption set

## Versions

### [2019-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Rpc2tlbmNyeXB0aW9uc2V0cy97fQ==/2019-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/diskencryptionsets/{} 2019-07-01 -->

### [2022-03-02](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Rpc2tlbmNyeXB0aW9uc2V0cy97fQ==/2022-03-02.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/diskencryptionsets/{} 2022-03-02 -->

### [2023-04-02](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Rpc2tlbmNyeXB0aW9uc2V0cy97fQ==/2023-04-02.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/diskencryptionsets/{} 2023-04-02 -->

#### examples

- Create a disk encryption set
    ```bash
        disk-encryption-set create --resource-group MyResourceGroup --name MyDiskEncryptionSet --key-url MyKey --source-vault MyVault
    ```

- Create a disk encryption set with a system assigned identity.
    ```bash
        disk-encryption-set create --resource-group MyResourceGroup --name MyDiskEncryptionSet --key-url MyKey --source-vault MyVault --mi-system-assigned
    ```

- Create a disk encryption set with a user assigned identity.
    ```bash
        disk-encryption-set create --resource-group MyResourceGroup --name MyDiskEncryptionSet --key-url MyKey --source-vault MyVault --mi-user-assigned myAssignedId
    ```

- Create a disk encryption set with system assigned identity and a user assigned identity.
    ```bash
        disk-encryption-set create --resource-group MyResourceGroup --name MyDiskEncryptionSet --key-url MyKey --source-vault MyVault --mi-system-assigned --mi-user-assigned myAssignedId
    ```

- Create a disk encryption set with multi-tenant application client id to access key vault in a different tenant.
    ```bash
        disk-encryption-set create --resource-group MyResourceGroup --name MyDiskEncryptionSet --key-url MyKey --source-vault MyVault --federated-client-id myFederatedClientId
    ```

- Create a disk encryption set.
    ```bash
        disk-encryption-set create --resource-group MyResourceGroup --name MyDiskEncryptionSet --key-url MyKey --source-vault MyVault --encryption-type EncryptionAtRestWithPlatformAndCustomerKeys
    ```
