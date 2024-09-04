<h1 align="center">MapTextPipeline</h1> 

<p align="center">
  <a href="#Introduction">Introduction</a> |
  <a href="#News">News</a> |
  <a href="#Installation">Installation</a> |
  <a href="#Weights">Weights</a> |
  <a href="#Citation">Citation</a> |
  <a href="#Acknowledgement">Acknowledgement</a>
</p >

## Introduction

The [ICDAR Robust Reading Competition](https://rrc.cvc.uab.es/) is internationally recognized as an authoritative event in the field of text recognition. 
The data evaluation and metrics in top conference papers in the text recognition field often come from ICDAR competition data and metrics. 
Generally, there are several major events each year, and each event is further divided into 3-4 competitions.

Text on digitized historical maps contains valuable information providing georeferenced political and cultural context, yet the wealth of information in digitized historical maps remains largely inaccessible due to their unsearchable raster format. 
The [ICDAR24 MapText Competition](https://rrc.cvc.uab.es/?ch=28&com=introduction) aims to address the unique challenges of **detecting and recognizing** textual information (e.g., place names) and **linking** words to form location phrases on historical maps.

This project is one of the current [leaders](https://rrc.cvc.uab.es/?ch=28&com=evaluation&task=3) in the MapText competition.

## News

`2024.07.28` Repo forked from [main repo](https://github.com/yyyyyxie/MapTextPipeline). **This fork may not reflect changes in the main repo from this point.**

## Installation

```
git clone https://github.com/maps-as-data/MapTextPipeline.git
cd MapTextPipeline
pip install -v .
```

## Weights

Fine-tuned model weights can be downloaded from: https://drive.google.com/file/d/1Okvl5tlWusJxDCdDv_CLsGKQ5elImfx4/view?usp=drive_link

## Citation

This project utilizes methods related to [DNTextSpotter](https://github.com/yyyyyxie/DNTextSpotter). If you find MapTextPipeline helpful, please consider giving this repo a star ⭐ and citing:

```
@article{xie2024dntextspotter,
  title={DNTextSpotter: Arbitrary-Shaped Scene Text Spotting via Improved Denoising Training},
  author={Xie, Yu and Qiao, Qian and Gao, Jun and Wu, Tianxiang and Huang, Shaoyao and Fan, Jiaqing and Cao, Ziqiang and Wang, Zili and Zhang, Yue and Zhang, Jielei and others},
  journal={arXiv preprint arXiv:2408.00355},
  year={2024}
}
```

## Acknowledgement

This project is based on [Adelaidet](https://github.com/aim-uofa/AdelaiDet) and [DeepSolo](https://github.com/ViTAE-Transformer/DeepSolo). For academic use, this project is licensed under the 2-clause BSD License.

