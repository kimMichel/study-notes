# Authentication

**Authentication** é o processo de determinar a identidade do usuário no sistema.

Todos os processos em um computador possui uma identidade atribuída a ele, assim podemos atribuir diferentes funcionaliaddes de segurança para cada.

A autenticação é umas das fundações da segurança, permitindo a diferenciação dos usuários autorizados e não autorizados.

A forma mais comum utilizada para identificar o usuário é atraves do username e password. Uma vez que apenas o usuário deveria saber estes dados.

Originalmente em um dos manuais de segurança publicada pelo governo americano, a categorias de "secrets" era dada por:

- O que o user sabe (como senhas);
- O que o user possui (token);
- O que o user é (biometria, retina);

E com o avanço da tecnologia precisou adicionar novas categorias como:

- O que o user costuma fazer (padrões de digitação);
- Onde o user está (localização);

Temos 3 fatores que são comuns de se usar na autenticação. Para verificar sua identidade, você pode fornecer algo que somente você sabe (senhas, PIN), algo que você tenha (token) ou algo sobre você (biometria, retina). Quando dois destes fatores são utilizados juntos para verificar sua identidade, referimos essa autenticação como **Two-Factor Authentication**.

**Multi-Factor Authentication** seria quando temos, mais de dois fatores sendo utilizados juntos.

## Autenticação simples

Em casos de autenticação simples apenas um dos lados precisa provar a sua identidade.

**Ex:** Você acessa o site de um banco, vocÊ confia que está se comunicando com o servidor do banco correto, e assim somente você precisa se identificar para o banco.

## Autenticação Mútua

Na autenticação mútua ambos se autenticam. O cliente verifica se está se comunicando com o servidor correto, e o servidor também para ver se está falando com o cliente autorizado. Isso é feito atravpes dos certificados digitais em ambos os lados.

Com isso podendo evitar MitM (man-in-the-middle), um ataque onde o invasor intercepta a comunicação entre duas partes, fingindo ser uma delas para enganar.
