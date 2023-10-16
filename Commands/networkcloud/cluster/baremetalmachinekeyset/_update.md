# [Command] _networkcloud cluster baremetalmachinekeyset update_

Update properties of bare metal machine key set for the provided cluster, or update the tags associated with it. Properties and tag updates can be done independently.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30vYmFyZW1ldGFsbWFjaGluZWtleXNldHMve30=/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{}/baremetalmachinekeysets/{} 2022-12-12-preview -->

#### examples

- Patch bare metal machine key set of cluster
    ```bash
        networkcloud cluster baremetalmachinekeyset update --name "bareMetalMachineKeySetName" --expiration "2022-12-31T23:59:59.008Z" --jump-hosts-allowed "192.0.2.1" "192.0.2.5"--user-list '[{"description":"UserDesc","azureUserName":"userABC","sshPublicKey":{"keyData":"ssh-rsa AAtsE3njSONzDYRIZv/WLjVuMfrUSByHp+/ojNZfpB3af/YDzwQCZzXnblrv9d3q4c2tWmm/SyFqthaqd0= admin@vm"}}]' --tags key1="myvalue1" key2="myvalue2" --cluster-name "clusterName" --resource-group "resourceGroupName"
    ```

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30vYmFyZW1ldGFsbWFjaGluZWtleXNldHMve30=/2023-05-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{}/baremetalmachinekeysets/{} 2023-05-01-preview -->

#### examples

- Patch bare metal machine key set of cluster
    ```bash
        networkcloud cluster baremetalmachinekeyset update --name "bareMetalMachineKeySetName" --expiration "2022-12-31T23:59:59.008Z" --jump-hosts-allowed "192.0.2.1" "192.0.2.5" --user-list "[{description:'User description',azureUserName:userABC,sshPublicKey:{keyData:'ssh-rsa AAtsE3njSONzDYRIZv/WLjVuMfrUSByHp+/ojNZfpB3af/YDzwQCZzXnblrv9d3q4c2tWmm/SyFqthaqd0= admin@vm'}}]" --tags key1="myvalue1" key2="myvalue2" --cluster-name "clusterName" --resource-group "resourceGroupName"
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30vYmFyZW1ldGFsbWFjaGluZWtleXNldHMve30=/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{}/baremetalmachinekeysets/{} 2023-07-01 -->

#### examples

- Patch bare metal machine key set of cluster
    ```bash
        networkcloud cluster baremetalmachinekeyset update --name "bareMetalMachineKeySetName" --expiration "2022-12-31T23:59:59.008Z" --jump-hosts-allowed "192.0.2.1" "192.0.2.5" --user-list "[{description:'User description',azureUserName:userABC,sshPublicKey:{keyData:'ssh-rsa AAtsE3njSONzDYRIZv/WLjVuMfrUSByHp+/ojNZfpB3af/YDzwQCZzXnblrv9d3q4c2tWmm/SyFqthaqd0= admin@vm'}}]" --tags key1="myvalue1" key2="myvalue2" --cluster-name "clusterName" --resource-group "resourceGroupName"
    ```
