# [Command] _sshkey update_

Update a new SSH public key resource.

## Versions

### [2025-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3NzaHB1YmxpY2tleXMve30=/2025-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/sshpublickeys/{} 2025-04-01 -->

#### examples

- Create a new SSH public key resource.
    ```bash
        sshkey update --resource-group myResourceGroup --ssh-public-key-name mySshPublicKeyName --public-key {ssh-rsa public key}
    ```
