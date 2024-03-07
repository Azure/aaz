# [Command] _communication email create_

Create a new EmailService or update an existing EmailService.

## Versions

### [2023-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21tdW5pY2F0aW9uL2VtYWlsc2VydmljZXMve30=/2023-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.communication/emailservices/{} 2023-04-01-preview -->

#### examples

- Create a email resource with tags
    ```bash
        communication email create -n ResourceName -g ResourceGroup --location global --data-location unitedstates --tags "{tag:tag}"
    ```
