# [Command] _elastic-san create_

Create an Elastic SAN.

## Versions

### [2021-11-20-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljc2FuL2VsYXN0aWNzYW5zL3t9/2021-11-20-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elasticsan/elasticsans/{} 2021-11-20-preview -->

#### examples

- Create an Elastic SAN.
    ```bash
        elastic-san create -n {san_name} -g {rg} --tags "{key1810:aaaa}" -l southcentralusstg --base-size-tib 23 --extended-capacity-size-tib 14 --sku "{name:Premium_LRS,tier:Premium}"
    ```

### [2022-12-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljc2FuL2VsYXN0aWNzYW5zL3t9/2022-12-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elasticsan/elasticsans/{} 2022-12-01-preview -->

#### examples

- Create an Elastic SAN.
    ```bash
        elastic-san create -n {san_name} -g {rg} --tags "{key1810:aaaa}" -l southcentralusstg --base-size-tib 23 --extended-capacity-size-tib 14 --sku "{name:Premium_LRS,tier:Premium}"
    ```

### [2023-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljc2FuL2VsYXN0aWNzYW5zL3t9/2023-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elasticsan/elasticsans/{} 2023-01-01 -->

#### examples

- Create an Elastic SAN.
    ```bash
        elastic-san create -n "san_name" -g "rg" --tags '{key1810:aaaa}' -l southcentralusstg --base-size-tib 23 --extended-capacity-size-tib 14 --sku '{name:Premium_LRS,tier:Premium}' --public-network-access Enabled
    ```

### [2024-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5lbGFzdGljc2FuL2VsYXN0aWNzYW5zL3t9/2024-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.elasticsan/elasticsans/{} 2024-05-01 -->

#### examples

- Create an Elastic SAN.
    ```bash
        elastic-san create -n "san_name" -g "rg" --tags '{key1810:aaaa}' -l southcentralusstg --base-size-tib 23 --extended-capacity-size-tib 14 --sku '{name:Premium_LRS,tier:Premium}' --public-network-access Enabled
    ```
