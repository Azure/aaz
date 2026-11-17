# [Command] _neuroshield mitigation list_

List mitigations across all protected resources under a NeuroShield resource.

## Versions

### [2026-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvbmV1cm9zaGllbGRzL3t9L21pdGlnYXRpb25z/2026-10-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/neuroshields/{}/mitigations 2026-10-01-preview -->

#### examples

- List mitigations by NeuroShield
    ```bash
        neuroshield mitigation list --resource-group myResourceGroup --neuroshield-name myNeuroShield --top 50
    ```
