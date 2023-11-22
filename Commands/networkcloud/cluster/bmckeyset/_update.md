# [Command] _networkcloud cluster bmckeyset update_

Update properties of baseboard management controller key set for the provided cluster, or update the tags associated with it. Properties and tag updates can be done independently.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30vYm1ja2V5c2V0cy97fQ==/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{}/bmckeysets/{} 2022-12-12-preview -->

#### examples

- Patch baseboard management controller key set of cluster
    ```bash
        networkcloud cluster bmckeyset update --name "bmcKeySetName" --expiration "2022-12-31T23:59:59.008Z" --user-list '[{"description":"UserDesc","azureUserName":"userABC","sshPublicKey":{"keyData":"ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDWtG2RiEGfXs+RK19HU/G8EdEnbTlkl8Kkb5xv6nm+ttTb9FrW/dc9RQvai24VEFJmG4Fmi6Ow/yjxq+jTDuWOSs+LovQpOKm9D8p05JcIOpdCPGA5S+dWIVL+a9jsQmzBbWYxh6oZy5IaEgnWhHotzdCL6apiz6/3SAUUrErjnYYUmovAJiIVUbT6YaYc/t5SjWU= admin@vm"}}]'  --tags key1="myvalue1" key2="myvalue2" --cluster-name "clusterName" --resource-group "resourceGroupName"
    ```

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30vYm1ja2V5c2V0cy97fQ==/2023-05-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{}/bmckeysets/{} 2023-05-01-preview -->

#### examples

- Patch baseboard management controller key set of cluster
    ```bash
        networkcloud cluster bmckeyset update --name "bmcKeySetName" --expiration "2022-12-31T23:59:59.008Z" --user-list "[{description:'User description',azureUserName:userABC,sshPublicKey:{keyData:'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDWtG2RiEGfXs+RK19HU/G8EdEnbTlkl8Kkb5xv6nm+ttTb9FrW/dc9RQvai24VEFJmG4Fmi6Ow/yjxq+jTDuWOSs+LovQpOKm9D8p05JcIOpdCPGA5S+dWIVL+a9jsQmzBbWYx= admin@vm'}}]" --tags key1="myvalue1" key2="myvalue2" --cluster-name "clusterName" --resource-group "resourceGroupName"
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30vYm1ja2V5c2V0cy97fQ==/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{}/bmckeysets/{} 2023-07-01 -->

#### examples

- Patch baseboard management controller key set of cluster
    ```bash
        networkcloud cluster bmckeyset update --name "bmcKeySetName" --expiration "2022-12-31T23:59:59.008Z" --user-list "[{description:'User description',azureUserName:userABC,sshPublicKey:{keyData:'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDWtG2RiEGfXs+RK19HU/G8EdEnbTlkl8Kkb5xv6nm+ttTb9FrW/dc9RQvai24VEFJmG4Fmi6Ow/yjxq+jTDuWOSs+LovQpOKm9D8p05JcIOpdCPGA5S+dWIVL+a9jsQmzBbWYx= admin@vm'}}]" --tags key1="myvalue1" key2="myvalue2" --cluster-name "clusterName" --resource-group "resourceGroupName"
    ```

### [2023-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30vYm1ja2V5c2V0cy97fQ==/2023-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{}/bmckeysets/{} 2023-10-01-preview -->

#### examples

- Patch baseboard management controller key set of cluster
    ```bash
        networkcloud cluster bmckeyset update --name "bmcKeySetName" --expiration "2022-12-31T23:59:59.008Z" --user-list "[{description:'User description',azureUserName:userABC,sshPublicKey:{keyData:'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDWtG2RiEGfXs+RK19HU/G8EdEnbTlkl8Kkb5xv6nm+ttTb9FrW/dc9RQvai24VEFJmG4Fmi6Ow/yjxq+jTDuWOSs+LovQpOKm9D8p05JcIOpdCPGA5S+dWIVL+a9jsQmzBbWYx= admin@vm'}}]" --tags key1="myvalue1" key2="myvalue2" --cluster-name "clusterName" --resource-group "resourceGroupName"
    ```
