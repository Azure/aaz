# [Command] _networksecurity neuroshield create_

Creates or updates a NeuroShield resource.

## Versions

### [2026-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvbmV1cm9zaGllbGRzL3t9/2026-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/neuroshields/{} 2026-10-01-preview -->

#### examples

- Create or update NeuroShield resource
    ```bash
        networksecurity neuroshield create --resource-group myResourceGroup --neuro-shield-name myNeuroShield --if-match "neuroshield-etag" --location eastus2 --tags "{env:test}" --response-mode Manual --severity-threshold Medium --description Test NeuroShield resource
    ```

- Create or update NeuroShield with omitted optional properties
    ```bash
        networksecurity neuroshield create --resource-group myResourceGroup --neuro-shield-name myNeuroShield --if-match "neuroshield-etag" --location eastus2 --tags "{env:test}" --response-mode Manual --severity-threshold Medium --description Test NeuroShield resource --resource-group myResourceGroup --neuro-shield-name myNeuroShield --if-match "neuroshield-etag" --location eastus2 --response-mode Manual
    ```
