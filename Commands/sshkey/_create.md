# [Command] _sshkey create_

Create a new SSH public key resource.

## Versions

### [2025-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3NzaHB1YmxpY2tleXMve30=/2025-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/sshpublickeys/{} 2025-04-01 -->

#### examples

- Create a new SSH public key resource.
    ```bash
        sshkey create --resource-group myResourceGroup --ssh-public-key-name mySshPublicKeyName --location westus --public-key {ssh-rsa public key}
    ```

- Create a new SSH public key resource using public key in a file.
    ```bash
        sshkey create --location "westus" --public-key "@filename" --resource-group "myResourceGroup" --name "mySshPublicKeyName"
    ```

- Create a new SSH public key resource with auto-generated value.
    ```bash
        sshkey create --location "westus" --resource-group "myResourceGroup" --name "mySshPublicKeyName"
    ```

- Create a new SSH public key resource with Ed25519 encryption.
    ```bash
        sshkey create --location "westus" --resource-group "myResourceGroup" --name "mySshPublicKeyName" --encryption-type "Ed25519"
    ```
