# [Command] _remote-rendering-account key renew_

Regenerate specified Key of a Remote Rendering Account

## Versions

### [2021-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5taXhlZHJlYWxpdHkvcmVtb3RlcmVuZGVyaW5nYWNjb3VudHMve30vcmVnZW5lcmF0ZWtleXM=/2021-03-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mixedreality/remoterenderingaccounts/{}/regeneratekeys 2021-03-01-preview -->

#### examples

- Regenerate remote rendering account keys
    ```bash
        remote-rendering-account key renew -n "MyAccount" -k primary --resource-group "MyResourceGroup"
    ```
