# [Command] _aro hcp cluster nodepool delete_

Delete an Azure Red Hat OpenShift with hosted control plane node pool

## Versions

### [2026-06-30-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWRoYXRvcGVuc2hpZnQvaGNwb3BlbnNoaWZ0Y2x1c3RlcnMve30vbm9kZXBvb2xzL3t9/2026-06-30-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.redhatopenshift/hcpopenshiftclusters/{}/nodepools/{} 2026-06-30-preview -->

#### examples

- Delete a node pool
    ```bash
        aro hcp cluster nodepool delete --resource-group MyResourceGroup --cluster-name MyCluster --name MyNodePool --yes
    ```
