# # entwine build -c las_to_ept.json
# entwine build -i /media/data4/tjtanaa/LAS_RAW_DATA/Fo_Tan/0.las -o /media/data4/tjtanaa/entwine_dataset/Fo_Tan_6 -b "[834000, 824000, 0, 840000, 830000, 300]"
# entwine build -i /media/data4/tjtanaa/LAS_RAW_DATA/Fo_Tan/1.las -o /media/data4/tjtanaa/entwine_dataset/Fo_Tan_6 
# entwine build -i /media/data4/tjtanaa/LAS_RAW_DATA/Fo_Tan/2.las -o /media/data4/tjtanaa/entwine_dataset/Fo_Tan_6
# entwine build -i /media/data4/tjtanaa/LAS_RAW_DATA/Fo_Tan/3.las -o /media/data4/tjtanaa/entwine_dataset/Fo_Tan_6
# entwine build -i /media/data4/tjtanaa/LAS_RAW_DATA/Fo_Tan/4.las -o /media/data4/tjtanaa/entwine_dataset/Fo_Tan_6
# entwine build -s 1 4 -i /media/data4/tjtanaa/LAS_RAW_DATA/Fo_Tan/0.las -o /media/data4/tjtanaa/entwine_dataset/Fo_Tan_5 -b "[834000, 824000, 0, 840000, 830000, 300]"
# entwine build -s 2 4 -i /media/data4/tjtanaa/LAS_RAW_DATA/Fo_Tan/1.las -o /media/data4/tjtanaa/entwine_dataset/Fo_Tan_5 
# entwine build -s 3 16 -i /media/data4/tjtanaa/LAS_RAW_DATA/Fo_Tan/2.las -o /media/data4/tjtanaa/entwine_dataset/Fo_Tan -b "[0, 0, 0, 1000, 1000, 100]"
# entwine build -s 4 16 -i /media/data4/tjtanaa/LAS_RAW_DATA/Fo_Tan/3.las -o /media/data4/tjtanaa/entwine_dataset/Fo_Tan -b "[0, 0, 0, 1000, 1000, 100]"
# entwine build -s 5 16 -i /media/data4/tjtanaa/LAS_RAW_DATA/Fo_Tan/4.las -o /media/data4/tjtanaa/entwine_dataset/Fo_Tan -b "[0, 0, 0, 1000, 1000, 100]"
# entwine merge /media/data4/tjtanaa/entwine_dataset/Fo_Tan
# EPSG:2326
# -b "[793259, 799130, -10 , 870525 ,  848940, 300]"
# entwine build -i /media/data4/tjtanaa/Processed_CEDD_Data/ground.las -o /media/data4/tjtanaa/entwine_dataset/CEDD_Data --threads 40 -b "[834000, 819000, -10, 841000, 830000, 300]"
# entwine build -i /media/data4/tjtanaa/Processed_CEDD_Data/buildings.las -o /media/data4/tjtanaa/entwine_dataset/CEDD_Data --threads 40
# entwine build -i /media/data4/tjtanaa/Processed_CEDD_Data/trees.las -o /media/data4/tjtanaa/entwine_dataset/CEDD_Data --threads 40
# entwine build -i /media/data4/tjtanaa/LAS_RAW_DATA/Fo_Tan/1.las -o /media/data4/tjtanaa/entwine_dataset/Fo_Tan_6 
# entwine build -i /media/data4/tjtanaa/LAS_RAW_DATA/Fo_Tan/2.las -o /media/data4/tjtanaa/entwine_dataset/Fo_Tan_6
# entwine build -i /media/data4/tjtanaa/LAS_RAW_DATA/Fo_Tan/3.las -o /media/data4/tjtanaa/entwine_dataset/Fo_Tan_6
# entwine build -i /media/data4/tjtanaa/LAS_RAW_DATA/Fo_Tan/4.las -o /media/data4/tjtanaa/entwine_dataset/Fo_Tan_6

