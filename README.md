# Transplant survival

## Purpose
Right now, more than 103,000 people are in need of an organ transplant. So far this year (as of today) there has already been more than 25,000 organ transplants.  The OPTN - Organ Procurement and Transplantation Network oversees the recovery and distribution of solid organs in this country and is operated by UNOS - the United Network for Organ Sharing who manages the system, including policy, matching systems and overseeing local organ procurement organizations. In years past, patients were evaluated primarily on their medical urgency for placement on the organ transplant waitlist. This factor alone does not take into account many other important factors such as age and potential years of post-transplant survival which, along with some other factors, can contribute to a level of inequity in the allocation system, especially to vulnerable populations. 

We looked at survival rates of transplant recipients, especially when grouped by age, to see how this could potentially influence the allocation of the extremely precious and life-saving resource of donated organs. For the scope and timeline of this project, we narrowed our focus to include only kidney transplants - as they make up about 60% of all organ transplants in the U.S.

Recently, changes have been made and have very slowly begun to be implemented in how organs are allocated in an attempt to take into account these other factors and make things more equitable. We will look at survival rates of patients.


## Data Source
Our primary data source was from OPTN from July 2023. Much of data used is publicly available from the OPTN web site: [title](http://optn.transplant.hrsa.gov)
Specifically used were individual reports from 1988 to 2021 on kidney transplant patients by age based on transplant year with separate reports on primary diagnosis, blood type, ethnicity. Survival rates with these factors of 1, 3 and 5 years were also obtained.

An additional report on Survival Rates of all organ transplants by year and age group for 1, 3, 5, 10, 15 and 20 year survival rates from 1988 to 2021 was obtained by **special request** in May 2023.

There were some categories of data that we eliminated because it lacked information, such as HLA, KDPI, the type of kidney received (living vs. deceased donor) and wait times of recipients. Also lacking was de-identified, individual patient information. The most granular information available was by age group and transplant year.

### Additional Data
Additional data was obtained here:

- U.S. Population Blood Type Distribution Statistics: [title](https://www.statista.com/statistics/1112664/blood-type-distribution-us/)

- Ethnicity of U.S. (as of July 1, 2022): [title](https://www.census.gov/quickfacts/fact/table/US/RHI725222)
*note that the percentages total 102.5%*

 - Age Groups of U.S. (as of July 1, 2021): [title](https://www.statista.com/statistics/241488/population-of-the-us-by-sex-and-age/)


## Analysis

Looking at the 1, 3, and 5 Year Patient Survival Rates of Patient by Primary Diagnosis:

[title](https://public.tableau.com/app/profile/kathleen.anderson7696/viz/KidneyTransplantPatientSurvival-DiagnosisandEthnicity/Diagnosis)

We can see that patient survival rates for all primary diagnoses for all age groups were:
- Above 95% 1-year post transplant
- Above 91% 3-years post transplant
- Above 85% 5-year post transplant 
Also, while "Congenital, Rare, Familial, and Metabolic Disease" accounted for the highest survival rate for all cohorts, it did not account for the highest count by primary diagnosis. The highest count by primary diagnosis for all cohorts is "Glomerular Disease". Followed by Hypertensive Nephrosclerosis which together account for the majority of all diagnoses except in 5-years post, where the 2nd most common primary diagnosis is "Retransplant/Graft Failure".

Looking at the Patient Survival 1, 3, 5, years post-transplant by Ethnicity:

We can see that the highest percentage of survivors are in the White ethnic group, with Black and then Hispanic/Latino.
![](https://github.com/mvogel3/transplant-survival/blob/kathleen/Images/Survival-Ethnicity.png)
![](Images/Survival-Ethnicity.png)

Compared to:

U.S. General Population Ethnicity Breakdown:
![](https://github.com/mvogel3/transplant-survival/blob/kathleen/Images/Population.png)
![](Images/Population.png)

We can see that the White ethnic group is roughly representative of the general U.S. Population while the Black ethnicity survival group for all years accounts for almost double the total population, which tells us that more transplant recipients and survivors are Black than is representative of the general population.

## Outcomes/Conclusion:
Kidney transplant patient survival tends to be quite good, and they are better the younger the transplant patient.
With the new continous distribution model of deceased donor kidneys, younger patients on the waitlist could potentially receive kidneys sooner, perhaps improving the patient survival rate even further, as they potentially have the most life to live, thus improving long term survival statistics. Time will tell if the continuous distribution model will make this improvement.

For future analysis, areas we would have liked to analyze that may affect survival:
- Waitlist time of transplant survivors
- KDPI - kidney quality
- HLA or level of desensitization of transplant recipients
- More granular data - de-identified patient information
- Type of insurance - health equity issues in public vs. private insurance.  This would be to include Medicare which currently includes people under 65 if they receive Social Security Disability (such as ALS, legally blind) or **End-Stage Renal Failure** (which can lead to need for a kidney transplant). Treatment approved by Medicare will often result in private insurance automatically making the same treatment approval. 

## Acknowledgements
*"This work was supported in part by Health Resources and Services Administration contract HHSH250-2019-00001C. The content is the responsibility of the authors alone and does not necessarily reflect the views or policies of the Department of Health and Human Services, nor does mention of trade names, commercial products, or organizations imply endorsement by the U.S. Government."*
