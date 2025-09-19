# [Command] _vm run-command create_

The operation to create the run command.

## Versions

### [2024-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL3ZpcnR1YWxtYWNoaW5lcy97fS9ydW5jb21tYW5kcy97fQ==/2024-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/virtualmachines/{}/runcommands/{} 2024-11-01 -->

#### examples

- Create a run command.
    ```bash
        vm run-command create --resource-group "myResourceGroup" --location "West US" --async-execution false --parameters arg1=value1 arg2=value2 --run-as-password "<runAsPassword>" --run-as-user "user1" --script "Write-Host Hello World!" --timeout-in-seconds 3600 --run-command-name "myRunCommand" --vm-name "myVM"
    ```

- Create a run command with uploading script output stream to Azure storage blob (SAS URI).
    ```bash
        vm run-command create --resource-group "myResourceGroup" --location "West US" --script "Write-Host Hello World!" --run-command-name "myRunCommand" --vm-name "myVM" --output-blob-uri "https://my-blob-uri"
    ```
