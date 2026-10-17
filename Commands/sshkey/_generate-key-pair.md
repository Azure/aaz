# [Command] _sshkey generate-key-pair_

Generate an SSH public/private key pair for an SSH public key resource.

## Versions

### [2025-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3NzaHB1YmxpY2tleXMve30vZ2VuZXJhdGVrZXlwYWly/2025-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/sshpublickeys/{}/generatekeypair 2025-04-01 -->

#### examples

- Generate an RSA SSH key pair.
    ```bash
        sshkey generate-key-pair --resource-group myResourceGroup --ssh-public-key-name mySshPublicKeyName --encryption-type RSA
    ```
