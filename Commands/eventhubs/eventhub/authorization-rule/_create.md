# [Command] _eventhubs eventhub authorization-rule create_

Create an AuthorizationRule for the specified Event Hub. Creation/update of the AuthorizationRule will take a few seconds to take effect.

## Versions

### [2018-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGh1Yi9uYW1lc3BhY2VzL3t9L2V2ZW50aHVicy97fS9hdXRob3JpemF0aW9ucnVsZXMve30=/2018-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventhub/namespaces/{}/eventhubs/{}/authorizationrules/{} 2018-01-01-preview -->

#### examples

- Creates Authorizationrule for the given Eventhub
    ```bash
        eventhub authorization-rule create --resource-group myresourcegroup --namespace-name mynamespace --eventhub-name myeventhub --name myauthorule --rights Listen
    ```

### [2022-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGh1Yi9uYW1lc3BhY2VzL3t9L2V2ZW50aHVicy97fS9hdXRob3JpemF0aW9ucnVsZXMve30=/2022-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventhub/namespaces/{}/eventhubs/{}/authorizationrules/{} 2022-01-01-preview -->

#### examples

- Creates Authorizationrule for the given Eventhub
    ```bash
        eventhub authorization-rule create --resource-group myresourcegroup --namespace-name mynamespace --eventhub-name myeventhub --name myauthorule --rights Listen
    ```

### [2023-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ldmVudGh1Yi9uYW1lc3BhY2VzL3t9L2V2ZW50aHVicy97fS9hdXRob3JpemF0aW9ucnVsZXMve30=/2023-01-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.eventhub/namespaces/{}/eventhubs/{}/authorizationrules/{} 2023-01-01-preview -->

#### examples

- Creates Authorizationrule for the given Eventhub
    ```bash
        eventhub authorization-rule create --resource-group myresourcegroup --namespace-name mynamespace --eventhub-name myeventhub --name myauthorule --rights Listen
    ```
