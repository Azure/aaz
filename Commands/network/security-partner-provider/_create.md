# [Command] _network security-partner-provider create_

Create an Azure security partner provider.

## Versions

### [2021-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3NlY3VyaXR5cGFydG5lcnByb3ZpZGVycy97fQ==/2021-08-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/securitypartnerproviders/{} 2021-08-01 -->

#### examples

- Create a security partner provider.
    ```bash
        network security-partner-provider create -n MyProvider -g MyResourceGroup --vhub MyVirtualHub --provider Checkpoint
    ```
