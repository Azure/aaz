# [Command] _sig in-vm-access-control-profile-version create_

Create a gallery in VM access control profile version.

## Versions

### [2024-03-03](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2dhbGxlcmllcy97fS9pbnZtYWNjZXNzY29udHJvbHByb2ZpbGVzL3t9L3ZlcnNpb25zL3t9/2024-03-03.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/galleries/{}/invmaccesscontrolprofiles/{}/versions/{} 2024-03-03 -->

#### examples

- Create a Gallery in VM access control profile version.
    ```bash
        sig in-vm-access-control-profile-version create --resource-group myResourceGroup --gallery-name myGalleryName --profile-name myInVMAccessControlProfileName --profile-version 1.0.0 --location WestUS
    ```
