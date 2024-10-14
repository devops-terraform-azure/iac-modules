# Terraform Modules for Azure
## Overview
This repository contains reusable Terraform modules for provisioning and managing Azure resources. These modules aim to simplify and standardize the deployment process while adhering to best practices.

## Modules
The following modules are included in this repository: <br>
`Web App`: Deploys Azure Web Apps and associated configurations.

## Getting Started
### Terraform Virtual Environment Configuration - WSL-Ubuntu (Optional)
- Configure virtual environment on `Ubuntu WSL`

```
sudo apt update && sudo apt upgrade -y
sudo ln -sf $(which python3) /usr/bin/python && sudo apt install python3-venv -y && sudo apt install unzip -y
```

```
python -m venv venv && source venv/bin/activate
```

- Terraform Installation
    - Run the following command
    ```
    git clone --depth=1 https://github.com/tfutils/tfenv.git ~/.tfenv
    echo 'export PATH=$PATH:$HOME/.tfenv/bin' >> ~/.bashrc
    sudo ln -s ~/.tfenv/bin/* /usr/local/bin
    ```
    - Reload the virtual environment to ensure you have the latest terraform version
    ```
    source venv/bin/activate
    ```
    - Validate  `tfenv` is installed
    ```
    tfenv --version
    ```
    - Install `terraform`
    ```
    tfenv use latest
    ```

An Azure account with the necessary permissions to create resources.
Azure CLI installed and configured (az login).