# [Command] _notification-hub namespace authorization-rule create_

Create an authorization rule for a namespace.

## Versions

### [2017-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ub3RpZmljYXRpb25odWJzL25hbWVzcGFjZXMve30vYXV0aG9yaXphdGlvbnJ1bGVzL3t9/2017-04-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.notificationhubs/namespaces/{}/authorizationrules/{} 2017-04-01 -->

#### examples

- Create a namespace authorization rule
    ```bash
        notification-hub namespace authorization-rule create --resource-group MyResourceGroup --namespace-name my-namespace --name "sdk-AuthRules-1788" --rights Listen Send
    ```
