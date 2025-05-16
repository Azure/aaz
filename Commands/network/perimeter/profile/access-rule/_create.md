# [Command] _network perimeter profile access-rule create_

Create a network security perimeter profile access rule.

## Versions

### [2021-02-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtzZWN1cml0eXBlcmltZXRlcnMve30vcHJvZmlsZXMve30vYWNjZXNzcnVsZXMve30=/2021-02-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networksecurityperimeters/{}/profiles/{}/accessrules/{} 2021-02-01-preview -->

#### examples

- Create IP based access rule
    ```bash
        network perimeter profile access-rule create -n MyAccessRule --profile-name MyProfile --perimeter-name MyPerimeter -g MyResourceGroup --address-prefixes "[10.10.0.0/16]"
    ```

- Create NSP based access rule
    ```bash
        network perimeter profile access-rule create -n MyAccessRule --profile-name MyProfile --perimeter-name MyPerimeter -g MyResourceGroup --nsp "[{id:<NSP_ARM_ID>}]"
    ```

- Create FQDN based access rule
    ```bash
        network perimeter profile access-rule create -n MyAccessRule --profile-name MyProfile --perimeter-name MyPerimeter -g MyResourceGroup --fqdn "['www.abc.com', 'www.google.com']" --direction "Outbound"
    ```

- Create Subscription based access rule
    ```bash
        network perimeter profile access-rule create -n MyAccessRule --profile-name MyProfile --perimeter-name MyPerimeter -g MyResourceGroup --subscriptions [0].id="<SubscriptionID1>" [1].id="<SubscriptionID2>"
    ```

### [2023-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtzZWN1cml0eXBlcmltZXRlcnMve30vcHJvZmlsZXMve30vYWNjZXNzcnVsZXMve30=/2023-08-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networksecurityperimeters/{}/profiles/{}/accessrules/{} 2023-08-01-preview -->

#### examples

- Create IP based access rule
    ```bash
        network perimeter profile access-rule create -n MyAccessRule --profile-name MyProfile --perimeter-name MyPerimeter -g MyResourceGroup --address-prefixes "[10.10.0.0/16]"
    ```

- Create NSP based access rule
    ```bash
        network perimeter profile access-rule create -n MyAccessRule --profile-name MyProfile --perimeter-name MyPerimeter -g MyResourceGroup --nsp "[{id:<NSP_ARM_ID>}]"
    ```

- Create FQDN based access rule
    ```bash
        network perimeter profile access-rule create -n MyAccessRule --profile-name MyProfile --perimeter-name MyPerimeter -g MyResourceGroup --fqdn "['www.abc.com', 'www.google.com']" --direction "Outbound"
    ```

- Create Subscription based access rule
    ```bash
        network perimeter profile access-rule create -n MyAccessRule --profile-name MyProfile --perimeter-name MyPerimeter -g MyResourceGroup --subscriptions [0].id="<SubscriptionID1>" [1].id="<SubscriptionID2>"
    ```

- Create ServiceTags based access rule
    ```bash
        network perimeter profile access-rule create -n MyAccessRule --profile-name MyProfile --perimeter-name MyPerimeter -g MyResourceGroup --service-tags  [st1,st2]
    ```

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtzZWN1cml0eXBlcmltZXRlcnMve30vcHJvZmlsZXMve30vYWNjZXNzcnVsZXMve30=/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networksecurityperimeters/{}/profiles/{}/accessrules/{} 2024-07-01 -->

#### examples

- Create IP based access rule
    ```bash
        network perimeter profile access-rule create -n MyAccessRule --profile-name MyProfile --perimeter-name MyPerimeter -g MyResourceGroup --address-prefixes "[10.10.0.0/16]"
    ```

- Create NSP based access rule
    ```bash
        network perimeter profile access-rule create -n MyAccessRule --profile-name MyProfile --perimeter-name MyPerimeter -g MyResourceGroup --nsp "[{id:<NSP_ARM_ID>}]"
    ```

- Create FQDN based access rule
    ```bash
        network perimeter profile access-rule create -n MyAccessRule --profile-name MyProfile --perimeter-name MyPerimeter -g MyResourceGroup --fqdn "['www.abc.com', 'www.google.com']" --direction "Outbound"
    ```

- Create Subscription based access rule
    ```bash
        network perimeter profile access-rule create -n MyAccessRule --profile-name MyProfile --perimeter-name MyPerimeter -g MyResourceGroup --subscriptions [0].id="<SubscriptionID1>" [1].id="<SubscriptionID2>"
    ```

- Create ServiceTags based access rule
    ```bash
        network perimeter profile access-rule create -n MyAccessRule --profile-name MyProfile --perimeter-name MyPerimeter -g MyResourceGroup --service-tags  [st1,st2]
    ```
