# [Command] _aro hcp cluster list_

List Azure Red Hat OpenShift with hosted control plane clusters

## Versions

### [2026-06-30-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWRoYXRvcGVuc2hpZnQvaGNwb3BlbnNoaWZ0Y2x1c3RlcnM=/2026-06-30-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.redhatopenshift/hcpopenshiftclusters 2026-06-30-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.redhatopenshift/hcpopenshiftclusters 2026-06-30-preview -->

#### examples

- List clusters in a resource group
    ```bash
        aro hcp cluster list --resource-group MyResourceGroup
    ```

- List clusters in the subscription
    ```bash
        aro hcp cluster list
    ```
