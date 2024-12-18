# mba-iac-terraform

## Atividade | MBA - IAC | 2024

Atividade avaliativa da disciplina "Cloud Infrastructure as Code" | MBA em DevOps Engineering & Cloud Solutions na Universidade Presbiteriana Mackenzie.

O objetivo da atividade foi replicar, em um ambiente AWS, a infra proposta no desenho abaixo, provisionando e gerenciando recursos com o Terraform.

![image](https://github.com/user-attachments/assets/cfccc0a8-d814-49a3-9de5-9d3677e9db1a)

### Pré-requisitos

1. Instalar o Terraform conforme instruções do [site oficial](https://developer.hashicorp.com/terraform/install).

2. Configurar as credenciais de acesso AWS criando o arquivo `terraform.vars` na raiz do projeto:
    ```
    aws_access_key    = "" # Chave de acesso da AWS
    aws_secret_key    = "" # Chave secreta da AWS
    aws_session_token = "" # Token de sessão da AWS
    ```

### Instalação

1. Clonar este repositório
    ```
    git clone https://github.com/mepessanha/mba-iac-terraform.git
    cd mba-iac-terraform
    ```

2. Adicionar as variáveis para criação dos recursos AWS no arquivo `terraform.vars`:
    ```
    db_user           = "" # Usuário administrador do banco de dados RDS
    db_password       = "" # Senha do usuário administrador do banco de dados RDS
    ec2_key_name      = "" # Nome da chave SSH para as instâncias EC2
    ```

3. Executar o comando abaixo para inicializar o diretório de trabalho:
    ```
    terraform init
    ```
4. Executar o comando abaixo para criar o plano de execução:
    ```
    terraform plan
    ```
5. Executar o comando abaixo para provisionar os recursos na AWS:
    ```
    terraform apply
    ```
