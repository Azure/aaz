# [Command] _communication email domain cancel-verification_

Cancel verification of DNS record.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21tdW5pY2F0aW9uL2VtYWlsc2VydmljZXMve30vZG9tYWlucy97fS9jYW5jZWx2ZXJpZmljYXRpb24=/2023-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.communication/emailservices/{}/domains/{}/cancelverification 2023-04-01 -->

#### examples

- Cancel Domain Verification
    ```bash
        communication email domain cancel-verification --domain-name DomainName --email-service-name ResourceName -g ResourceGroup --verification-type Domain/SPF/DKIM/DKIM2
    ```

### [2023-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21tdW5pY2F0aW9uL2VtYWlsc2VydmljZXMve30vZG9tYWlucy97fS9jYW5jZWx2ZXJpZmljYXRpb24=/2023-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.communication/emailservices/{}/domains/{}/cancelverification 2023-04-01-preview -->

#### examples

- Cancel Domain Verification
    ```bash
        communication email domain cancel-verification --domain-name DomainName --email-service-name ResourceName -g ResourceGroup --verification-type Domain/SPF/DKIM/DKIM2
    ```
