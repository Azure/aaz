# [Command] _networksecurity neuroshield protected-resource delete_

Deletes a protected resource under a NeuroShield resource.

## Versions

### [2026-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvbmV1cm9zaGllbGRzL3t9L3Byb3RlY3RlZHJlc291cmNlcy97fQ==/2026-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/neuroshields/{}/protectedresources/{} 2026-10-01-preview -->

#### examples

- Delete protected resource
    ```bash
        networksecurity neuroshield protected-resource delete --resource-group myResourceGroup --neuro-shield-name myNeuroShield --protected-resource-name vm-01
    ```
