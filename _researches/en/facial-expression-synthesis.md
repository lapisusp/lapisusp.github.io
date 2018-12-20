---
title: "Facial expression synthesis in photographs"
update: "2018-07-16"
project: "Emotions representation"
members:
    - "Rafael Luiz Testa"
    - "Ariane Machado Lima"
    - "Fátima L. S. Nunes"
header-img: "img/projects/emotion-representation/photograph.png"
---

The tool that changes the facial expression in photographs behind the game described in previous page is one of the objectives of this research. The change in the facial expression of the photo is based on modifying the photo by an example. That is, there is a set of examples (facial expressions database) and the tool chooses the one that most resembles the face provided by the user (player). Then, the changes concerning the facial expression in the chosen image are identified. These identified changes are used for modifying the provided image. Finally, such modifications of the expression are merged into the face provided so as to generate the new image containing the desired facial expression, as exemplified in the figure below.


{% include image.html file="img/projects/emotion-representation/photograph.png" alt="Basic process" %}

The original image can be found in "
[Mursi Boy](https://flic.kr/p/21KYU3y)" It was photographed by
[Rod Waddington](https://www.flickr.com/photos/rod_waddington/) and it's under
[CC BY 2.0.](https://creativecommons.org/licenses/by/2.0/) license.

**Abstract:**

The ability to process and identify facial emotions are essential factors for an individual's social interaction. Some psychiatric disorders can limit an individual's ability to recognize emotions in facial expressions. This problem could be confronted by using computational techniques in order to develop learning environments for diagnosis, evaluation, and training in identifying facial emotions. The objective of this proposal is to define, implement and evaluate a method to synthesize realistic facial expression that represents emotions in images of real people. The main idea of the studies found in the literature is that a facial expression of one person’s image can be reenacted in an another person’s image. The present proposal differs from the approaches presented in the literature when proposing a technique that considers the similarity between facial images to choose the one that will be used as the origin for reenactment. As a result, we intend to increase the realism of the synthesized images. Our approach to solve the problem, besides searching for the most similar facial components in the image dataset, also deforms the facial elements and maps the differences of illumination in the target image. The realism of the generated images will be measured by the similarity between the synthesized image and the same emotion being staged by an actor, available in public image datasets. Preliminary results show that the technique is promising in generating facial expressions. The study will contribute to the generation of the images applied to tools for the diagnosis and therapy of psychiatric disorders, and also contribute to the computational field, through the proposition of new techniques for facial expression synthesis.

Keywords: Facial Expression Synthesis. Facial Animation. Facial Expression Mapping. Facial Expression Cloning. Expression Transfer. Facial Expression Generation.
