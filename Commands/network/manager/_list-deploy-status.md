# [Command] _network manager list-deploy-status_

Post List of Network Manager Deployment Status.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmttYW5hZ2Vycy97fS9saXN0ZGVwbG95bWVudHN0YXR1cw==/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkmanagers/{}/listdeploymentstatus 2022-01-01 -->

#### examples

- List Azure Virtual Network Manager Deployment Status
    ```bash
        network manager list-deploy-status --network-manager-name "testNetworkManager" --deployment-types "Connectivity" "SecurityAdmin" --regions "eastus" "westus" --resource-group "resoureGroupSample"
    ```
