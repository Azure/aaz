# [Command] _neuroshield protected-resource mitigation show_

Get a mitigation under a protected resource.

## Versions

### [2026-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvbmV1cm9zaGllbGRzL3t9L3Byb3RlY3RlZHJlc291cmNlcy97fS9taXRpZ2F0aW9ucy97fQ==/2026-10-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/neuroshields/{}/protectedresources/{}/mitigations/{} 2026-10-01-preview -->

#### examples

- Get mitigation
    ```bash
        neuroshield protected-resource mitigation show --resource-group myResourceGroup --neuroshield-name myNeuroShield --protected-resource-name vm-01 --mitigation-id mitigation-01
    ```
