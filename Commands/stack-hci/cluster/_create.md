# [Command] _stack-hci cluster create_

Create an HCI cluster.

## Versions

### [2023-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZXN0YWNraGNpL2NsdXN0ZXJzL3t9/2023-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azurestackhci/clusters/{} 2023-03-01 -->

#### examples

- Create cluster
    ```bash
        stack-hci cluster create --location "East US" --aad-client-id "24a6e53d-04e5-44d2-b7cc-1b732a847dfc" --aad-tenant-id "7e589cc1-a8b6-4dff-91bd-5ec0fa18db94" --endpoint "https://98294836-31be-4668-aeae-698667faf99b.waconazure.com" --name "myCluster" --resource- group "test-rg"
    ```
