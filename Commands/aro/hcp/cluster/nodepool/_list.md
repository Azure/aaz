# [Command] _aro hcp cluster nodepool list_

List Azure Red Hat OpenShift with hosted control plane node pools by cluster

## Versions

### [2026-06-30-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWRoYXRvcGVuc2hpZnQvaGNwb3BlbnNoaWZ0Y2x1c3RlcnMve30vbm9kZXBvb2xz/2026-06-30-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.redhatopenshift/hcpopenshiftclusters/{}/nodepools 2026-06-30-preview -->

#### examples

- List node pools of a cluster
    ```bash
        aro hcp cluster nodepool list --resource-group MyResourceGroup --cluster-name MyCluster
    ```
