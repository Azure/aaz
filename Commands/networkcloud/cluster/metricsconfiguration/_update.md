# [Command] _networkcloud cluster metricsconfiguration update_

Update properties of metrics configuration for the provided cluster, or update the tags associated with it. Properties and tag updates can be done independently.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30vbWV0cmljc2NvbmZpZ3VyYXRpb25zL3t9/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{}/metricsconfigurations/{} 2022-12-12-preview -->

#### examples

- Patch metrics configuration of cluster
    ```bash
        networkcloud cluster metricsconfiguration update --cluster-name "clusterName" --collection-interval 15 --enabled-metrics "metric1" "metric2" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30vbWV0cmljc2NvbmZpZ3VyYXRpb25zL3t9/2023-05-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{}/metricsconfigurations/{} 2023-05-01-preview -->

#### examples

- Patch metrics configuration of cluster
    ```bash
        networkcloud cluster metricsconfiguration update --cluster-name "clusterName" --collection-interval 15 --enabled-metrics "metric1" "metric2" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30vbWV0cmljc2NvbmZpZ3VyYXRpb25zL3t9/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{}/metricsconfigurations/{} 2023-07-01 -->

#### examples

- Patch metrics configuration of cluster
    ```bash
        networkcloud cluster metricsconfiguration update --cluster-name "clusterName" --collection-interval 15 --enabled-metrics "metric1" "metric2" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```
