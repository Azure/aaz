# [Command] _network traffic-manager profile create_

Create a traffic manager profile.

## Versions

### [2018-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3RyYWZmaWNtYW5hZ2VycHJvZmlsZXMve30=/2018-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/trafficmanagerprofiles/{} 2018-08-01 -->

#### examples

- Create a traffic manager profile with performance routing.
    ```bash
        network traffic-manager profile create -g MyResourceGroup -n MyTmProfile --routing-method Performance --unique-dns-name mywebapp --ttl 30 --protocol HTTP --port 80 --path "/"
    ```

- Create a traffic manager profile.
    ```bash
        network traffic-manager profile create -n MyTmProfile -g MyResourceGroup --routing-method subnet --unique-dns-name mywebapp --custom-headers [{name:foo,value:bar}] --status-code-ranges [{min:200,max:202}] --path "/"
    ```

### [2022-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3RyYWZmaWNtYW5hZ2VycHJvZmlsZXMve30=/2022-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/trafficmanagerprofiles/{} 2022-04-01 -->

#### examples

- Create a traffic manager profile with performance routing.
    ```bash
        network traffic-manager profile create -g MyResourceGroup -n MyTmProfile --routing-method Performance --unique-dns-name mywebapp --ttl 30 --protocol HTTP --port 80 --path "/"
    ```

- Create a traffic manager profile.
    ```bash
        network traffic-manager profile create -n MyTmProfile -g MyResourceGroup --routing-method subnet --unique-dns-name mywebapp --custom-headers [{name:foo,value:bar}] --status-code-ranges [{min:200,max:202}] --path "/"
    ```

### [2022-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL3RyYWZmaWNtYW5hZ2VycHJvZmlsZXMve30=/2022-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/trafficmanagerprofiles/{} 2022-04-01-preview -->

#### examples

- Create a traffic manager profile with performance routing.
    ```bash
        network traffic-manager profile create -g MyResourceGroup -n MyTmProfile --routing-method Performance --unique-dns-name mywebapp --ttl 30 --protocol HTTP --port 80 --path "/"
    ```

- Create a traffic manager profile.
    ```bash
        network traffic-manager profile create -n MyTmProfile -g MyResourceGroup --routing-method subnet --unique-dns-name mywebapp --custom-headers [{name:foo,value:bar}] --status-code-ranges [{min:200,max:202}] --path "/"
    ```
