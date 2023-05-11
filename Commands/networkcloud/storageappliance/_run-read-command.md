# [Command] _networkcloud storageappliance run-read-command_

Run and retrieve output from read only commands on the provided storage appliance.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvc3RvcmFnZWFwcGxpYW5jZXMve30vcnVucmVhZGNvbW1hbmRz/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/storageappliances/{}/runreadcommands 2022-12-12-preview -->

#### examples

- Run and retrieve output from read only commands on storage appliance.
    ```bash
        networkcloud storageappliance run-read-command --resource-group "resourceGroupName" --name "storageApplianceName" --limit-time-seconds 60 --commands command="AlertList"
    ```
