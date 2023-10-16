# [Command] _networkcloud virtualmachine console create_

Create a new virtual machine console or update the properties of the existing virtual machine console.

A single console is allowed for each virtual machine and is always named 'default'.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvdmlydHVhbG1hY2hpbmVzL3t9L2NvbnNvbGVzL3t9/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/virtualmachines/{}/consoles/{} 2022-12-12-preview -->

#### examples

- Create or update virtual machine console
    ```bash
        networkcloud virtualmachine console create --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterManagerExtendedLocationName" type="CustomLocation" --location "location" --enabled "True" --expiration "2024-06-01T01:27:03.008Z" --ssh-public-key key-data="ssh-rsa AAtsE3njSONzDYRIZv/WLjVuMfrUSByHp+jfaaOLHTIIB4fJvo6dQUZxE20w2iDHV3tEkmnTo84eba97VMueQD6OzJPEyWZMRpz8UYWOd0IXeRqiFu1lawNblZhwNT/ojNZfpB3af/YDzwQCZgTcTRyNNhL4o/blKUmug0daSsSXISTRnIDpcf5qytjs1Xo+yYyJMvzLL59mhAyb3p/cD+Y3/s3WhAx+l0XOKpzXnblrv9d3q4c2tWmm/SyFqthaqd0= admin@vm" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName" --virtual-machine-name "virtualMachineName"
    ```

- Create or update virtual machine console with SSH key file
    ```bash
        networkcloud virtualmachine console create --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterManagerExtendedLocationName" type="CustomLocation" --location "location" --enabled "True" --expiration "2024-06-01T01:27:03.008Z" --ssh-public-key key-data=~/.ssh/id_rsa.pub --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName" --virtual-machine-name "virtualMachineName"
    ```

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvdmlydHVhbG1hY2hpbmVzL3t9L2NvbnNvbGVzL3t9/2023-05-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/virtualmachines/{}/consoles/{} 2023-05-01-preview -->

#### examples

- Create or update virtual machine console
    ```bash
        networkcloud virtualmachine console create --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterManagerExtendedLocationName" type="CustomLocation" --location "location" --enabled "True" --expiration "2024-06-01T01:27:03.008Z" --ssh-public-key key-data="ssh-rsa AAtsE3njSONzDYRIZv/WLjVuMfrUSByHp+jfaaOLHTIIB4fJvo6dQUZxE20w2iDHV3tEkmnTo84eba97VMueQD6OzJPEyWZMRpz8UYWOd0IXeRqiFu1lawNblZhwNT/ojNZfpB3af/YDzwQCZgTcTRyNNhL4o/blKUmug0daSsSXISTRnIDpcf5qytjs1Xo+yYyJMvzLL59mhAyb3p/cD+Y3/s3WhAx+l0XOKpzXnblrv9d3q4c2tWmm/SyFqthaqd0= admin@vm" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName" --virtual-machine-name "virtualMachineName"
    ```

- Create or update virtual machine console with SSH key file
    ```bash
        networkcloud virtualmachine console create --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterManagerExtendedLocationName" type="CustomLocation" --location "location" --enabled "True" --expiration "2024-06-01T01:27:03.008Z" --ssh-public-key key-data=~/.ssh/id_rsa.pub --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName" --virtual-machine-name "virtualMachineName"
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvdmlydHVhbG1hY2hpbmVzL3t9L2NvbnNvbGVzL3t9/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/virtualmachines/{}/consoles/{} 2023-07-01 -->

#### examples

- Create or update virtual machine console
    ```bash
        networkcloud virtualmachine console create --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterManagerExtendedLocationName" type="CustomLocation" --location "location" --enabled "True" --expiration "2024-06-01T01:27:03.008Z" --ssh-public-key key-data="ssh-rsa AAtsE3njSONzDYRIZv/WLjVuMfrUSByHp+jfaaOLHTIIB4fJvo6dQUZxE20w2iDHV3tEkmnTo84eba97VMueQD6OzJPEyWZMRpz8UYWOd0IXeRqiFu1lawNblZhwNT/ojNZfpB3af/YDzwQCZgTcTRyNNhL4o/blKUmug0daSsSXISTRnIDpcf5qytjs1Xo+yYyJMvzLL59mhAyb3p/cD+Y3/s3WhAx+l0XOKpzXnblrv9d3q4c2tWmm/SyFqthaqd0= admin@vm" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName" --virtual-machine-name "virtualMachineName"
    ```

- Create or update virtual machine console with SSH key file
    ```bash
        networkcloud virtualmachine console create --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterManagerExtendedLocationName" type="CustomLocation" --location "location" --enabled "True" --expiration "2024-06-01T01:27:03.008Z" --ssh-public-key key-data=~/.ssh/id_rsa.pub --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName" --virtual-machine-name "virtualMachineName"
    ```
