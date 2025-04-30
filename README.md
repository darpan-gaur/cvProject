# cvProject
## Abstract
Self-supervised learning (SSL) has emerged as a powerfulalternative to supervised learning, enabling models to learnmeaningful representations from unlabeled data. How-ever, these learned representations often lack interpretabil-ity, making it difficult to understand their decision-makingprocess. In this project, we aim to investigate the explain-ability of SSL-based feature representations by integratingexplainable artificial intelligence (XAI) techniques. Specif-ically, we will leverage contrastive learning methods suchas SimCLR, MoCO, and SwAV, and employ Grad-CAM,importance-based techniques, and perceptual components-based techniques to interpret learned representations. Ourobjective is to evaluate the trade-off between explainabil-ity and performance, providing insights into how SSL em-beddings capture meaningful features. By improving theinterpretability of self-supervised representations, we aimto enhance their applicability in critical domains such ashealthcare, autonomous systems, and scientific discovery.

## Problem Statement
Our project aims to bridge the gap between self-supervised learning and explainable AI by investigating how to interpret SSL-learned representations. Specifically, we will:
- Train an SSL model using contrastive learning (e.g., SimCLR, MoCo) and SwAV.
- Apply Grad-CAM and RELAX, explainability techniques to visualize the important regions in SSL feature maps.
- Explore perceptual component-based explainability techniques to align SSL representations with human interpretable concepts.
- Investigate the impact of different SSL architectures on explainability.

## Project Reports
- `fpr folder` contains the final report for the project.
- `mpr folder` contains the midterm report.
- `ppr folder` contains the preliminary report.

## Source Code
- `src` folder contains the source code for the project.
- `src/SimCLR` folder contains the code for the SimCLR model.
- `src/moco` folder contains the code for the MoCo model.
- `src/RELAX` folder contains the code for the RELAX model.
- `src/Explaining-Representation-Learning-with-Perceptual-Components` folder contains the code for the Explaining Representation Learning with Perceptual Components model.
- `src/simclrPRE` folder contains the code for the SimCLR pretrained model.
- `src/Experiments` folder contains the code for the TSNE, Augmentation, Perceptual Concept Explainability  experiments.
- `src/GradCAM` folder contains the code for the GradCAM Implementation and visualization.


## Models
For models and data, please refer to the [OneDrive Folder](https://iith-my.sharepoint.com/:f:/g/personal/co21btech11004_iith_ac_in/EiKuBfu8qvlKiWGDwPKSBkgBJW6jVpuKbjhJ0CVPd0BUzQ?e=rz7wuu)

- checkpoint_0200.pth.tar download and put in cvProject/src/SimCLR/runs/Mar25_10-54-39_node3
- checkpoint_1000.pth.tar download and put in cvProject/src/SimCLR/runs/Mar25_11-51-42_node3

## Code References
In the src directory experiments folder containes code for all the experiments.

Refernces to model code in src directory:
- moco: Official repository from Facebook -> [link](https://github.com/facebookresearch/moco.git)
- RELAX: Official repository from author Wickstrom -> [link](https://github.com/Wickstrom/RELAX.git)
- SimCLR: Pytorch implementation used from training on Cifar10 -> [link](https://github.com/sthalles/SimCLR.git)
- simclrPRE/simclr-pytorch: get pretrained model on imagenet -> [link](https://github.com/AndrewAtanov/simclr-pytorch.git)
- Explaining-Representation-Learning-with-Perceptual-Components: official repository from author -> [link](https://github.com/olivesgatech/Explaining-Representation-Learning-with-Perceptual-Components.git)

## Group Members (Group No. 15)
- [Abhinav Kompella](es21btech11002@iith.ac.in): ES21BTECH11002
- [Aditya Bacharwar](es21btech11003@iith.ac.in): ES21BTECH11003
- [Avaneesh R. Naik](es21btech11022@iith.ac.in): ES21BTECH11022
- [Darpan Gaur](co21btech11004@iith.ac.in): CO21BTECH11004