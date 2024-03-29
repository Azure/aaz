# [Command] _communication email domain initiate-verification_

Initiate verification of DNS record.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21tdW5pY2F0aW9uL2VtYWlsc2VydmljZXMve30vZG9tYWlucy97fS9pbml0aWF0ZXZlcmlmaWNhdGlvbg==/2023-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.communication/emailservices/{}/domains/{}/initiateverification 2023-04-01 -->

#### examples

- Initiate Domain Verification
    ```bash
        communication email domain initiate-verification --domain-name DomainName --email-service-name ResourceName -g ResourceGroup --verification-type Domain/SPF/DKIM/DKIM2
    ```

### [2023-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21tdW5pY2F0aW9uL2VtYWlsc2VydmljZXMve30vZG9tYWlucy97fS9pbml0aWF0ZXZlcmlmaWNhdGlvbg==/2023-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.communication/emailservices/{}/domains/{}/initiateverification 2023-04-01-preview -->

#### examples

- Initiate Domain Verification
    ```bash
        communication email domain initiate-verification --domain-name DomainName --email-service-name ResourceName -g ResourceGroup --verification-type Domain/SPF/DKIM/DKIM2
    ```
