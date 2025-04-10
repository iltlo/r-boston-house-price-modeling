# 🏠 Boston Housing Price Modeling

This project explores the [Boston Housing dataset]((https://www.kaggle.com/datasets/fedesoriano/the-boston-houseprice-data)) using both **descriptive** and **predictive analytics**, with a focus on dimensionality reduction, clustering, and regression modeling.

## 🔍 Part 1: Descriptive Analytics

### Goals
- Discover hidden patterns
- Reduce dimensionality
- Understand housing/area characteristics

### Methods
- **Clustering** (K-means, Hierarchical): Group similar towns
- **PCA**: Reduce dimensions, detect multicollinearity, visualize structure

---

## 🔮 Part 2: Predictive Analytics

### Model 1: Regression on Principal Components
- Linear regression using PCA scores
- CART (tree-based) model for non-linearity
- Evaluate with R², RMSE, MAE, F-tests, T-tests, VIF

### Model 2: Regression on Raw Features
- Multiple linear regression with stepwise selection
- Multicollinearity checks (VIF)
- Compare performance with PCA-based models

---

## 📊 Part 3: Model Comparison

### Evaluation Criteria
- Predictive accuracy (R², RMSE, MAE)
- Interpretability (feature influence)
- Robustness (noise/multicollinearity)

### Key Questions
- Which features influence Boston housing prices the most?
- Are PCA-based models more effective?
- Do statistical results support model conclusions?