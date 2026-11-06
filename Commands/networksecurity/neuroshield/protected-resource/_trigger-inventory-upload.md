# [Command] _networksecurity neuroshield protected-resource trigger-inventory-upload_

Requests a fresh inventory upload from the Neuron agents associated with a protected resource.

## Versions

### [2026-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvbmV1cm9zaGllbGRzL3t9L3Byb3RlY3RlZHJlc291cmNlcy97fS90cmlnZ2VyaW52ZW50b3J5dXBsb2Fk/2026-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/neuroshields/{}/protectedresources/{}/triggerinventoryupload 2026-10-01-preview -->

#### examples

- Trigger an inventory upload
    ```bash
        networksecurity neuroshield protected-resource trigger-inventory-upload --resource-group myResourceGroup --neuro-shield-name myNeuroShield --protected-resource-name vm-01
    ```
