# GETS: Grammatical Evolution Time Series

GETS ( Grammatical Evolution Time Series ) is a research project carried in Biocomputing and Developmental Systems Lab and funded by Science Foundation Ireland. The GETS framework identifies appropriate time series models based on nature of input dataset and it models univariate time series. Grammatical evolution is used to tune the hyperparameters of the time series models for Moving Average and Smoothing approaches. The results obtained by GETS framework have been shown to outperform the traditional Grid Search method in terms of accuracy and speedup.
 For full documentation of GETS, please visit [official documentation](https://github.com/Heisenberg0203/GETS/wiki).

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
GETS is specifically designed to predict the forecast from time-series data built on top of PonyGE2.

The reference paper for GETS is published in ScitePress and can be accessed from [here](https://www.scitepress.org/PublicationsDetail.aspx?ID=Q2+tV92Vvuc=&t=1). The GETS paper can be referenced as below:

<details>
<summary>Reference to GETS</summary>

> Ryan, C.; Kshirsagar, M.; Chaudhari, P. and Jachak, Rushikesh (2020). GETS: Grammatical Evolution based Optimization of Smoothing Parameters in Univariate Time Series Forecasting. In Proceedings of the 12th International Conference on Agents and Artificial Intelligence - Volume 2: ICAART, ISBN 978-989-758-395-7, ISSN 2184-433X, pages 595-602. DOI: 10.5220/0008963305950602
</details>

# Requirements
GETS require python version 3.7 or higher. All the requirements are provided in [requirements.txt]() file. It can be satisfied by running the following command:

`pip3 install -r requirements.txt `

All requirements come default with Anaconda3.

# About Authors:
GETS is completed under the supervision of Prof. Conor Ryan who invented Grammatical Evolution. The team of GETS comprised of Prof Conor Ryan, Meghana Kshirsagar, Rushikesh Jachak and Purva Chaudhari.

1. Rushikesh Jachak: International Research Collaborator, BDS.
2. Purva Chaudhari: International Research Collaborator, BDS.
3. Meghana Kshirsagar: Postdoctoral Researcher, BDS
4. Prof. Conor Ryan: Director, BDS.

### In Collabaration With


<table align="center" role="table">
<thead>
<tr>
<th align="center">Biocomputing and Developmental Systems Lab</th>
<th align="center"><img src="https://github.com/Heisenberg0203/GETS/raw/master/Images/logos/bds.png" align="center"></th>

</tr>
</thead>
</table>

### Supported By

<table align="center" role="table">
<thead>
<tr>
<th align="center">LERO</th>
<th align="center">SFI</th>
<th align="center">University of Limerick</th>
</tr>
</thead>
<tbody>
<tr>
<td align="center"><p align="center"><img src="https://github.com/Heisenberg0203/GETS/raw/master/Images/logos/Lero.jpg" height="150" width="225" align="center"></p></td>
<td align="center"><p align="center"><img src="https://github.com/Heisenberg0203/GETS/raw/master/Images/logos/sfi.jpg" height="150" width="225" align="center"></p></td>
<td align="center"><p align="center"><img src="https://github.com/Heisenberg0203/GETS/raw/master/Images/logos/ul.png" height="150" width="225" align="center"></p></td>
</tr>
</tbody>
</table>