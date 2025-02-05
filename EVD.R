#Loading the required library
library(ggplot2) 
library(forecast)
library(tseries)
library(readxl)

#Importing the data
# Membaca data
dataevd<-read_xlsx("D:/a semester 4/data mining/project uas/data clustering 2022.xlsx")
dataevd

# Fungsi untuk menghasilkan warna pastel
pastel.colors <- c("#FBB4AE", "#B3CDE3", "#CCEBC5", "#DECBE4", "#FED9A6", 
                   "#FFFFCC", "#E5D8BD", "#FDDAEC", "#F2F2F2", "#B3E2CD", 
                   "#FDDBC7", "#CBD5E8", "#F4CAE4", "#E6F5C9", "#FFF2AE", 
                   "#F1E2CC", "#CCCCCC", "#FFDDCC", "#DDAADD", "#FFCCFF", 
                   "#BEEEEE", "#FF6347", "#A5DEE4", "#6495ED", "#FFF8DC", 
                   "#008080", "#FFDAB9", "#CD5C5C", "#FFA07A", "#20B2AA", 
                   "#87CEEB", "#6A5ACD", "#F08080", "#ADD8E6")

########### MIGAS ###########
# Urutkan data dari terbesar ke terkecil
dataevd <- dataevd[order(-dataevd$Migas), ]

# Membuat barplot menggunakan ggplot2
ggplot(dataevd, aes(x = reorder(Provinsi, -Migas), y = Migas)) +
  geom_bar(stat = "identity", fill = pastel.colors[1:length(dataevd$Provinsi)]) +
  labs(title = "Komoditas Migas per Provinsi di Indonesia",
       x = "Provinsi",
       y = "Komoditas Migas") +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 90, hjust = 1),
        plot.title = element_text(hjust = 0.5)) 

########### Pertanian ###########
# Urutkan data dari terbesar ke terkecil
dataevd <- dataevd[order(-dataevd$Pertanian), ]

# Membuat barplot menggunakan ggplot2 dengan warna pastel
ggplot(dataevd, aes(x = reorder(Provinsi, -Pertanian), y = Pertanian)) +
  geom_bar(stat = "identity", fill = pastel.colors[1:length(dataevd$Provinsi)]) +
  labs(title = "Komoditas Pertanian per Provinsi di Indonesia",
       x = "Provinsi",
       y = "Komoditas Pertanian") +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 90, hjust = 1),
        plot.title = element_text(hjust = 0.5)) 

########### Pertambangan ###########
# Urutkan data dari terbesar ke terkecil
dataevd <- dataevd[order(-dataevd$Pertambangan), ]

## Membuat barplot menggunakan ggplot2
ggplot(dataevd, aes(x = reorder(Provinsi, -Pertambangan), y = Pertambangan)) +
  geom_bar(stat = "identity", fill = pastel.colors[1:length(dataevd$Provinsi)]) +
  labs(title = "Komoditas Pertambangan per Provinsi di Indonesia",
       x = "Provinsi",
       y = "Komoditas Pertambangan") +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 90, hjust = 1),
        plot.title = element_text(hjust = 0.5)) 

########### Industri Pengolahan ###########
# Urutkan data dari terbesar ke terkecil
dataevd <- dataevd[order(-dataevd$`Industri Pengolahan`), ]

## Membuat barplot menggunakan ggplot2
ggplot(dataevd, aes(x = reorder(Provinsi, -`Industri Pengolahan`), y = `Industri Pengolahan`)) +
  geom_bar(stat = "identity", fill = pastel.colors[1:length(dataevd$Provinsi)]) +
  labs(title = "Komoditas Industri Pengolahan per Provinsi di Indonesia",
       x = "Provinsi",
       y = "Komoditas Industri pengolahan") +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 90, hjust = 1),
        plot.title = element_text(hjust = 0.5)) 
