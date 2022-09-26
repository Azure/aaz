# [Command] _monitor log-analytics workspace linked-service create_

Create a linked service.

## Versions

### [2020-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5vcGVyYXRpb25hbGluc2lnaHRzL3dvcmtzcGFjZXMve30vbGlua2Vkc2VydmljZXMve30=/2020-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.operationalinsights/workspaces/{}/linkedservices/{} 2020-08-01 -->

#### examples

- Create a linked service.
    ```bash
        monitor log-analytics workspace linked-service create -g MyResourceGroup -n cluster --workspace-name MyWorkspace --write-access-resource-id /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/MyResourceGroup/providers/Microsoft.OperationalInsights/clusters/MyCluster
    ```
