# [Command] _monitor app-insights api-key delete_

Delete an API key from an Application Insights resource.

## Versions

### [2015-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9jb21wb25lbnRzL3t9L2FwaWtleXMve30=/2015-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.insights/components/{}/apikeys/{} 2015-05-01 -->

#### examples

- Delete API Key.
    ```bash
        monitor app-insights api-key delete --app demoApp -g demoRg --api-key demo-key
    ```
