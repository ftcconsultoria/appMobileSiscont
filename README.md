# appMobileSiscont

Aplicativo mobile criado com **Delphi FireMonkey** para gerenciamento de produtos e clientes.

## Funcionalidades

- Cadastro e consulta de produtos
- Cadastro e consulta de clientes
- Sincronização com base de dados **Firebase**
- Armazenamento local em **SQLite** para acesso offline

## Estrutura Inicial do Projeto

O diretório `src` contém os arquivos de formulários e módulo de dados utilizados pelo FireMonkey:

- `MainForm.pas` – menu principal
- `ProductsForm.pas` e `ProductEditForm.pas` – gerenciamento de produtos
- `ClientsForm.pas` e `ClientEditForm.pas` – gerenciamento de clientes
- `DataModule.pas` – conexão SQLite e sincronização com Firebase

Cada unidade possui trechos de código comentados onde a lógica ainda será implementada.

## Próximos Passos

1. Implementar acesso SQLite utilizando FireDAC
2. Integrar com Firebase para sincronizar dados
3. Criar as telas FMX correspondentes (`.fmx`)
4. Tratar erros e otimizar a interface para Android/iOS

