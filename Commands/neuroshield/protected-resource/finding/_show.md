# [Command] _neuroshield protected-resource finding show_

Get a finding under a protected resource.

## Versions

### [2026-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvbmV1cm9zaGllbGRzL3t9L3Byb3RlY3RlZHJlc291cmNlcy97fS9maW5kaW5ncy97fQ==/2026-10-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/neuroshields/{}/protectedresources/{}/findings/{} 2026-10-01-preview -->

#### examples

- Get finding
    ```bash
        neuroshield protected-resource finding show --resource-group myResourceGroup --neuroshield-name myNeuroShield --protected-resource-name vm-01 --finding-id CVE-2026-12345-vm-01
    ```
