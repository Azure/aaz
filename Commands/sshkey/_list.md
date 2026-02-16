# [Command] _sshkey list_

List all of the SSH public keys in the subscription. Use the nextLink property in the response to get the next page of SSH public keys.

## Versions

### [2025-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3NzaHB1YmxpY2tleXM=/2025-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.compute/sshpublickeys 2025-04-01 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/sshpublickeys 2025-04-01 -->

#### examples

- SshPublicKey_ListBySubscription_MaximumSet_Gen
    ```bash
        sshkey list
    ```
