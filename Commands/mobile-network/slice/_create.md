# [Command] _mobile-network slice create_

Create a network slice.

## Versions

### [2022-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tb2JpbGVuZXR3b3JrL21vYmlsZW5ldHdvcmtzL3t9L3NsaWNlcy97fQ==/2022-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mobilenetwork/mobilenetworks/{}/slices/{} 2022-11-01 -->

#### examples

- Create slice
    ```bash
        mobile-network slice create --mobile-network-name mobile-network-name -n slice-name -g rg --snssai "{sst:1,sd:123abc}"
    ```

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tb2JpbGVuZXR3b3JrL21vYmlsZW5ldHdvcmtzL3t9L3NsaWNlcy97fQ==/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mobilenetwork/mobilenetworks/{}/slices/{} 2023-09-01 -->

#### examples

- Create slice
    ```bash
        mobile-network slice create --mobile-network-name mobile-network-name -n slice-name -g rg --snssai "{sst:1,sd:123abc}"
    ```
