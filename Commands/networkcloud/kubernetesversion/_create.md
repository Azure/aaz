# [Command] _networkcloud kubernetesversion create_

Create the Kubernetes version resource or update its tags. This resource is system managed and should only be created with the name "default".

## Versions

### [2026-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQva3ViZXJuZXRlc3ZlcnNpb25zL3t9/2026-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/kubernetesversions/{} 2026-01-01-preview -->

#### examples

- Create or update Kubernetes versions
    ```bash
        networkcloud kubernetesversion create --resource-group resourceGroupName --kubernetes-version-name default --location location --tags "{key1:myvalue1,key2:myvalue2}" --extended-location "{type:CustomLocation,name:/subscriptions/123e4567-e89b-12d3-a456-426655440000/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterExtendedLocationName}"
    ```
