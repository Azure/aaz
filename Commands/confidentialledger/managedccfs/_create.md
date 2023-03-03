# [Command] _confidentialledger managedccfs create_

Create an Azure Managed CCF instance.

## Versions

### [2022-09-08-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb25maWRlbnRpYWxsZWRnZXIvbWFuYWdlZGNjZnMve30=/2022-09-08-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.confidentialledger/managedccfs/{} 2022-09-08-preview -->

#### examples

- Deploy a Managed CCF instance with the sample JS application
    ```bash
        confidentialledger managedccfs create --members [{certificate:'c:\certs\member0_cert.pem',identifier:"member0"},{certificate:'c:\certs\member1_cert.pem',identifier:"member1"}] --name mymccfinstance --resource-group mccfRG --location southcentralus --app-type sample
    ```

- Deploy a Managed CCF instance with a custom JS application
    ```bash
        confidentialledger managedccfs create --members [{certificate:'c:\certs\member0_cert.pem',identifier:"member0"},{certificate:'c:\certs\member1_cert.pem',identifier:"member1"}] --name mymccfinstance --resource-group mccfRG --location southcentralus
    ```

### [2023-01-26-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb25maWRlbnRpYWxsZWRnZXIvbWFuYWdlZGNjZnMve30=/2023-01-26-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.confidentialledger/managedccfs/{} 2023-01-26-preview -->

#### examples

- Deploy a Managed CCF instance with the sample JS application
    ```bash
        confidentialledger managedccfs create --members [{certificate:'c:\certs\member0_cert.pem',identifier:"member0"},{certificate:'c:\certs\member1_cert.pem',identifier:"member1"}] --name mymccfinstance --resource-group mccfRG --location southcentralus --app-type sample --node-count 5
    ```

- Deploy a Managed CCF instance with a custom JS application
    ```bash
        confidentialledger managedccfs create --members [{certificate:'c:\certs\member0_cert.pem',identifier:"member0"},{certificate:'c:\certs\member1_cert.pem',identifier:"member1"}] --name mymccfinstance --resource-group mccfRG --location southcentralus --node-count 7
    ```
