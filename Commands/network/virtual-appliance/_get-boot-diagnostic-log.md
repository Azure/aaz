# [Command] _network virtual-appliance get-boot-diagnostic-log_

Retrieve the boot diagnostic logs for a VM instance belonging to the specified Network Virtual Appliance.

## Versions

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt2aXJ0dWFsYXBwbGlhbmNlcy97fS9nZXRib290ZGlhZ25vc3RpY2xvZ3M=/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkvirtualappliances/{}/getbootdiagnosticlogs 2024-07-01 -->

#### examples

- Get boot diagnostic logs
    ```bash
        network virtual-appliance get-boot-diagnostic-log --resource-group rg --network-virtual-appliance-name name --scs-sas-url serialconsole-sas-url --css-sas-url consoleScreenshot-sas-url
    ```
