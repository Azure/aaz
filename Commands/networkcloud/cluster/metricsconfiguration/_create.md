# [Command] _networkcloud cluster metricsconfiguration create_

Create the metrics configuration of the provided cluster.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30vbWV0cmljc2NvbmZpZ3VyYXRpb25zL3t9/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{}/metricsconfigurations/{} 2022-12-12-preview -->

#### examples

- Update metrics configuration of cluster
    ```bash
        networkcloud cluster metricsconfiguration create --cluster-name "clusterName" --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterExtendedLocationName" type="CustomLocation" --location "location" --collection-interval 15 --enabled-metrics "metric1" "metric2" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30vbWV0cmljc2NvbmZpZ3VyYXRpb25zL3t9/2023-05-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{}/metricsconfigurations/{} 2023-05-01-preview -->

#### examples

- Create or update metrics configuration of cluster
    ```bash
        networkcloud cluster metricsconfiguration create --cluster-name "clusterName" --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterExtendedLocationName" type="CustomLocation" --location "location" --collection-interval 15 --enabled-metrics "metric1" "metric2" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30vbWV0cmljc2NvbmZpZ3VyYXRpb25zL3t9/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{}/metricsconfigurations/{} 2023-07-01 -->

#### examples

- Create or update metrics configuration of cluster
    ```bash
        networkcloud cluster metricsconfiguration create --cluster-name "clusterName" --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterExtendedLocationName" type="CustomLocation" --location "location" --collection-interval 15 --enabled-metrics "metric1" "metric2" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```
