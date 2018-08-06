---
title:      "Síntese de expressões faciais em fotografias"
update:      2018-07-20 12:00:00
project: "Representação de emoções"
members:
    - "Rafael Luiz Testa"
    - "Ariane Machado Lima"
    - "Fátima L. S. Nunes"
header-img: "img/projects/emotion-representation/photograph.png"
---

A ferramenta que altera a expressão facial em fotografias por de trás deste jogo é um dos objetivos desta pesquisa. Essa alteração da expressão facial da fotografia se baseia em modificar a foto a partir de um exemplo. Ou seja, existe um conjunto de exemplos (banco de expressões faciais) e a ferramenta escolhe aquele que mais se parece com a face fornecida pelo usuário (jogador). Então, são identificadas as alterações referentes a expressão facial na imagem escolhida. Em seguida, essas alterações identificadas são usadas como base para a modificar a imagem fornecida. Por fim, essas modificações da expressão são mescladas a face fornecida de modo gerar a nova imagem contendo a expressão facial desejada, como exemplificado na figura abaixo.

{% include image.html file="img/projects/emotion-representation/photograph.png" alt="Processo básico" %}

A imagem original pode ser
encontrada em "
[Mursi Boy](https://flic.kr/p/21KYU3y)" Ela foi fotografada por
[Rod Waddington](https://www.flickr.com/photos/rod_waddington/) e está sobre a licença
[CC BY 2.0.](https://creativecommons.org/licenses/by/2.0/)

**Resumo da pesquisa:**

Processar e identificar emoções faciais constituem ações essenciais para estabelecer interação entre pessoas. Alguns transtornos psiquiátricos podem limitar a capacidade de um indivíduo em reconhecer emoções em expressões faciais. A fim de contribuir com a solução deste problema, técnicas computacionais podem ser utilizadas para compor ferramentas destinadas ao diagnóstico, avaliação e treinamento no reconhecimento de tais expressões. Com essa motivação, o objetivo desta proposta é definir, implementar e avaliar um método para sintetizar realisticamente expressões faciais que representam emoções em imagens de pessoas reais. Nos trabalhos encontrados na literatura a principal ideia é que a expressão facial da imagem de uma pessoa pode ser reconstituída na imagem de outra pessoa. A presente proposta difere-se das abordagens apresentadas na literatura ao propor uma técnica que considera a similaridade entre imagens faciais para escolher aquela que será empregada como origem para a reconstituição. Desta maneira, pretende-se aumentar o realismo das imagens sintetizadas. A abordagem sugerida para resolver o problema, além de buscar as faces mais similares em banco de imagens, faz a deformação dos componentes faciais e o mapeamento das diferenças de iluminação na imagem destino. O realismo das imagens geradas será medido por meio da mensuração da similaridade entre a imagem sintetizada e a mesma emoção sendo encenada por um ator, disponível em bancos de imagens públicos. Resultados preliminares mostram que a técnica é promissora na geração das expressões faciais. Além de constituir uma contribuição para a geração de imagens a serem aplicadas em ferramentas de auxílio ao diagnóstico e terapia de distúrbios psiquiátricos, será gerada uma contribuição para a área de Computação, por meio da proposição de novas técnicas de síntese de expressões faciais.

Palavras-chaves: Síntese de Expressão Facial. Animação Facial. Mapeamento de Expressão Facial. Clonagem de Expressão Facial. Transferência de expressão