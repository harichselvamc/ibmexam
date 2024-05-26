import numpy as np
from sklearn.cluster import KMeans
import matplotlib.pyplot as plt

# Generate more example data
X = np.random.rand(100, 2) * 10  # 100 points in 2D space

# Set the number of clusters
kmeans = KMeans(n_clusters=3, random_state=0).fit(X)

# Print cluster centers
print("Cluster centers:\n", kmeans.cluster_centers_)

# Predict the cluster for each data point
labels = kmeans.predict(X)
print("Labels:", labels)

# Plot the data points and cluster centers
plt.scatter(X[:, 0], X[:, 1], c=labels, cmap='viridis')
plt.scatter(kmeans.cluster_centers_[:, 0], kmeans.cluster_centers_[:, 1], s=300, c='red', marker='X')
plt.title("K-Means Clustering")
plt.xlabel("Feature 1")
plt.ylabel("Feature 2")
plt.show()
