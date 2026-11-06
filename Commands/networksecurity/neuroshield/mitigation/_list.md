# [Command] _networksecurity neuroshield mitigation list_

Lists mitigations under a protected resource.

## Versions

### [2026-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvbmV1cm9zaGllbGRzL3t9L21pdGlnYXRpb25z/2026-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/neuroshields/{}/mitigations 2026-10-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/neuroshields/{}/protectedresources/{}/mitigations 2026-10-01-preview -->

#### examples

- List mitigations by NeuroShield
    ```bash
        networksecurity neuroshield mitigation list --resource-group myResourceGroup --neuro-shield-name myNeuroShield --top 50
    ```

- List mitigations
    ```bash
        networksecurity neuroshield mitigation list --resource-group myResourceGroup --neuro-shield-name myNeuroShield --protected-resource-name vm-01
    ```
