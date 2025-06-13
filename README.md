# 🩺 AI-Powered Clinical Decision Support System (CDSS) Using RAG  
**FTL_Ethiopia_ML2 | Group 1**

---

## 👥 Group Members
- **Beza Mesfin Mekuria**  
- **Nahom Temesgen Nadew**  
- **Natneal Amsalu**  
- **Samuel Gashu Getahun**

---

## 📌 Project Overview

This project introduces an **AI-powered Clinical Decision Support System (CDSS)** that uses **Retrieval-Augmented Generation (RAG)** to help healthcare professionals make accurate, evidence-based decisions.

By integrating medical textbooks, this system aims to:
- ✅ Enhance clinical decision-making  
- ✅ Reduce misdiagnoses  
- ✅ Improve patient outcomes  

---

## 🎯 Goals and Objectives

- ✅ Retrieve relevant medical information from textbooks  
- ✅ Generate reliable, context-aware clinical recommendations  
- ✅ Minimize diagnostic errors and improve treatment accuracy  

---

## 🛠️ Tech Stack

- **Python**
- **LangChain**
- **Gemini**
- **Pinecone**
- **Streamlit**

---

## 🚀 How to Run

### 🔁 Step 1 – Clone the Repository
```bash
git clone https://github.com/your-repo-url
cd your-repo-directory
```
## Step 2 – Create & Activate Conda Environment
```bash
conda create -n cdssrag python=3.10 -y
conda activate cdssrag
```
## 📦 Step 3 – Install Requirements
```bash
pip install -r requirements.txt
```
## 🔐 Step 4 – Configure Environment Variables
```ini
PINECONE_API_KEY = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
OPENAI_API_KEY = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
```
## 🧠 Step 5 – Generate Embeddings and Run the App
```bash
# Store embeddings to Pinecone
python store_index.py
```

```bash
# Finally run the following command
streamlit run app.py
```
open your browser and navigate to:
```bash
http://localhost:8501

```
![My cool GIF](https://github.com/edasaruhan/FTL_Ethiopia_ML2_Gr1/blob/main/docs/RAG.gif)
