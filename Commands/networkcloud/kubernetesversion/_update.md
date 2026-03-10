# [Command] _networkcloud kubernetesversion update_

Update tags associated with the Kubernetes version resource. No other properties are supported for update.

## Versions

### [2026-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQva3ViZXJuZXRlc3ZlcnNpb25zL3t9/2026-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/kubernetesversions/{} 2026-01-01-preview -->

#### examples

- Patch a kubernetes version resource.
    ```bash
        networkcloud kubernetesversion create --resource-group resourceGroupName --kubernetes-version-name default --tags "{key1:myvalue1,key2:myvalue2}"
    ```
