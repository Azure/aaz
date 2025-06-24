# [Command] _sig in-vm-access-control-profile create_

Create a gallery in VM access control profile.

## Versions

### [2024-03-03](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2dhbGxlcmllcy97fS9pbnZtYWNjZXNzY29udHJvbHByb2ZpbGVzL3t9/2024-03-03.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/galleries/{}/invmaccesscontrolprofiles/{} 2024-03-03 -->

#### examples

- Create a gallery in VM access control profile.
    ```bash
        sig in-vm-access-control-profile create --resource-group myResourceGroup --gallery-name myGalleryName --name myInVMAccessControlProfileName --location WestUS --os-type Linux --applicable-host-endpoint WireServer
    ```
