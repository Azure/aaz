# [Command] _grafana update_

Update a workspace for Grafana resource.

## Versions

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXNoYm9hcmQvZ3JhZmFuYS97fQ==/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dashboard/grafana/{} 2023-09-01 -->

#### examples

- disable the public network access
    ```bash
        grafana update -g MyResourceGroup -n MyGrafana --public-network-access disabled
    ```

- enable mail notification through SMTP relay sevice of mailgun
    ```bash
        grafana update -g MyResourceGroup -n MyGrafana --smtp enabled --from-address johndoe@outlook.com --from-name john --host "smtp.mailgun.org:587" --user "postmaster@sandbox12345.mailgun.org" --password "password" --start-tls-policy OpportunisticStartTLS --skip-verify true
    ```
