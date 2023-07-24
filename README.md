<b>Data Cleaning</b><br>
Initially, we explored data from the Scientific Registry of Transplant Recipients, each pulling a different organ - Liver, Heart, Lungs, Kidney, and Pancreas (one for each team member). This included over 20 years of data for each organ, as well as hundreds of rows and columns per data sheet. 
Each team member selected an organ to clean and concatenate the data. Yet, the scope of the initial project was deemed still too broad. After this we decided as a team to focus only on kidney transplant data.
<br><br>


<b>Interactive Map</b> <br>
Utilizing the concatenated kidney data, I determined the top 20 hospitals and top 20 children’s hospitals who performed the most kidney transplants over a 20 year time span of 2012-2022. This information is significant because the proximity of a patient to a hospital is factored into their position on the waitlist. Then, I linked each of these hospital locations to a latitude and longitude. Using Python, Pandas, Folium, HTML and CSS, I created an interactive map populating the top 20 hospitals and children’s hospitals in the United States, including a pop up which indicated the name of the hospital and the total number of kidney transplants from 2012-2022. 

<img width="762" alt="Screenshot 2023-07-24 at 3 11 39 PM" src="https://github.com/mvogel3/transplant-survival/assets/123783693/b2915dd9-d3f4-42aa-8463-10e5d2cf293b">

<br><br>



<b>Resources and Acknowledgements</b><br>
I used the following resources to help complete this project:
* Python
* Pandas
* Folium
* Jupyter Notebook
* ChatGPT
* GitHub
* Scientific Registry of Transplant Recipients
* Organ Procurement and Transplantation Network
