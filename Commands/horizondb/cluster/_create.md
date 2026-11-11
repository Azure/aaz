# [Command] _horizondb cluster create_

Create a new HorizonDB cluster.

## Versions

### [2026-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ob3Jpem9uZGIvY2x1c3RlcnMve30=/2026-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.horizondb/clusters/{} 2026-10-01-preview -->

#### examples

- Create a HorizonDB cluster
    ```bash
        horizondb cluster create --resource-group example-resource-group --cluster-name example-cluster --location eastus2 --version 17 --geo-redundancy Enabled
    ```
