[![python](https://img.shields.io/badge/Python-3.6-3776AB.svg?style=flat&logo=python&logoColor=white)](https://www.python.org)
[![pytorch](https://img.shields.io/badge/PyTorch-1.7.1-EE4C2C.svg?style=flat&logo=pytorch)](https://pytorch.org)
# Imbalanced Classification of Electronic Health Records using Optimal Transport

Effective prediction of acute respiratory failure is critical for proactive healthcare management. Electronic health records (EHRs) provide rich patient information that can aid in prediction, but the imbalanced class distribution poses a challenge. In this study, we propose a novel approach that uses optimal transport (OT) for imbalanced classification of EHRs, combined with multimodality fusion. Specifically, we leverage multiple modalities of patient data, including clinical notes, demographics, vital signs, and laboratory results, to provide a comprehensive view of a patient's health status. Results show that our approach significantly improves prediction performance by leveraging the OT framework, which optimally matches the probability distributions of the imbalanced classes.

## Requirements

Python 3.6 <br>
PyTorch 1.7.1 <br>
tqdm 4.19.9 <br>
torchvision 0.8.2 <br>
numpy 1.19.2 <br>

## Results
Comparison of results between single modalities and multimodality
<a href="https://ibb.co/BGK0Y5g"><img src="https://i.ibb.co/dtJ8HwQ/Screenshot-2023-05-05-at-2-28-57-AM.png" alt="Screenshot-2023-05-05-at-2-28-57-AM" border="0" width="80%"></a> <br>
Comparison of results between BCE loss only and BCE loss combined with OT loss using
the fused model
<a href="https://ibb.co/BPNn3yj"><img src="https://i.ibb.co/1n6zQrK/Screenshot-2023-05-05-at-2-24-31-AM.png" alt="Screenshot-2023-05-05-at-2-24-31-AM" border="0" width="80%"></a>

## How to use
<b>Note</b> This repo is configured to run on CSCC @MBZUAI
- Change data path <br>
- Change configuration setup in <b>run.sh</b> <br>
- Run <b>OT_train.py</b> using this command <code> sh run.sh </code> <br>
