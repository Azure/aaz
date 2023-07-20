# [Command] _graph-services account create_

Create account resource. Enables billing for the provided application.

## Versions

### [2023-04-13](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ncmFwaHNlcnZpY2VzL2FjY291bnRzL3t9/2023-04-13.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.graphservices/accounts/{} 2023-04-13 -->

#### examples

- Create Account
    ```bash
        graph-services account create --resource-group myRG  --resource-name myGraphAppBilling --subscription mySubscriptionGUID --location global --tags "foo=bar" "baz=qux" --app-id myAppGUID
    ```
