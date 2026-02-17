Maternity Cost & Risk Prediction — Healthcare Payer Strategy Project
Overview

Healthcare payers face rising maternity costs driven by high-risk pregnancies, complications, and delivery method variation.

This project simulates a real-world payer analytics engagement using commercial claims data to:

Identify high-cost pregnancy episodes

Understand cost drivers

Predict high-risk pregnancies early

Estimate cost-reduction opportunities

Recommend payer intervention strategy

Goal: Turn raw healthcare claims data into actionable payer strategy and financial impact.

Dataset

Commercial maternity claims dataset (de-identified)

~2,000 delivery episodes analyzed

Includes:

Medical claims

Pharmacy claims

Member eligibility

Diagnosis & procedure codes

Episode-level cost aggregation

All data processed into episode-level pregnancy journeys.

Tools Used

Python

Pandas & NumPy

Scikit-learn (Predictive Modeling)

Matplotlib & Seaborn

Jupyter Notebook

GitHub

📊 Key Findings
Delivery Type Drives Major Cost Differences
Delivery Type	Avg Cost	Median Cost
Vaginal	$17,409	$14,860
C-section	$28,614	$24,110

C-sections cost ~64% more on average than vaginal deliveries

High-Cost Pregnancies Drive Disproportionate Spend
Category	Avg Cost
Normal pregnancies	$15,844
High-cost pregnancies	$51,962

High-cost pregnancies average 3.3× higher spend

Gestational Diabetes Increases Cost & Risk
Group	Avg Cost
No diabetes	$18,852
Diabetes pregnancies	$23,678

Diabetes pregnancies cost ~25% more

C-section rate:

Non-diabetes: 17%

Diabetes: 26.8%

Length of Stay = Strongest Cost Driver
Group	Avg LOS
Normal cost	2.4 days
High cost	4.2 days

High-cost pregnancies have ~75% longer hospital stays

🤖 Predictive Modeling: High-Cost Pregnancy Risk

Built logistic regression model to predict high-cost pregnancies.

Top predictors:

C-section delivery

Gestational diabetes

Length of stay

Model segments pregnancies into risk groups:

Risk Level	Pregnancies
Low	918
Medium	355
High	624
Cost by Predicted Risk Group
Risk Level	Avg Cost
Low	$14,772
Medium	$18,416
High	$25,261

Model successfully stratifies cost risk early.

💰 Payer Savings Simulation

High-risk pregnancies identified: 624

Average cost per high-risk pregnancy: $25,261
Total high-risk spend: $15.7M

If payer intervenes early (care management + prevention):

Estimated savings: ≈ $2.36M (15% reduction)

🏥 Recommended Payer Strategy
1. Early Risk Identification

Flag:

Diabetes pregnancies

Prior complications

High predicted cost risk

2. Targeted Intervention

For high-risk pregnancies:

Care management enrollment

Diabetes monitoring

OB coordination

Avoidable C-section reduction

3. Expected Impact

Lower complications

Shorter hospital stays

Reduced C-section utilization

Multi-million dollar savings
