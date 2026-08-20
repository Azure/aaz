# [Command] _aro hcp cluster external-auth list_

List Azure Red Hat OpenShift with hosted control plane external authentication instances

## Versions

### [2026-06-30-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWRoYXRvcGVuc2hpZnQvaGNwb3BlbnNoaWZ0Y2x1c3RlcnMve30vZXh0ZXJuYWxhdXRocw==/2026-06-30-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.redhatopenshift/hcpopenshiftclusters/{}/externalauths 2026-06-30-preview -->

#### examples

- List external authentication providers of a cluster
    ```bash
        aro hcp cluster external-auth list --resource-group MyResourceGroup --cluster-name MyCluster
    ```
