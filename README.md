Project description and data preparation
The pandemic has shown that human life and the safety of our family are important in this world. In this regard, we have all witnessed how our medicines and technologies can save and control our lives. Already used to distance learning and work. Everyone knows that there are currently many useful application sites where you can place orders in a few minutes and learn information about food, clothing and technology. Currently in there are practically no websites and applications in our country that everyone can find out information about medicines. Thus, we offer a website based on many drugs, which will use html, css and database to search for drugs and medical devices in our country.
•	Key Terms: Health, Database

• Introduction
Our project helps people search for and find the drugs they need.
It is a user-friendly and helpful website. It is important for the project to have available data, so we decided to take the existing data from the site. There will be useful functions that will be convenient and easy for users to use. In the future, with such an idea, such a project can be improved, made large-scale and accessible to all citizens.

•	Objective: To develop a website that will help residents find
the necessary medicines, medical devices, find out the latest country news and the ability to add new useful information.

 
Project Use-Case diagram and questions over the data

General questions:
1)What are your goals and objectives?
2)How is this project useful?
3)Will you be creating any products?
4)What is the biggest benefit from the project?
5)What are the most important areas we should always focus on?
6)Will it be easy and accessible to users?
7)What are the main results of this project?
8)How can a project develop over time?
9)What risks need to be managed?
10)Do you need special systems or equipment?

• 7 questions like queries 
12)Find the brand name of the product in the dosage form, and the route that lists the new drugs (NDA or innovator) is "N".
13)Find the minimum number assigned by the FDA to the application from CAPSULE. Type the trade name.
14)Find the type of approval for a new drug application INJECTABLE CAPSULES. Print the trade name and therapeutic equivalence rating.
15)Find the Approval Type of the New Medication Application CAPSULES from SOLUTION. Print the trade name and therapeutic equivalence rating.
16)Find the brand name of a solution capsule that has an application number less than 65,000 according to the FDA assigned number.
17)Find the capsule applicant from the solution that the FDA has assigned a claim number less than 40400.
18)Find the middle number assigned by the FDA to the application for all capsules in the TEVA applicant.

• List the functionalities and features of the project (as the number of the questions in English) that will answer the
questions by interacting with the data in the project database.
What types of drugs can be found on the site?
Will there be information on the effectiveness of the drugs?
Does the legal status of approved drugs matter?
Do all drugs have a generic therapeutic equivalence rating to innovative prescription drugs?
What does “reference standard” mean?
The project is not only about medicines?

 url link to the dataset: https://www.fda.gov/drugs/drug-approvals-and-databases/orange-book-data-files
 
 ingredient -
The active ingredient(s) for the product. Multiple ingredients are in alphabetical order, separated by a semicolon.

df_route -
The product dosage form and route separated by a semi-colon. The format is not all uppercase.

trade_name -
The trade name of the product as shown on the labeling.

applicant -
The firm name holding legal responsibility for the new drug application. The firm name is condensed to a maximum twenty character unique string.

Strength -
The potency of the active ingredient. May repeat for multiple part products.

appl_type -
The type of new drug application approval. New Drug Applications (NDA or innovator) are ”N”. Abbreviated New Drug Applications (ANDA or generic) are “A”.

appl_no -
The FDA assigned number to the application. Format is nnnnnn.

product_no -
The FDA assigned number to identify the application products. Each strength is a separate product. May repeat for multiple part products. Format is nnn.

te_code -
The TE Code indicates the therapeutic equivalence rating of generic to innovator Rx products.

approval_date -
The date the product was approved as stated in the FDA approval letter to the applicant. The format is Mmm dd, yyyy. Products approved prior to the January 1, 1982 contain the phrase: "Approved prior to Jan 1, 1982".

rld -
The RLD is a drug product approved under section 505(c) of the FD&C Act for which FDA has made a finding of safety and effectiveness. In the electronic Orange Book, an RLD is identified by “RLD” in the RLD column.

rs -
A “reference standard” is the drug product selected by FDA that an applicant seeking approval of an ANDA must use in conducting an in vivo bioequivalence study required for approval of an ANDA. A reference standard is identified by “RS”.

type - 
The group or category of approved drugs. Format is RX, OTC, DISCN.

applicant_full_name - 
The full name of the firm holding legal responsibility for the new drug application.
