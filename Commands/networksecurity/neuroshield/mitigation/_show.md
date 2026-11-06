# [Command] _networksecurity neuroshield mitigation show_

Gets a mitigation under a protected resource.

## Versions

### [2026-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvbmV1cm9zaGllbGRzL3t9L3Byb3RlY3RlZHJlc291cmNlcy97fS9taXRpZ2F0aW9ucy97fQ==/2026-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/neuroshields/{}/protectedresources/{}/mitigations/{} 2026-10-01-preview -->

#### examples

- Get mitigation
    ```bash
        networksecurity neuroshield mitigation show --resource-group myResourceGroup --neuro-shield-name myNeuroShield --protected-resource-name vm-01 --mitigation-id mitigation-01
    ```

- Get mitigation (Failed status)
    ```bash
        networksecurity neuroshield mitigation show --resource-group myResourceGroup --neuro-shield-name myNeuroShield --protected-resource-name vm-01 --mitigation-id mitigation-01 --resource-group myResourceGroup --neuro-shield-name myNeuroShield --protected-resource-name vm-01 --mitigation-id mitigation-01
    ```

- Get mitigation (InProgress status)
    ```bash
        networksecurity neuroshield mitigation show --resource-group myResourceGroup --neuro-shield-name myNeuroShield --protected-resource-name vm-01 --mitigation-id mitigation-01 --resource-group myResourceGroup --neuro-shield-name myNeuroShield --protected-resource-name vm-01 --mitigation-id mitigation-01 --resource-group myResourceGroup --neuro-shield-name myNeuroShield --protected-resource-name vm-01 --mitigation-id mitigation-01
    ```

- Get mitigation (Queued status)
    ```bash
        networksecurity neuroshield mitigation show --resource-group myResourceGroup --neuro-shield-name myNeuroShield --protected-resource-name vm-01 --mitigation-id mitigation-01 --resource-group myResourceGroup --neuro-shield-name myNeuroShield --protected-resource-name vm-01 --mitigation-id mitigation-01 --resource-group myResourceGroup --neuro-shield-name myNeuroShield --protected-resource-name vm-01 --mitigation-id mitigation-01 --resource-group myResourceGroup --neuro-shield-name myNeuroShield --protected-resource-name vm-01 --mitigation-id mitigation-01
    ```

- Get mitigation (Succeeded status)
    ```bash
        networksecurity neuroshield mitigation show --resource-group myResourceGroup --neuro-shield-name myNeuroShield --protected-resource-name vm-01 --mitigation-id mitigation-01 --resource-group myResourceGroup --neuro-shield-name myNeuroShield --protected-resource-name vm-01 --mitigation-id mitigation-01 --resource-group myResourceGroup --neuro-shield-name myNeuroShield --protected-resource-name vm-01 --mitigation-id mitigation-01 --resource-group myResourceGroup --neuro-shield-name myNeuroShield --protected-resource-name vm-01 --mitigation-id mitigation-01 --resource-group myResourceGroup --neuro-shield-name myNeuroShield --protected-resource-name vm-01 --mitigation-id mitigation-01
    ```
