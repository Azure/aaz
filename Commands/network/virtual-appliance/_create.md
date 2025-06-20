# [Command] _network virtual-appliance create_

Create an Azure network virtual appliance.

## Versions

### [2021-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt2aXJ0dWFsYXBwbGlhbmNlcy97fQ==/2021-08-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkvirtualappliances/{} 2021-08-01 -->

#### examples

- Create an Azure network virtual appliance.
    ```bash
        network virtual-appliance create -n MyName -g MyRG --vhub {vhubID} --vendor "barracudasdwanrelease" --scale-unit 2 -v latest --asn 10000 --init-config "echo $hello" --boot-blobs {blobUrl1} {blobUrl2} --cloud-blobs {blobUrl3} {blobUrl4}
    ```

### [2023-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt2aXJ0dWFsYXBwbGlhbmNlcy97fQ==/2023-05-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkvirtualappliances/{} 2023-05-01 -->

#### examples

- Create an Azure network virtual appliance.
    ```bash
        network virtual-appliance create -n MyName -g MyRG --vhub {vhubID} --vendor "barracudasdwanrelease" --scale-unit 2 -v latest --asn 10000 --init-config "echo $hello" --boot-blobs {blobUrl1} {blobUrl2} --cloud-blobs {blobUrl3} {blobUrl4}
    ```

### [2023-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt2aXJ0dWFsYXBwbGlhbmNlcy97fQ==/2023-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkvirtualappliances/{} 2023-11-01 -->

#### examples

- Create an Azure network virtual appliance.
    ```bash
        network virtual-appliance create -n MyName -g MyRG --vhub {vhubID} --vendor "barracudasdwanrelease" --scale-unit 2 -v latest --asn 10000 --init-config "echo $hello" --boot-blobs {blobUrl1} {blobUrl2} --cloud-blobs {blobUrl3} {blobUrl4}
    ```
