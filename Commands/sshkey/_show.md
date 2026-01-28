# [Command] _sshkey show_

Get information about an SSH public key.

## Versions

### [2025-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3NzaHB1YmxpY2tleXMve30=/2025-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/sshpublickeys/{} 2025-04-01 -->

#### examples

- Get an ssh public key.
    ```bash
        sshkey show --resource-group myResourceGroup --ssh-public-key-name mySshPublicKeyName
    ```
