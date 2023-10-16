# [Command] _networkcloud virtualmachine update_

Update the properties of the provided virtual machine, or update the tags associated with the virtual machine. Properties and tag updates can be done independently.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvdmlydHVhbG1hY2hpbmVzL3t9/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/virtualmachines/{} 2022-12-12-preview -->

#### examples

- Patch virtual machine
    ```bash
        networkcloud virtualmachine update --resource-group "resourceGroupName" --name "virtualMachineName" --vm-image-repository-credentials password="password" registry-url="myacr.azurecr.io" username="myuser" --tags key1="myvalue1" key2="myvalue2"
    ```

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvdmlydHVhbG1hY2hpbmVzL3t9/2023-05-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/virtualmachines/{} 2023-05-01-preview -->

#### examples

- Patch virtual machine
    ```bash
        networkcloud virtualmachine update --resource-group "resourceGroupName" --name "virtualMachineName" --vm-image-repository-credentials password="password" registry-url="myacr.azurecr.io" username="myuser" --tags key1="myvalue1" key2="myvalue2"
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvdmlydHVhbG1hY2hpbmVzL3t9/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/virtualmachines/{} 2023-07-01 -->

#### examples

- Patch virtual machine
    ```bash
        networkcloud virtualmachine update --resource-group "resourceGroupName" --name "virtualMachineName" --vm-image-repository-credentials password="password" registry-url="myacr.azurecr.io" username="myuser" --tags key1="myvalue1" key2="myvalue2"
    ```
