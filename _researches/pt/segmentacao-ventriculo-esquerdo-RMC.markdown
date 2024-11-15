---
title: Segmentação automática do ventrículo esquerdo em exames de Ressonância Magnética
  Cardíaca
update: '2019-10-16'
header-img: img/projects/segmentRMC/heart.jpg
members:
- Matheus A. O. Ribeiro
- Fátima L. S. Nunes
project: Processamento de Imagens
---

<iframe width="100%" height="768" src="https://www.youtube.com/embed/yAQCiofLRr4" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

{% include image.html file="img/projects/segmentRMC/resumo_RMC2.png" alt="exame de ressonância magnética cardíaca" %}

{% include image.html file="img/projects/segmentRMC/exemplos_erros_anatomia.png" alt="erros presentes em segmentações cardíacas" %}


Exames de ressonância magnética cardíaca são reconhecidos como padrão-ouro para o diagnóstico de diversas doenças cardíacas (Fig. 1).
A partir da segmentação e análise do ventrículo esquerdo nesses exames,  métricas clínicas utilizadas em diagnósticos podem ser obtidas.
Entretanto, a segmentação manual do ventrículo esquerdo nas diversas imagens de ressonância magnética demanda tempo e esforço repetitivo
do especialista, o que pode aumentar a variabilidade da qualidade do diagnóstico. Na literatura, diversos métodos têm sido propostos para
a segmentação automática do ventrículo esquerdo. As principais abordagens utilizam métodos baseados em imagem, restrição de formas e 
inteligência artificial. Apesar de obterem bons resultados,  nenhum método ainda alcançou a excelência do especialista devido à grande
variação das estruturas representadas nas imagens de ressonância magnética (Fig. 2). A partir de um mapeamento sistemático, foi constatado que 
a utilização de métodos híbridos baseados em restrição de forma e inteligência artificial têm obtido resultados promissores e oferecem
uma possível solução ao problema da segmentação. O objetivo do presente projeto é desenvolver um novo método híbrido de segmentação 
automática do ventrículo esquerdo, com base em inteligência artificial e restrições de forma. Com isso, pretende-se diminuir a ocorrência
de segmentações anatomicamente impossíveis, um dos problemas mais comuns dos métodos mais recentes, sem comprometer a qualidade da 
segmentação. Os resultados serão avaliados por meio de métricas clássicas de avaliação de segmentação, assim como métricas clínicas 
utilizadas no diagnóstico. Além de oferecer uma contribuição para a área de processamento gráfico, ao propor um novo método de 
segmentação, o projeto visa a contribuir com a área de auxílio ao diagnóstico em Cardiologia.

Palavras-chaves: segmentação; ressonância magnética cardíaca; imagens médicas; ventrículo esquerdo
