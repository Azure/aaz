# [Command] _monitor app-insights component continues-export show_

Get the Continuous Export configuration for this export id.

## Versions

### [2015-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9jb21wb25lbnRzL3t9L2V4cG9ydGNvbmZpZ3VyYXRpb24ve30=/2015-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.insights/components/{}/exportconfiguration/{} 2015-05-01 -->

#### examples

- Show a continuous export configuration by ID.
    ```bash
        monitor app-insights component continues-export show -g rg --app 578f0e27-12e9-4631-bc02-50b965da2633 --id exportid
    ```
