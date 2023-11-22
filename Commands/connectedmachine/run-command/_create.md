# [Command] _connectedmachine run-command create_

Create operation to create or update a run command.

## Versions

### [2023-10-03-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5oeWJyaWRjb21wdXRlL21hY2hpbmVzL3t9L3J1bmNvbW1hbmRzL3t9/2023-10-03-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.hybridcompute/machines/{}/runcommands/{} 2023-10-03-preview -->

#### examples

- Sample command for run-command create
    ```bash
        run-command create --resource-group "myResourceGroup" --location "West US" --async false --parameters arg1=param1 arg2=value1 --password "<runAsPassword>" --user "user1" --script "Write-Host Hello World!" --timeout 3600 --name "myRunCommand" --machine-name "myMachine" --subscription "mySubscription"
        run-command create --resource-group "myResourceGroup" --location "West US" --script "Write-Host Hello World!" --name "myRunCommand" --machine-name "myMachine" --output-uri "https://mystorageaccount.blob.core.windows.net/mycontainer/RuncommandOutput.txt?sp=racw&st=2022-10-17T19:02:15Z&se=2022-10-18T03:02:15Z&spr=https&sv=2021-06-08&sr=b&sig=3BxtEasfdasdfasdfdYki9yvYsqc60V0%3D" --subscription "mySubscription"
    ```
