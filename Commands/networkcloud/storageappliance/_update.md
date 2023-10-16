# [Command] _networkcloud storageappliance update_

Update properties of the provided storage appliance, or update tags associated with the storage appliance Properties and tag updates can be done independently.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvc3RvcmFnZWFwcGxpYW5jZXMve30=/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/storageappliances/{} 2022-12-12-preview -->

#### examples

- Patch storage appliance
    ```bash
        networkcloud storageappliance update --resource-group "resourceGroupName" --storage-appliance-name "storageApplianceName" --serial-number "BM1219XXX" --tags key1="myvalue1" key2="myvalue2"
    ```

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvc3RvcmFnZWFwcGxpYW5jZXMve30=/2023-05-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/storageappliances/{} 2023-05-01-preview -->

#### examples

- Patch storage appliance
    ```bash
        networkcloud storageappliance update --resource-group "resourceGroupName" --storage-appliance-name "storageApplianceName" --serial-number "BM1219XXX" --tags key1="myvalue1" key2="myvalue2"
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvc3RvcmFnZWFwcGxpYW5jZXMve30=/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/storageappliances/{} 2023-07-01 -->

#### examples

- Patch storage appliance
    ```bash
        networkcloud storageappliance update --resource-group "resourceGroupName" --storage-appliance-name "storageApplianceName" --serial-number "BM1219XXX" --tags key1="myvalue1" key2="myvalue2"
    ```
