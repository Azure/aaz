# [Command] _elastic monitor open-ai-integration delete_

Delete an OpenAI integration rule for a given Elastic monitor resource, removing AI-driven observability and monitoring capabilities.

## Versions

### [2024-06-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljL21vbml0b3JzL3t9L29wZW5haWludGVncmF0aW9ucy97fQ==/2024-06-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elastic/monitors/{}/openaiintegrations/{} 2024-06-15-preview -->

#### examples

- OpenAI_Delete
    ```bash
        elastic monitor open-ai-integration delete --resource-group myResourceGroup --monitor-name myMonitor --integration-name default
    ```
