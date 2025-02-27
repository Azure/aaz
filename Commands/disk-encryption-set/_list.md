# [Command] _disk-encryption-set list_

List disk encryption sets.

## Versions

### [2019-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Rpc2tlbmNyeXB0aW9uc2V0cw==/2019-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.compute/diskencryptionsets 2019-07-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/diskencryptionsets 2019-07-01 -->

### [2022-03-02](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Rpc2tlbmNyeXB0aW9uc2V0cw==/2022-03-02.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.compute/diskencryptionsets 2022-03-02 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/diskencryptionsets 2022-03-02 -->

### [2023-04-02](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Rpc2tlbmNyeXB0aW9uc2V0cw==/2023-04-02.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.compute/diskencryptionsets 2023-04-02 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/diskencryptionsets 2023-04-02 -->

#### examples

- List all disk encryption sets in a subscription.
    ```bash
        disk-encryption-set list
    ```

- List all disk encryption sets in a resource group.
    ```bash
        disk-encryption-set list --resource-group myResourceGroup
    ```
