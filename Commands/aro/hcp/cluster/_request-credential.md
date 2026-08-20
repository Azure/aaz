# [Command] _aro hcp cluster request-credential_

Request a temporary credential for your Azure Red Hat OpenShift with hosted control plane cluster

## Versions

### [2026-06-30-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWRoYXRvcGVuc2hpZnQvaGNwb3BlbnNoaWZ0Y2x1c3RlcnMve30vcmVxdWVzdGFkbWluY3JlZGVudGlhbA==/2026-06-30-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.redhatopenshift/hcpopenshiftclusters/{}/requestadmincredential 2026-06-30-preview -->

#### examples

- Request a temporary admin credential
    ```bash
        aro hcp cluster request-credential --resource-group MyResourceGroup --name MyCluster
    ```
