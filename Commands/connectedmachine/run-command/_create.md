# [Command] _connectedmachine run-command create_

Create a run command.

## Versions

### [2024-05-20-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL21hY2hpbmVzL3t9L3J1bmNvbW1hbmRzL3t9/2024-05-20-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/machines/{}/runcommands/{} 2024-05-20-preview -->

#### examples

- Sample command for run-command create
    ```bash
        connectedmachine run-command create --resource-group myResourceGroup --location "WestUS" --async false --parameters "[{"name":"param1","value":"value1"}]" --password "<runAsPassword>" --user "user1" --script "Write-Host Hello World!" --timeout 3600 --name myRunCommand --machine-name myMachine --subscription mySubscription
        connectedmachine run-command create --resource-group myResourceGroup --location "WestUS" --script "Write-Host Hello World!" --name myRunCommand --machine-name myMachine --output-uri "outputuri" --subscription mySubscription
    ```

### [2024-07-31-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL21hY2hpbmVzL3t9L3J1bmNvbW1hbmRzL3t9/2024-07-31-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/machines/{}/runcommands/{} 2024-07-31-preview -->

#### examples

- Sample command for run-command create
    ```bash
        connectedmachine run-command create --resource-group myResourceGroup --location "WestUS" --async false --parameters "[{"name":"param1","value":"value1"}]" --password "<runAsPassword>" --user "user1" --script "Write-Host Hello World!" --timeout 3600 --name myRunCommand --machine-name myMachine --subscription mySubscription
        connectedmachine run-command create --resource-group myResourceGroup --location "WestUS" --script "Write-Host Hello World!" --name myRunCommand --machine-name myMachine --output-uri "outputuri" --subscription mySubscription
    ```

### [2024-11-10-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL21hY2hpbmVzL3t9L3J1bmNvbW1hbmRzL3t9/2024-11-10-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/machines/{}/runcommands/{} 2024-11-10-preview -->

#### examples

- Sample command for run-command create
    ```bash
        connectedmachine run-command create --resource-group myResourceGroup --location "WestUS" --async false --parameters "[{"name":"param1","value":"value1"}]" --password "<runAsPassword>" --user "user1" --script "Write-Host Hello World!" --timeout 3600 --name myRunCommand --machine-name myMachine --subscription mySubscription
        connectedmachine run-command create --resource-group myResourceGroup --location "WestUS" --script "Write-Host Hello World!" --name myRunCommand --machine-name myMachine --output-uri "outputuri" --subscription mySubscription
    ```
