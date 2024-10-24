# [Command] _databoxedge device share create_

Create share on the device.

## Versions

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYm94ZWRnZS9kYXRhYm94ZWRnZWRldmljZXMve30vc2hhcmVzL3t9/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databoxedge/databoxedgedevices/{}/shares/{} 2023-07-01 -->

#### examples

- Create share
    ```bash
        databoxedge device share create -g rg -n share-name --device-name name --access-protocol NFS --monitoring-status Enabled --share-status OK --azure-container-info '{containerName:testContainer,dataFormat:BlockBlob,storageAccountCredentialId:/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/resourcegroup/providers/Microsoft.DataBoxEdge/dataBoxEdgeDevices/testedgedevice/storageAccountCredentials/accountname}'
    ```
