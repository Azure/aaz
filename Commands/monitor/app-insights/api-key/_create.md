# [Command] _monitor app-insights api-key create_

Create an API Key of an Application Insights component.

## Versions

### [2015-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9jb21wb25lbnRzL3t9L2FwaWtleXM=/2015-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.insights/components/{}/apikeys 2015-05-01 -->

#### examples

- Create a component with kind web and location.
    ```bash
        monitor app-insights api-key create --api-key cli-demo --read-properties ReadTelemetry --write-properties WriteAnnotations -g demoRg --app testApp
    ```

- Create a component with kind web and location without any permission
    ```bash
        monitor app-insights api-key create --api-key cli-demo --read-properties '""' --write-properties '""' -g demoRg --app testApp
    ```
