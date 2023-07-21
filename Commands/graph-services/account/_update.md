# [Command] _graph-services account update_

Update an account resource.

The only supported updated on a resource is the tags property

## Versions

### [2023-04-13](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ncmFwaHNlcnZpY2VzL2FjY291bnRzL3t9/2023-04-13.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.graphservices/accounts/{} 2023-04-13 -->

#### examples

- Update account
    ```bash
        graph-services account update --resource-group myRG --resource-name myGraphAppBilling --subscription mySubscriptionGUID --location global --tags "foo1=bar1" "baz1=qux1"
    ```
