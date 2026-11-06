# [Command] _networksecurity neuroshield mitigation rollback_

Rolls back a mitigation when rollback is available.

## Versions

### [2026-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvbmV1cm9zaGllbGRzL3t9L3Byb3RlY3RlZHJlc291cmNlcy97fS9taXRpZ2F0aW9ucy97fS9yb2xsYmFjaw==/2026-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/neuroshields/{}/protectedresources/{}/mitigations/{}/rollback 2026-10-01-preview -->

#### examples

- Rollback mitigation
    ```bash
        networksecurity neuroshield mitigation rollback --resource-group myResourceGroup --neuro-shield-name myNeuroShield --protected-resource-name vm-01 --mitigation-id mitigation-01
    ```
