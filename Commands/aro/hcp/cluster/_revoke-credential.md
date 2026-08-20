# [Command] _aro hcp cluster revoke-credential_

Revoke all credentials for your Azure Red Hat OpenShift with hosted control plane cluster

## Versions

### [2026-06-30-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWRoYXRvcGVuc2hpZnQvaGNwb3BlbnNoaWZ0Y2x1c3RlcnMve30vcmV2b2tlY3JlZGVudGlhbHM=/2026-06-30-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.redhatopenshift/hcpopenshiftclusters/{}/revokecredentials 2026-06-30-preview -->

#### examples

- Revoke all admin credentials
    ```bash
        aro hcp cluster revoke-credential --resource-group MyResourceGroup --name MyCluster
    ```
