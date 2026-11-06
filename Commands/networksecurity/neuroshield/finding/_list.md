# [Command] _networksecurity neuroshield finding list_

Lists findings under a protected resource.

## Versions

### [2026-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvbmV1cm9zaGllbGRzL3t9L2ZpbmRpbmdz/2026-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/neuroshields/{}/findings 2026-10-01-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/neuroshields/{}/protectedresources/{}/findings 2026-10-01-preview -->

#### examples

- List findings by NeuroShield
    ```bash
        networksecurity neuroshield finding list --resource-group myResourceGroup --neuro-shield-name myNeuroShield --top 50
    ```

- List findings
    ```bash
        networksecurity neuroshield finding list --resource-group myResourceGroup --neuro-shield-name myNeuroShield --protected-resource-name vm-01
    ```
