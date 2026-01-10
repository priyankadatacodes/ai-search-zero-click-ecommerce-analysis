# **AI Search & Zero-Click Impact on E-commerce Performance**

This project analyzes how AI-powered search and zero-click experiences affect conversion, revenue, and funnel performance in an e-commerce business.  
The focus is on understanding where business value is created and where revenue is lost, not just on tools.

---

## **Why I Built This Project**

AI Search and zero-click experiences are becoming standard in modern e-commerce platforms.  
Many teams still do not clearly know whether AI Search improves revenue, how much impact zero-click behavior has, and where users drop in the funnel.  
This project quantifies that impact using data and answers these questions from a business decision-making point of view.

---

## **Business Context**

E-commerce platforms increasingly rely on AI-powered search results, AI-generated answers, and zero-click experiences.  
These features improve speed and convenience but can also reduce product discovery, shorten the shopping journey, and create silent revenue leakage.  
The core question is whether AI Search is a growth lever or if zero-click behavior is hurting monetization.

---

## **Problem Statement**

Analyze session-level e-commerce data to measure the impact of AI Search and zero-click behavior on conversion rate, revenue, and funnel performance, and identify improvement opportunities without increasing traffic acquisition costs.

---

## **Hypotheses**

- AI Search sessions convert better than Classic Search sessions.  
- A meaningful portion of sessions end as zero-click, limiting funnel depth.  
- The largest revenue drop happens before users reach Add-to-Cart.  
- Zero-click behavior negatively impacts product discovery and revenue.  

These hypotheses guide the analysis instead of exploring the data blindly.

---

## **Dataset Overview**

- **Data Type:** Session-level e-commerce data  
- **Granularity:** One row per user session  

Each session includes:  
- Search type (AI Search, Classic Search, Zero-Click)  
- Funnel progression (Click → Add-to-Cart → Purchase)  
- Revenue outcome  
- Device, category, and region information  

---

## **Tools Used**

- **SQL**  
  - Funnel analysis  
  - Conversion and revenue calculations  
  - Segment-level comparisons  

- **Python (Jupyter Notebook)**  
  - Data cleaning and validation  
  - KPI cross-checks  
  - Exploratory analysis  

- **Tableau**  
  - KPI dashboards  
  - Funnel visualizations  
  - Business storytelling  

---

## **Analysis Approach**

The analysis follows a clear, repeatable workflow:  

1. Data cleaning and validation in Python.  
2. Load cleaned data into PostgreSQL.  
3. SQL-based analysis for funnels, conversion, and revenue.  
4. Python checks to validate SQL outputs.  
5. Tableau dashboard creation for stakeholder-ready insights.  
6. Translate findings into business recommendations.

---

## **Analysis Breakdown**

### **SQL Analysis**

- Calculated conversion rates by search type.  
- Identified funnel drop-offs (Click → Add-to-Cart → Purchase).  
- Compared AI Search, Classic Search, and Zero-Click sessions.  
- Analyzed performance by device, category, and region.  

### **Python Analysis**

- Validated key KPIs derived from SQL.  
- Checked trends and distributions.  
- Ensured numbers are consistent before visualization.  

### **Tableau Dashboard**

- Tracks core business KPIs.  
- Highlights funnel leakage points.  
- Compares AI Search vs Zero-Click behavior in a stakeholder-friendly view.

---

## **Key KPIs Tracked**

| **KPI**          | **Description**                      |
|------------------|--------------------------------------|
| Sessions         | Total user sessions                  |
| Orders           | Completed purchases                  |
| Conversion Rate  | Orders / Sessions                    |
| Revenue          | Total sales value                    |
| Add-to-Cart Rate | Add-to-Cart / Sessions               |
| Zero-Click %     | Zero-Click Sessions / Total Sessions |

---

## **Key Insights**

- Overall conversion rate is around 10%, showing strong user intent.  
- About 18% of sessions are zero-click, where users never enter the shopping funnel.  
- The biggest revenue drop happens between Click and Add-to-Cart.  
- AI Search sessions generate higher and more consistent revenue than Classic Search.  
- Zero-click behavior limits product discovery and monetization.  
- Mobile and desktop have similar conversion rates, but mobile brings more volume.  
- Category- and region-level performance varies, creating room for personalization.

---

## **Business Impact**

- Improving the Click → Add-to-Cart stage can unlock significant revenue.  
- Reducing zero-click dead ends increases funnel depth and engagement.  
- AI Search acts as a revenue driver when it pushes users into the product journey.  
- Revenue can grow without increasing marketing spend by fixing funnel efficiency.

---

## **Recommendations**

### **Short-Term**

- Improve product page clarity and trust signals.  
- Reduce friction in Add-to-Cart and checkout steps.  
- Add stronger calls-to-action in AI and zero-click experiences.  

### **Long-Term**

- Redesign zero-click experiences to promote product discovery.  
- Optimize AI Search behavior by category.  
- Personalize experiences by region and device.  
- Continuously test and iterate on search and funnel designs.

---

## **Final Takeaway**

AI Search improves revenue when it actively pushes users into the shopping funnel.  
Zero-click behavior and drop-offs before Add-to-Cart create measurable revenue leakage.  
Focusing on funnel efficiency and AI-guided discovery enables sustainable growth without increasing acquisition costs.

---

## **Author**

**Priyanka Lakra**  
Data Analyst \| Business-Focused Analytics
