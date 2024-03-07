# [Command] _communication email domain update_

Update a new Domains resource under the parent EmailService resource or update an existing Domains resource.

## Versions

### [2023-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21tdW5pY2F0aW9uL2VtYWlsc2VydmljZXMve30vZG9tYWlucy97fQ==/2023-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.communication/emailservices/{}/domains/{} 2023-04-01-preview -->

#### examples

- Update a domain with tags
    ```bash
        communication email domain update --domain-name DomainName  --email-service-name ResourceName -g ResourceGroup --tags "{tag:tag}" --user-engmnt-tracking Enabled/Disabled
    ```
