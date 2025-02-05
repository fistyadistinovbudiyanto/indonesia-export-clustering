# Pemetaan Provinsi di Indonesia Berdasarkan Pola Komoditas Ekspor Menggunakan Algoritma Clustering

## Deskripsi
Proyek ini bertujuan untuk melakukan pemetaan provinsi di Indonesia berdasarkan pola komoditas ekspor menggunakan berbagai metode clustering. Data yang digunakan merupakan nilai komoditas ekspor Indonesia pada tahun 2022 berdasarkan asal provinsi. Dataset mencakup 34 provinsi dan 4 komoditas ekspor: Migas, Industri Pengolahan, Pertanian, dan Pertambangan.

Metode clustering yang digunakan dalam analisis ini antara lain:  
- K-Median  
- K-Medoids  
- Density-Based Spatial Clustering of Applications with Noise (DBSCAN)  
- Gaussian Mixture Models  
- Fuzzy C Means  
- Spectral  
- Agglomerative  
- Optics  

## Variabel Penelitian
Data yang digunakan terdiri dari komoditas-komoditas berikut:  
1. **Komoditas Migas**  
2. **Komoditas Industri Pengolahan**
3. **Komoditas Pertanian** 
4. **Komoditas Pertambangan**
   
## Metode Clustering
Dalam analisis ini, dilakukan clustering untuk mengidentifikasi pola ekspor serupa antar provinsi di Indonesia. Beberapa metode clustering yang digunakan antara lain:  
- **K-Median**
- **K-Medoids**
- **DBSCAN**
- **Gaussian Mixture Models**
- **Fuzzy C Means**
- **Spectral**
- **Agglomerative**
- **Optics**

### Evaluasi Model
Untuk mengevaluasi performa metode clustering, digunakan beberapa metrik:  
- **Silhouette Score**: Mengukur seberapa baik setiap objek dikelompokkan.  
- **Davies-Bouldin Index**: Mengukur kebersihan cluster, dengan nilai yang lebih rendah menunjukkan cluster yang lebih baik.  
- **Calinski-Harabasz Index**: Menilai konsistensi internal cluster, dengan nilai lebih tinggi menunjukkan kualitas clustering yang lebih baik.

## Hasil
Dari analisis clustering menggunakan metode **Gaussian Mixture Models**, didapatkan 4 cluster dengan karakteristik sebagai berikut:
- **Cluster 0**: Provinsi dengan nilai ekspor migas sangat kecil dan lebih merata di sektor lain, namun lebih rendah dibandingkan dengan cluster lainnya.
- **Cluster 1**: Provinsi dengan ekspor tinggi di sektor industri pengolahan.
- **Cluster 2**: Provinsi dengan ekspor migas sangat tinggi.
- **Cluster 3**: Provinsi yang fokus pada sektor pertambangan.

## Tujuan Proyek
Tujuan dari proyek ini adalah untuk memberikan wawasan yang lebih mendalam mengenai pola komoditas ekspor di Indonesia, serta membantu dalam merumuskan strategi pemasaran dan distribusi berdasarkan hasil clustering.

