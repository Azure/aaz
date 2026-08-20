# [Command] _aro hcp cluster external-auth show_

Get an Azure Red Hat OpenShift with hosted control plane external authentication instance

## Versions

### [2026-06-30-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWRoYXRvcGVuc2hpZnQvaGNwb3BlbnNoaWZ0Y2x1c3RlcnMve30vZXh0ZXJuYWxhdXRocy97fQ==/2026-06-30-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.redhatopenshift/hcpopenshiftclusters/{}/externalauths/{} 2026-06-30-preview -->

#### examples

- Show an external authentication provider
    ```bash
        aro hcp cluster external-auth show --resource-group MyResourceGroup --cluster-name MyCluster --name MyExternalAuth
    ```
