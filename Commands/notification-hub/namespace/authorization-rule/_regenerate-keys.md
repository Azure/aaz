# [Command] _notification-hub namespace authorization-rule regenerate-keys_

Regenerate the primary/secondary keys to the namespace authorization rule.

## Versions

### [2017-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5ub3RpZmljYXRpb25odWJzL25hbWVzcGFjZXMve30vYXV0aG9yaXphdGlvbnJ1bGVzL3t9L3JlZ2VuZXJhdGVrZXlz/2017-04-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.notificationhubs/namespaces/{}/authorizationrules/{}/regeneratekeys 2017-04-01 -->

#### examples

- Regenerate keys of the namesapce authorization rule
    ```bash
        notification-hub namespace authorization-rule regenerate-keys --resource-group MyResourceGroup --namespace-name my-namespace --name "RootManageSharedAccessKey" --policy-key "Secondary Key"
    ```
