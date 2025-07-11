# CIA

O termo "CIA" é bastante utilizado na industria de segurança referenciando **confidencialidade (confidentiality)**, **integridade (integrity)** e **disponibiliadde (availability)**.

## Confidetiality

Confidentiality é o conceito que previni a divulgação de informação para partes não autorizadas no sistema.

Existem vários métodos de manter o dado confidencial, mas o mais comum seria **access control** e **criptografia**.

A técnica/método a ser utilizado depende do estado em que o dado se encontra. Seja ela em **uso**, **em transito** ou **repouso (armazenado)**.

- Access control é utilizado para proteção do dado **em uso** e **repouso**.
- Criptografia é utilizado para proteção do dado **em transito** e **repouso**.

E quando utilizar criptografia, para que ela tenha **exito**, ela percisa ser implementada corretamente.

- Utilize apenas bibliotecas válidados.
- Nunca tente criar a sua própria regra de criptografia e implementa-la.
- Sempre mantenha a key segura, e jamais deixe ela salvo em files.

## Integrity

Integrity seria similar a confidentiality, porém a integrity se refere a proteção contra a **alteração/exclusão** de dados não autorizados.

O contorle de integridade pode ser implementado utilizando técnicas de **access control**.

Também se pode utilizar ténicas como **criptografia** para garantir a integridade de um arquivo, por exemplo. Utilizando uma função de hash e armazenando o hash gerado, e futuramente alterando o arquivo voce pode comparar os dois hashes do mesmo arquivo para verificar se ele foi alterado ou não.

## Availability

E availability é relacionada a duas questões:

- Garantir que o sistema/dados estejam sempre disponíveis aos usuários autorizados **quando for solicitado**.
- Negar acessos aos usuários não autorizados **SEMPRE**.

Se caso, um sistema prevenir ou impedir que um usuário acesse dados que ele já está autorizados à acesasr, isso é uma falha de segurança, especificamente, falha de disponibiliadde.
