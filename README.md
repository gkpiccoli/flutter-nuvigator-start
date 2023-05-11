

# E-commerce Orgs

App que simula um e-commerce de produtos naturais para o curso de navegação e rotas com nuvigator através do Flutter e Dart.

## 🔨 Funcionalidades do projeto

O app lista cestas, produtores e itens das cestas com imagem, título, descrição e valor. Os dados são obtidos através de um arquivo `json`. Também está implementado um esquema de rotas que funciona com o modelo de pilha e o app dispõe de menu hamburger e várias telas. Tudo isso organizado, facilmente personalizável e reaproveitável através da componentização e separação das responsabilidades entre models, components, screens, repositories e afins.

![](ecommerce_orgs.gif)

## ✔️ Técnicas e tecnologias utilizadas

- `rootBundle`: leitura de dados vindos de um arquivo json
- `componentização`: os componentes personalizados do projeto encontram-se na pasta "components"
- `centralização de cores`: todas as cores utilizadas no app vêm de um arquivo chamado app_colors que aumenta o poder de personalização sem grande impacto na lógica do código.
- `centralização de imagens`: todas as imagens utilizadas no app vêm de um arquivo chamado app_images que aumenta o poder de personalização sem grande impacto na lógica do código.
- `nuvigator` nas branches a partir da aula_2 utilizamos uma biblioteca chamada [nuvigator](https://github.com/nubank/nuvigator) que nos possibilita manipular o fluxos das rotas, parâmetros, navegação aninhada e afins.
 


## 🛠️ Abrir e rodar o projeto

**Para executar este projeto você precisa:**

- Ter o [Flutter](https://flutter.dev/docs/get-started/install) instalado na sua máquina
- Ter algum editor de códigos ou IDE como o [Android Studio](https://developer.android.com/studio) ou [Intellij Idea](https://www.jetbrains.com/pt-br/idea/download/). 

## 📚 Mais informações

O curso de nuvigator tem o foco em ensinar como manipular as rotas de um aplicativo Flutter primeiramente com os mecanismos nativos, pilha e nomeada. Após aprendermos estas formas, migramos para a utilização da biblioteca [nuvigator](https://github.com/nubank/nuvigator) que proporciona uma forma muito mais rápida e com menos código para criar e gerenciar rotas nomeadas. Aprendemos como criar um nuvigator anônimo, instanciado, personalizar rotas, passagens de parâmetros e navegação aninhada (nested navigation).
