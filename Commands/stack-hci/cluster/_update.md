# [Command] _stack-hci cluster update_

Update an HCI cluster.

## Versions

### [2023-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5henVyZXN0YWNraGNpL2NsdXN0ZXJzL3t9/2023-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.azurestackhci/clusters/{} 2023-03-01 -->

#### examples

- Update cluster
    ```bash
        stack-hci cluster update --endpoint "https://98294836-31be-4668-aeae-698667faf99b.waconazure.com" --desired-properties "{diagnosticLevel:Basic,windowsServerSubscription:Enabled}" --tags "tag:"value" --name "myCluster" --resource-group "test-rg"
    ```
