---
title: "Um framework de Computação Afetiva para adaptação automática de jogos sérios para reabilitação motora"
update: "2016-01-06"
project: "Computação Afetiva"
members:
  - "Renan Vinicius Aranha"
  - "Fátima L. S. Nunes"
header-img: "img/game.jpg"  
credit-img-author: "Kelly Sikkema"  
credit-img-url: "https://unsplash.com/photos/PgToaHfQjq0"  
links:
    - name: "Dissertação de mestrado"
      url: "http://www.teses.usp.br/teses/disponiveis/100/100131/tde-24072017-083504/pt-br.php"
    - name: "Artigo - Using Affective Computing to Automatically Adapt Serious Games for Rehabilitation"
      url: "https://ieeexplore.ieee.org/document/8104157/"
---

A utilização de jogos sérios em muitas atividades, incluindo casos de saúde, como o processo de reabilitação motora, tem demonstrado resultados satisfatórios que encorajam o desenvolvimento de novas aplicações neste cenário. Jogos podem tornar tais atividades mais interessantes e divertidas para os pacientes, como também auxiliar as etapas do processo de reabilitação. Nestas aplicações, estratégias que visam a manutenção do nível de motivação do usuário durante a utilização são muito importantes. Assim, esta pesquisa investiga a adaptação de contexto em jogos sérios com a utilização de técnicas de Computação Afetiva. 

A proposta consiste em um framework que torna mais baixo ao programador o custo de implementação da adaptação afetiva em jogos e permite que o fisioterapeuta configure as adaptações que serão executadas no jogo conforme o perfil dos pacientes. Com o intuito de verificar a viabilidade da proposta, dois jogos para reabilitação motora e uma versão do framework foram implementados, permitindo a realização de experimentos com programadores, fisioterapeutas e pacientes. Os resultados obtidos permitem concluir que a abordagem proposta tende a proporcionar grande impacto social e tecnológico.

### O framework

A abordagem proposta para contribuir com a inclusão de adaptação afetiva em jogos de reabilitação considera três tipos de usuários: o programador, o fisioterapeuta e o paciente. Os três tipos de usuários são beneficiados com a utilização do sistema, pois o programador pode incluir a funcionalidade de adaptação afetiva em seu jogo sem grande esforço de programação, o fisioterapeuta terá o controle das alterações que serão promovidas, enquanto o paciente poderá utilizar um jogo que se adapta ao seu estado emocional e ao seu perfil, atendendo aos critérios de identidade e customização, desejáveis na elaboração de um jogo sério,.

Para tornar essas funcionalidades possíveis, o EasyAffecta consiste em um conjunto de três módulos interligados: (a) módulo de Reconhecimento, que é responsável por capturar sinais de entrada do usuário e inferir o estado emocional do mesmo; (b) módulo Controlador, no qual são configuradas as adaptações que serão realizadas na aplicação em resposta à emoção identificada pelo módulo anterior e (c) módulo de Adaptação, inserido na aplicação final, que receberá as instruções a serem executadas. A divisão do framework em três módulos é interessante por possibilitar o baixo acoplamento com alta coesão entre os componentes do EasyAffecta, possibilitando que tanto a técnica de reconhecimento de emoção quanto o jogo com adaptação afetiva sejam substituídos. Assim, é possível empregar diferentes técnicas para o reconhecimento da emoção, assim como aplicar os conceitos em quaisquer jogos desenvolvidos com a tecnologia considerada na implementação.

A figura a seguir apresenta uma visão geral do framework EasyAffecta, ilustrando o relacionamento entre os módulos do sistema, as atividades previstas em cada módulo e as atribuições que os usuários programador e fisioterapeuta terão em cada um desses módulos. 

{% include image.html file="img/projects/affective-computing/easy-affecta-framwork.png" alt="Arquitetura do framework EasyAffecta" %}


