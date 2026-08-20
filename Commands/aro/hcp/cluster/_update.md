# [Command] _aro hcp cluster update_

Update an Azure Red Hat OpenShift with hosted control plane cluster

## Versions

### [2026-06-30-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWRoYXRvcGVuc2hpZnQvaGNwb3BlbnNoaWZ0Y2x1c3RlcnMve30=/2026-06-30-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.redhatopenshift/hcpopenshiftclusters/{} 2026-06-30-preview -->

#### examples

- Update cluster tags
    ```bash
        aro hcp cluster update --resource-group MyResourceGroup --name MyCluster --tags env=prod team=platform
    ```
