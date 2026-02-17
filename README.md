# Maternity Episode Cost & Risk Prediction  
### Healthcare Payer Strategy & Predictive Modeling Project  

---

## Business Problem
Pregnancy episodes are one of the highest cost drivers for commercial health plans.  
However, most payers only identify high-risk pregnancies **after costs have already occurred**.

This project builds an end-to-end analytics and predictive model to:

- Identify high-cost pregnancy drivers  
- Predict which pregnancies will become high-cost  
- Quantify intervention savings opportunity  
- Simulate a real payer strategy use-case  

---

## Dataset
Commercial maternity claims dataset including:

- ~2,000 delivery episodes  
- Medical claims  
- Pharmacy claims  
- Member enrollment  
- Episode-level cost aggregation  

---

## Tools Used
- Python  
- Pandas  
- Scikit-learn  
- Seaborn / Matplotlib  
- Healthcare claims logic  

---

## Key Insights

### Cost Drivers Identified
- C-section deliveries significantly higher cost  
- Gestational diabetes increases episode cost  
- Length of stay is strongest cost driver  

High-cost pregnancy definition:  

**Top 10% of episode cost (> ~$32K)**

<img width="1626" height="835" alt="image" src="https://github.com/user-attachments/assets/97b85849-a77a-4278-941c-362d6eadcc08" />





---

### High-Cost Risk Differences
| Group | Avg Cost |
|------|---------|
| Normal pregnancies | ~$15.8K |
| High-cost pregnancies | ~$51.9K |

C-section high-cost rate:
- 23% high cost  
Vaginal high-cost rate:
- 6.8% high cost  

<img width="1451" height="820" alt="image" src="https://github.com/user-attachments/assets/96b8fb68-2a61-41c6-bec4-a566666ea6c0" />
---

### Diabetes Impact
| Group | Avg Cost |
|------|---------|
| No diabetes | ~$18.8K |
| Gestational diabetes | ~$23.6K |

Diabetes pregnancies:
- Higher C-section rate  
- Higher high-cost probability  
- Higher total spend  

---

## Predictive Model Built
Goal: Predict which pregnancies become high-cost.

Model inputs:
- C-section flag  
- Diabetes flag  
- Length of stay  

Feature importance:
1. C-section status → strongest driver  
2. Diabetes → moderate driver  
3. Length of stay → major cost amplifier  

<img width="631" height="216" alt="image" src="https://github.com/user-attachments/assets/9ed2fa10-6b1c-42c3-9300-5fbf3534797c" />

---

## Risk Stratification
Population grouped into:

| Risk Level | Cases |
|-----------|------|
| Low | 918 |
| Medium | 355 |
| High | 624 |

Average cost by risk tier:
- Low: ~$14.7K  
- Medium: ~$18.4K  
- High: ~$25.2K
  
<img width="1165" height="829" alt="image" src="https://github.com/user-attachments/assets/9ac655b0-af8a-42ea-a4fd-8637fb524050" />
---

## Savings Opportunity Simulation

High-risk pregnancies identified early:  
**624 cases**

Total high-risk spend:
**$15.7M**

If payer intervenes and reduces cost by 15%:
**Potential savings: $2.36M**

---

## Example Payer Interventions
- Early diabetes care management  
- High-risk pregnancy monitoring  
- Avoidable ER visit reduction  
- C-section review programs  
- Care navigation for high-risk members  

---

## Why This Project Matters
This simulates a real healthcare payer analytics use-case:

- Episode cost modeling  
- Risk prediction  
- Population health strategy  
- ROI estimation  
- Executive-level insights  

Built to reflect real world payer analytics and healthcare strategy work.

---

## Project Structure
episode-care-analytics/
│
├── notebooks/
│ └── maternity-cost-risk-prediction.ipynb
│
├── data/
│ ├── medical claims
│ ├── pharmacy claims
│ └── members
│
└── README.md

