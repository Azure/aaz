# [Command] _horizondb cluster authentication password update_

Update password authentication settings for a HorizonDB cluster.

## Versions

### [2026-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ob3Jpem9uZGIvY2x1c3RlcnMve30vYXV0aGVudGljYXRpb25zL3Bhc3N3b3JkbWV0aG9k/2026-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.horizondb/clusters/{}/authentications/passwordmethod 2026-10-01-preview -->

#### examples

- Reset the administrator password using a secure prompt
    ```bash
        horizondb cluster authentication password update --resource-group example-resource-group --cluster-name example-cluster --administrator-login-password
    ```
