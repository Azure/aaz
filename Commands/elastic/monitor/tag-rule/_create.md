# [Command] _elastic monitor tag-rule create_

Create a tag rule set for a given Elastic monitor resource, enabling fine-grained control over observability based on resource tags.

## Versions

### [2022-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljL21vbml0b3JzL3t9L3RhZ3J1bGVzL3t9/2022-07-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elastic/monitors/{}/tagrules/{} 2022-07-01-preview -->

### [2023-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljL21vbml0b3JzL3t9L3RhZ3J1bGVzL3t9/2023-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elastic/monitors/{}/tagrules/{} 2023-02-01-preview -->

#### examples

- Create monitor tag-rule
    ```bash
        elastic monitor tag-rule create -n default -g rg --monitor-name monitor --log-rules "{filteringTags:[{name:Environment,value:Prod,action:Include}]}"
    ```

### [2024-06-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljL21vbml0b3JzL3t9L3RhZ3J1bGVzL3t9/2024-06-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elastic/monitors/{}/tagrules/{} 2024-06-15-preview -->

#### examples

- Create monitor tag-rule
    ```bash
        elastic monitor tag-rule create -n default -g rg --monitor-name monitor --log-rules "{filteringTags:[{name:Environment,value:Prod,action:Include}]}"
    ```
