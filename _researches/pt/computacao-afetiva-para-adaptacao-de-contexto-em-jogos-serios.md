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

A utilização de jogos sérios tem chamado a atenção de pesquisadores e profissionais da área de saúde por extrapolarem o objetivo de entretenimento, em geral incluindo metas de aprendizagem ou treinamento. No contexto do processo de reabilitação motora, jogos sérios têm sido amplamente utilizados com o intuito de tornar tal processo mais atrativo para o paciente, que pode estar sujeito a situações desmotivadoras durante as sessões de fisioterapia como, por exemplo, a sensação de dor durante a realização de algumas atividades. 

Nesse sentido, embora diversas pesquisas científicas apresentem aspectos positivos decorrentes da utilização de jogos sérios neste contexto, o desenvolvimento de um jogo desta natureza pode representar um processo complexo e que, muitas vezes, não apresenta resultados eficientes no sentido de manter o interesse do jogador após diversas utilizações de um mesmo jogo.

Com o intuito de contribuir com este cenário, pesquisadores têm investigado estratégias que visam a manutenção do engajamento do usuário durante a utilização de aplicações computacionais, especialmente de jogos. Uma das abordagens que têm recebido crescente interesse por parte dos pesquisadores consiste na adaptação afetiva, que é a adaptação automática de um software a partir do estado emocional do usuário. 

Durante o desenvolvimento desta pesquisa de mestrado, foi proposto o framework EasyAffecta, concebido para propiciar a adaptação afetiva de jogos sérios para reabilitação motora. 

### O framework

A abordagem proposta para contribuir com a inclusão de adaptação afetiva em jogos de reabilitação considera três tipos de usuários: o programador, o fisioterapeuta e o paciente. Os três tipos de usuários são beneficiados com a utilização do sistema, pois o programador pode incluir a funcionalidade de adaptação afetiva em seu jogo sem grande esforço de programação, o fisioterapeuta terá o controle das alterações que serão promovidas, enquanto o paciente poderá utilizar um jogo que se adapta ao seu estado emocional e ao seu perfil, atendendo aos critérios de identidade e customização, desejáveis na elaboração de um jogo sério.

Para tornar essas funcionalidades possíveis, o EasyAffecta consiste em um conjunto de três módulos interligados: (a) módulo de Reconhecimento, que é responsável por capturar sinais de entrada do usuário e inferir o estado emocional do mesmo; (b) módulo Controlador, no qual são configuradas as adaptações que serão realizadas na aplicação em resposta à emoção identificada pelo módulo anterior e (c) módulo de Adaptação, inserido na aplicação final, que receberá as instruções a serem executadas. A divisão do framework em três módulos é interessante por possibilitar o baixo acoplamento com alta coesão entre os componentes do EasyAffecta, possibilitando que tanto a técnica de reconhecimento de emoção quanto o jogo com adaptação afetiva sejam substituídos. Assim, é possível empregar diferentes técnicas para o reconhecimento da emoção, assim como aplicar os conceitos em quaisquer jogos desenvolvidos com a tecnologia considerada na implementação.

A figura a seguir apresenta uma visão geral do framework EasyAffecta, ilustrando o relacionamento entre os módulos do sistema, as atividades previstas em cada módulo e as atribuições que os usuários programador e fisioterapeuta terão em cada um desses módulos. 

{% include image.html file="img/projects/affective-computing/easy-affecta-framework.png" alt="Arquitetura do framework EasyAffecta" %}



