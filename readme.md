GETS is a Grammatical Evolution Time Series Framework built on top of PonyGE to predict forecast from time-series data using Grammatical Evolution.

## 1. Grammatical Evolution
Grammatical Evolution or simply GE is a biologically inspired algorithm that uses evolutionary computing techniques to automatically generate computer programs [Ryan, 1998](). GE generates programs using the desired fitness function, which either needs to be minimised or maximised, depending on the application. Programs are represented using a genome, a variable-length string of codons (eight bits) and grammar is used to perform genotype to phenotype mapping from the genome.

## 2. Time Series
Time Series is a series of data points recorded at equal intervals of time. It consists of four components:
1. **Level:** Level is the average value of observations defined over a period.
2. **Trend:** Trend is defined as a change in behaviour over time in observations which is generally a constant movement in data.
3. **Seasonality:** A series of patterns which is repeated many times over a short period
4. **Residue:** Undesirable noise present in data.

## 3. PonyGE2
[PonyGE2](https://github.com/PonyGE/PonyGE2) is an implementation of Grammatical Evolution in Python. The reference paper for the same can be accessed from [here](https://arxiv.org/abs/1703.08535). 

## 4. GETS 
GETS is specifically designed to predict the forecast from time-series data built on top of PonyGE2. For full documentation of GETS, please visit [official documentation](https://github.com/Heisenberg0203/GETS/wiki).

The reference paper for GETS is published in ScitePress and can be accessed from [here](https://www.scitepress.org/PublicationsDetail.aspx?ID=Q2+tV92Vvuc=&t=1). The GETS paper can be referenced as below:

<details>
<summary>Reference to GETS</summary>

> Ryan, C.; Kshirsagar, M.; Chaudhari, P. and Jachak, Rushikesh (2020). GETS: Grammatical Evolution based Optimization of Smoothing Parameters in Univariate Time Series Forecasting. In Proceedings of the 12th International Conference on Agents and Artificial Intelligence - Volume 2: ICAART, ISBN 978-989-758-395-7, ISSN 2184-433X, pages 595-602. DOI: 10.5220/0008963305950602
</details>

# Requirements
GETS require python version 3.7 or higher. All the requirements are provided in [requirements.txt]() file. It can be satisfied by running the following command:

`pip3 install -r requirements.txt `

All requirements come default with Anaconda3.