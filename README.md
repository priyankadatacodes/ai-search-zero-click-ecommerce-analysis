# **AI Search & Zero-Click Impact on E-commerce Performance**

---

## **Executive Summary**

This project analyzes how **AI-powered search** and **zero-click experiences** impact **conversion rate, revenue, and funnel performance** in an e-commerce business.

The analysis shows that while **AI Search drives higher and more consistent revenue**, a noticeable portion of users exit through **zero-click behavior**, never entering the purchase funnel.  
The largest revenue leakage occurs between **Click → Add-to-Cart**, highlighting a key optimization opportunity.

The findings help businesses improve revenue **without increasing acquisition spend** by fixing funnel inefficiencies and guiding users toward product discovery.

---

## **Why I Built This Project**

AI Search and zero-click experiences are now common across e-commerce platforms.  
However, many teams still struggle to answer practical questions such as:

- Does AI Search actually improve revenue?
- How much value is lost due to zero-click behavior?
- Where exactly does the funnel break?

I built this project to **quantify the real business impact** of AI Search and Zero-Click behavior using data, rather than assumptions, and to approach the problem from a **decision-making perspective**.

---

## **Business Context**

Modern e-commerce platforms rely on:
- **AI-powered search results**
- **AI-generated answers**
- **Zero-click experiences**

While these features improve speed and convenience, they can also:
- Reduce product discovery
- Shorten the shopping journey
- Create silent revenue leakage

The core business question is whether **AI Search is a growth lever** or whether **Zero-Click behavior is hurting monetization**.

---

## **Problem Statement**

Analyze **session-level e-commerce data** to measure the impact of **AI Search and Zero-Click behavior** on **conversion rate, revenue, and funnel performance**, and identify improvement opportunities **without increasing traffic acquisition costs**.

---

## **Hypotheses**

Before starting the analysis, the following hypotheses were framed:

- **H1:** AI Search sessions convert better than Classic Search sessions  
- **H2:** A meaningful portion of sessions end as Zero-Click, limiting funnel depth  
- **H3:** The largest revenue drop occurs before users reach Add-to-Cart  
- **H4:** Zero-Click behavior negatively impacts product discovery and revenue  

These hypotheses guided the analysis instead of exploring the data blindly.

---

## **Dataset Overview**

- **Data Type:** Session-level e-commerce data  
- **Granularity:** One row per user session  

Each session includes:
- **Search type** (AI Search, Classic Search, Zero-Click)
- **Funnel progression** (Click → Add-to-Cart → Purchase)
- **Revenue outcome**
- **Device, category, and region**

---

## **Tools Used**

- **SQL**
  - Funnel analysis  
  - Conversion and revenue calculations  
  - Segment-level comparisons  

- **Python (Jupyter Notebook)**
  - Data cleaning and validation  
  - KPI cross-checks  
  - Exploratory data analysis  

- **Tableau**
  - KPI dashboards  
  - Funnel visualizations  
  - Business storytelling  

---

## **Analysis Approach**

The analysis followed a clear, repeatable workflow:

1. **Data cleaning and validation** using Python  
2. Load cleaned data into **PostgreSQL**  
3. **SQL analysis** for funnels, conversion, and revenue  
4. **Python validation** of SQL results  
5. **Tableau dashboard** creation for stakeholders  
6. Translate findings into **business recommendations**

---

## **Analysis Breakdown**

### **SQL Analysis**
- Calculated **conversion rates** by search type  
- Identified **funnel drop-offs** (Click → Add-to-Cart → Purchase)  
- Compared **AI Search, Classic Search, and Zero-Click** sessions  
- Analyzed performance by **device, category, and region**

### **Python Analysis**
- Validated key **KPIs** derived from SQL  
- Checked trends and distributions  
- Ensured metric consistency before visualization

### **Tableau Dashboard**
- Tracks **core business KPIs**
- Highlights **funnel leakage points**
- Compares **AI Search vs Zero-Click behavior** in a stakeholder-friendly view

---

## **Key KPIs Tracked**

| **KPI** | **Description** |
|------|---------------|
| **Sessions** | Total user sessions |
| **Orders** | Completed purchases |
| **Conversion Rate** | Orders / Sessions |
| **Revenue** | Total sales value |
| **Add-to-Cart Rate** | Add-to-Cart / Sessions |
| **Zero-Click %** | Zero-Click Sessions / Total Sessions |

---

## **Key Insights**

- Overall conversion rate is **~10%**, indicating strong user intent  
- **~18% of sessions are Zero-Click**, where users never enter the funnel  
- The biggest revenue drop occurs between **Click → Add-to-Cart**  
- **AI Search generates higher and more consistent revenue** than Classic Search  
- Zero-Click behavior limits **product discovery and monetization**  
- Mobile and Desktop show similar conversion rates, but **mobile drives higher volume**  
- Category and region-level performance varies, creating personalization opportunities  

---

## **Business Impact**

- Improving the **Click → Add-to-Cart** stage can unlock significant revenue  
- Reducing Zero-Click dead ends increases **funnel depth and engagement**  
- **AI Search acts as a revenue driver** when it pushes users into exploration  
- Revenue growth is possible **without increasing marketing spend**

---

## **Recommendations**

### **Short-Term**
- Improve product page clarity and trust signals  
- Reduce friction in **Add-to-Cart and checkout**  
- Add stronger **calls-to-action** in AI and Zero-Click experiences  

### **Long-Term**
- Redesign Zero-Click experiences to encourage discovery  
- Optimize AI Search behavior by **category**  
- Personalize experiences by **region and device**  
- Continuously test and iterate on search and funnel design  

---

## **Final Takeaway**

AI Search improves revenue when it actively guides users into the shopping funnel.  
However, **Zero-Click behavior and pre–Add-to-Cart drop-offs create measurable revenue leakage**.

Focusing on **funnel efficiency and AI-guided discovery** enables sustainable growth **without increasing acquisition costs**.

---

## **Author**

**Priyanka Lakra**  
**Data Analyst | Business-Focused Analytics**
