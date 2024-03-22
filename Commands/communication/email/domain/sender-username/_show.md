# [Command] _communication email domain sender-username show_

Get a valid sender username for a domains resource.

## Versions

### [2023-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21tdW5pY2F0aW9uL2VtYWlsc2VydmljZXMve30vZG9tYWlucy97fS9zZW5kZXJ1c2VybmFtZXMve30=/2023-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.communication/emailservices/{}/domains/{}/senderusernames/{} 2023-04-01-preview -->

#### examples

- Get a sender username's properties
    ```bash
        communication email domain sender-username show --domain-name DomainName --email-service-name ResourceName -g ResourceGroup --sender-username SenderUsername
    ```
