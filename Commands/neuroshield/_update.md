# [Command] _neuroshield update_

Update a NeuroShield resource.

## Versions

### [2026-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvbmV1cm9zaGllbGRzL3t9/2026-10-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/neuroshields/{} 2026-10-01-preview -->

#### examples

- Update the response mode and severity threshold of a NeuroShield
    ```bash
        neuroshield update -g myResourceGroup -n myNeuroShield --response-mode Manual --severity-threshold Medium
    ```
