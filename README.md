# 🏠 Boston Housing Price Modeling

This project explores the [Boston Housing dataset](https://www.kaggle.com/datasets/fedesoriano/the-boston-houseprice-data) using both descriptive and predictive analytics, focusing on dimensionality reduction, clustering, and regression modeling.

## 📁 Project Structure
```
.
├── data/                      # Raw and processed datasets
├── descriptive_analysis/      # PCA and clustering analysis
├── predictive_analysis/       # Regression and CART models
├── visualization/             # Data visualization code
└── output/                    # Generated figures and results
```

## 🔧 Analysis Components

### 1. Data Visualization
- Full visualization of feature relationships
- Histogram and scatter plot analysis
- Located in: `visualization/full_visualization.Rmd`

### 2. Descriptive Analytics
Located in `descriptive_analysis/`:
- **PCA Analysis** (`pca.Rmd`)
  - Dimension reduction
  - Biplot visualization
  - Scree plot and cumulative variance explained
- **Clustering** (`clustering.Rmd`)
  - K-means clustering
  - Cluster interpretation and visualization

### 3. Predictive Analytics
Located in `predictive_analysis/`:
- **Linear Regression Models**
  - PCA-based (`linear_reg-pca.Rmd`)
  - Raw variables (`linear_reg-raw_var.Rmd`)
- **CART Models**
  - Basic CART (`cart.Rmd`)
  - Enhanced CART (`cart_new.Rmd`)

## 📊 Model Performance

| Model	| Adjusted R²	| Out of sample R² |
|------------------|-----------------|------------------|
| Linear Regression (PCA)	| 0.66	| 0.797 |
| CART	| N/A	| 0.506 |
| Linear Regression (Raw)	| 0.697	| 0.757 |

## 📈 Key Outputs
Results are stored in `output/`:
- PCA visualizations and analysis
- CART model results
- Linear regression analysis
- Data visualization plots
