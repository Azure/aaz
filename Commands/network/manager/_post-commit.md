# [Command] _network manager post-commit_

Post a Network Manager Commit.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmttYW5hZ2Vycy97fS9jb21taXQ=/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkmanagers/{}/commit 2022-01-01 -->

#### examples

- Post Azure Virtual Network Manager Commit
    ```bash
        network manager post-commit --network-manager-name "testNetworkManager" --commit-type "SecurityAdmin" --configuration-ids "/subscriptions/subscriptionC/resourceGroups/resoureGroupSample/providers/Microsoft.Network/networkManagers/testNetworkManager/securityConfigurations/SampleSecurityConfig" --target-locations "eastus" --resource-group "resoureGroupSample"
    ```