# entwine build -i /media/data4/tjtanaa/LAS_RAW_DATA/Fo_Tan/0.las -o /media/data4/tjtanaa/entwine_dataset/Kowloon -b "[793259, 799130, -10 , 870525 ,  848940, 300]" --threads 40
# entwine build -i /media/data4/tjtanaa/LAS_RAW_DATA/Fo_Tan/1.las -o /media/data4/tjtanaa/entwine_dataset/Kowloon --threads 40
# entwine build -i /media/data4/tjtanaa/LAS_RAW_DATA/Fo_Tan/2.las -o /media/data4/tjtanaa/entwine_dataset/Kowloon --threads 40
# entwine build -i /media/data4/tjtanaa/LAS_RAW_DATA/Fo_Tan/3.las -o /media/data4/tjtanaa/entwine_dataset/Kowloon --threads 40
# entwine build -i /media/data4/tjtanaa/LAS_RAW_DATA/Fo_Tan/4.las -o /media/data4/tjtanaa/entwine_dataset/Kowloon --threads 40
# entwine build -i /media/data4/tjtanaa/LAS_RAW_DATA/HZMB/0.las -o /media/data4/tjtanaa/entwine_dataset/Kowloon --threads 40
# entwine build -i /media/data4/tjtanaa/LAS_RAW_DATA/HZMB/1.las -o /media/data4/tjtanaa/entwine_dataset/Kowloon --threads 40
# entwine build -i /media/data4/tjtanaa/LAS_RAW_DATA/Tsuen_Wan/0.las -o /media/data4/tjtanaa/entwine_dataset/Kowloon --threads 40
# entwine build -i /media/data4/tjtanaa/LAS_RAW_DATA/Tsuen_Wan/1.las -o /media/data4/tjtanaa/entwine_dataset/Kowloon --threads 40
# entwine build -i /media/data4/tjtanaa/LAS_RAW_DATA/Tsuen_Wan/2.las -o /media/data4/tjtanaa/entwine_dataset/Kowloon --threads 40
# entwine build -i /media/data4/tjtanaa/LAS_RAW_DATA/Tsuen_Wan/3.las -o /media/data4/tjtanaa/entwine_dataset/Kowloon --threads 40
# entwine build -i /media/data4/tjtanaa/LAS_RAW_DATA/Tsuen_Wan/4.las -o /media/data4/tjtanaa/entwine_dataset/Kowloon --threads 40
# entwine build -i /media/data4/tjtanaa/LAS_RAW_DATA/Tsuen_Wan/5.las -o /media/data4/tjtanaa/entwine_dataset/Kowloon --threads 40
# entwine build -i /media/data4/tjtanaa/LAS_RAW_DATA/Tsuen_Wan/6.las -o /media/data4/tjtanaa/entwine_dataset/Kowloon --threads 40
# entwine build -i /media/data4/tjtanaa/LAS_RAW_DATA/Tsuen_Wan/7.las -o /media/data4/tjtanaa/entwine_dataset/Kowloon --threads 40
# entwine build -i /media/data4/tjtanaa/LAS_RAW_DATA/Tsuen_Wan/8.las -o /media/data4/tjtanaa/entwine_dataset/Kowloon --threads 40
# entwine build -i /media/data4/tjtanaa/LAS_RAW_DATA/Tsuen_Wan/9.las -o /media/data4/tjtanaa/entwine_dataset/Kowloon --threads 40
# entwine build -i /media/data4/tjtanaa/LAS_RAW_DATA/Tsuen_Wan/10.las -o /media/data4/tjtanaa/entwine_dataset/Kowloon --threads 40
# entwine build -i /media/data4/tjtanaa/LAS_RAW_DATA/Tsuen_Wan/11.las -o /media/data4/tjtanaa/entwine_dataset/Kowloon --threads 40
# entwine build -i /media/data4/tjtanaa/LAS_RAW_DATA/Tsuen_Wan/12.las -o /media/data4/tjtanaa/entwine_dataset/Kowloon --threads 40
# entwine build -i /media/data4/tjtanaa/LAS_RAW_DATA/Tsuen_Wan/13.las -o /media/data4/tjtanaa/entwine_dataset/Tsuen_Wan --threads 40


# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/16-YL Point Cloud/YL Point Cloud/20170801/YL_20170801_11344-11043_V01_R023_C_D.las" -o /media/data4/tjtanaa/entwine_dataset/YL_20170801_11344 --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/16-YL Point Cloud/YL Point Cloud/20180709/YL_20180709_11925-11925_V01_R001_C_D.las" -o /media/data4/tjtanaa/entwine_dataset/YL_20180709_11925 --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/16-YL Point Cloud/YL Point Cloud/YL_20170801_11344-11043_V01_R023_C_D - Cloud_segmented.las" -o /media/data4/tjtanaa/entwine_dataset/YL_20170801_11344_segmented --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/16-YL Point Cloud/YL Point Cloud/YL_20180709_11925-11925_V01_R001_C_D - Cloud_segmented.las" -o /media/data4/tjtanaa/entwine_dataset/YL_20180709_11925_segmented --threads 40

# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_A_SA_0.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40 -b "[793259, 799130, -10 , 870525 ,  848940, 300]"
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_A_SA_1.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_A_SA_2.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_A_SA_3.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_A_SA_4.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40

# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_B_SA_0.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_B_SA_1.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_B_SA_2.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_B_SA_3.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_B_SA_4.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_B_SA_5.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40

# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_C_SA_0.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_C_SA_1.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_C_SA_2.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40


# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_D_SA_0.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_D_SA_1.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_D_SA_2.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_D_SA_3.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_D_SA_4.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_D_SA_5.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_D_SA_6.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_D_SA_7.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_D_SA_8.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_D_SA_9.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_D_SA_10.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_D_SA_11.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_D_SA_12.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_D_SA_13.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40


# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_E_SA_0.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_E_SA_1.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_E_SA_2.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_E_SA_3.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_E_SA_4.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_E_SA_5.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_E_SA_6.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_E_SA_7.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_E_SA_8.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_E_SA_9.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_E_SA_10.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40


# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_F_SA_0.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_F_SA_1.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_F_SA_2.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_F_SA_3.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_F_SA_4.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_F_SA_5.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_F_SA_6.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_F_SA_7.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_F_SA_8.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_F_SA_9.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_F_SA_10.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_F_SA_11.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_F_SA_12.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_F_SA_13.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40


# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_G_SA_0.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_G_SA_1.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_G_SA_2.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_G_SA_3.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_G_SA_4.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_G_SA_5.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_G_SA_6.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/20_HFE_BMMS(Leica)/Walk_G_SA_7.las" -o /media/data4/tjtanaa/entwine_dataset/HFE_BMMS --threads 40


# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/6_airborne LiDAR/6_airborne LiDAR/e839n820_ALL.las" -o /media/data4/tjtanaa/entwine_dataset/e839n820_ALL --threads 40

# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/CEDD Airborne LIDAR 2019/CEDD Airborne LIDAR 2019/11NE12B(e839n821,e840n821).las" -o /media/data4/tjtanaa/entwine_dataset/CEDD_2019 --threads 40 -b "[793259, 799130, -10 , 870525 ,  848940, 300]"
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/CEDD Airborne LIDAR 2019/CEDD Airborne LIDAR 2019/11NE7D(e839n821,e840n822).las" -o /media/data4/tjtanaa/entwine_dataset/CEDD_2019 --threads 40

entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/CEDD Airborne LIDAR 2019/CEDD Airborne LIDAR 2019/11NE12B(e839n821,e840n821)-segment1-diff.bin" -o /media/data4/tjtanaa/entwine_dataset/CEDD_2019_11NE12B_diff --threads 40
# entwine build -i "/media/data4/tjtanaa/LandsD_Data/LandsD_Data/CEDD Airborne LIDAR 2019/CEDD Airborne LIDAR 2019/11NE12B(e839n821,e840n821)-segment1-diff.bin" -o /media/data4/tjtanaa/entwine_dataset/CEDD_2019_11NE12B_diff --threads 40