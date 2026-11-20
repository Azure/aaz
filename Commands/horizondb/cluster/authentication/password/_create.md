# [Command] _horizondb cluster authentication password create_

Create or replace password authentication settings for a HorizonDB cluster.

## Versions

### [2026-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ob3Jpem9uZGIvY2x1c3RlcnMve30vYXV0aGVudGljYXRpb25zL3Bhc3N3b3JkbWV0aG9k/2026-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.horizondb/clusters/{}/authentications/passwordmethod 2026-10-01-preview -->

#### examples

- Set up an administrator using a securely prompted password
    ```bash
        horizondb cluster authentication password create --resource-group example-resource-group --cluster-name example-cluster --state Enabled --administrator-login exampleadmin --administrator-login-password
    ```
