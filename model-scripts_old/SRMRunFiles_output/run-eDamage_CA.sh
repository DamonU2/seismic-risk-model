#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# AB4810-20
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_AB4810-20.ini &> output/AB/eD_AB4810-20_b0.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/eD_AB4810-20_report_b0.csv
oq export realizations -1 -e csv -d output/AB/
mv output/AB/realizations*.csv output/AB/eD_AB4810-20_rlz.csv
oq export damages-stats -1 -e csv -d output/AB/
mv output/AB/avg_damages-mean*.csv output/AB/eD_AB4810-20_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_AB4810-20.ini &> output/AB/eD_AB4810-20_r1.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/eD_AB4810-20_report_r1.csv
oq export damages-stats -1 -e csv -d output/AB/
mv output/AB/avg_damages-mean*.csv output/AB/eD_AB4810-20_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# AB4830
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_AB4830.ini &> output/AB/eD_AB4830_b0.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/eD_AB4830_report_b0.csv
oq export realizations -1 -e csv -d output/AB/
mv output/AB/realizations*.csv output/AB/eD_AB4830_rlz.csv
oq export damages-stats -1 -e csv -d output/AB/
mv output/AB/avg_damages-mean*.csv output/AB/eD_AB4830_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_AB4830.ini &> output/AB/eD_AB4830_r1.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/eD_AB4830_report_r1.csv
oq export damages-stats -1 -e csv -d output/AB/
mv output/AB/avg_damages-mean*.csv output/AB/eD_AB4830_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# AB4840-50
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_AB4840-50.ini &> output/AB/eD_AB4840-50_b0.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/eD_AB4840-50_report_b0.csv
oq export realizations -1 -e csv -d output/AB/
mv output/AB/realizations*.csv output/AB/eD_AB4840-50_rlz.csv
oq export damages-stats -1 -e csv -d output/AB/
mv output/AB/avg_damages-mean*.csv output/AB/eD_AB4840-50_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_AB4840-50.ini &> output/AB/eD_AB4840-50_r1.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/eD_AB4840-50_report_r1.csv
oq export damages-stats -1 -e csv -d output/AB/
mv output/AB/avg_damages-mean*.csv output/AB/eD_AB4840-50_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# AB4860
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_AB4860.ini &> output/AB/eD_AB4860_b0.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/eD_AB4860_report_b0.csv
oq export realizations -1 -e csv -d output/AB/
mv output/AB/realizations*.csv output/AB/eD_AB4860_rlz.csv
oq export damages-stats -1 -e csv -d output/AB/
mv output/AB/avg_damages-mean*.csv output/AB/eD_AB4860_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_AB4860.ini &> output/AB/eD_AB4860_r1.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/eD_AB4860_report_r1.csv
oq export damages-stats -1 -e csv -d output/AB/
mv output/AB/avg_damages-mean*.csv output/AB/eD_AB4860_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# AB4870-80
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_AB4870-80.ini &> output/AB/eD_AB4870-80_b0.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/eD_AB4870-80_report_b0.csv
oq export realizations -1 -e csv -d output/AB/
mv output/AB/realizations*.csv output/AB/eD_AB4870-80_rlz.csv
oq export damages-stats -1 -e csv -d output/AB/
mv output/AB/avg_damages-mean*.csv output/AB/eD_AB4870-80_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_AB4870-80.ini &> output/AB/eD_AB4870-80_r1.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/eD_AB4870-80_report_r1.csv
oq export damages-stats -1 -e csv -d output/AB/
mv output/AB/avg_damages-mean*.csv output/AB/eD_AB4870-80_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# BC5910
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_BC5910.ini &> output/BC/eD_BC5910_b0.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/eD_BC5910_report_b0.csv
oq export realizations -1 -e csv -d output/BC/
mv output/BC/realizations*.csv output/BC/eD_BC5910_rlz.csv
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5910_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_BC5910.ini &> output/BC/eD_BC5910_r1.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/eD_BC5910_report_r1.csv
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5910_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# BC5920A
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_BC5920A.ini &> output/BC/eD_BC5920A_b0.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/eD_BC5920A_report_b0.csv
oq export realizations -1 -e csv -d output/BC/
mv output/BC/realizations*.csv output/BC/eD_BC5920A_rlz.csv
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5920A_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_BC5920A.ini &> output/BC/eD_BC5920A_r1.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/eD_BC5920A_report_r1.csv
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5920A_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# BC5920A1
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_BC5920A1.ini &> output/BC/eD_BC5920A1_b0.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/eD_BC5920A1_report_b0.csv
oq export realizations -1 -e csv -d output/BC/
mv output/BC/realizations*.csv output/BC/eD_BC5920A1_rlz.csv
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5920A1_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_BC5920A1.ini &> output/BC/eD_BC5920A1_r1.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/eD_BC5920A1_report_r1.csv
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5920A1_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# BC5920A2
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_BC5920A2.ini &> output/BC/eD_BC5920A2_b0.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/eD_BC5920A2_report_b0.csv
oq export realizations -1 -e csv -d output/BC/
mv output/BC/realizations*.csv output/BC/eD_BC5920A2_rlz.csv
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5920A2_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_BC5920A2.ini &> output/BC/eD_BC5920A2_r1.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/eD_BC5920A2_report_r1.csv
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5920A2_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# BC5920B
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_BC5920B.ini &> output/BC/eD_BC5920B_b0.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/eD_BC5920B_report_b0.csv
oq export realizations -1 -e csv -d output/BC/
mv output/BC/realizations*.csv output/BC/eD_BC5920B_rlz.csv
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5920B_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_BC5920B.ini &> output/BC/eD_BC5920B_r1.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/eD_BC5920B_report_r1.csv
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5920B_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# BC5930
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_BC5930.ini &> output/BC/eD_BC5930_b0.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/eD_BC5930_report_b0.csv
oq export realizations -1 -e csv -d output/BC/
mv output/BC/realizations*.csv output/BC/eD_BC5930_rlz.csv
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5930_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_BC5930.ini &> output/BC/eD_BC5930_r1.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/eD_BC5930_report_r1.csv
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5930_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# BC5940-80
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_BC5940-80.ini &> output/BC/eD_BC5940-80_b0.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/eD_BC5940-80_report_b0.csv
oq export realizations -1 -e csv -d output/BC/
mv output/BC/realizations*.csv output/BC/eD_BC5940-80_rlz.csv
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5940-80_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_BC5940-80.ini &> output/BC/eD_BC5940-80_r1.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/eD_BC5940-80_report_r1.csv
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5940-80_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# MB4610-40
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_MB4610-40.ini &> output/MB/eD_MB4610-40_b0.log;
oq export fullreport -1 -e rst -d output/MB/
mv output/MB/report*.rst output/MB/eD_MB4610-40_report_b0.csv
oq export realizations -1 -e csv -d output/MB/
mv output/MB/realizations*.csv output/MB/eD_MB4610-40_rlz.csv
oq export damages-stats -1 -e csv -d output/MB/
mv output/MB/avg_damages-mean*.csv output/MB/eD_MB4610-40_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_MB4610-40.ini &> output/MB/eD_MB4610-40_r1.log;
oq export fullreport -1 -e rst -d output/MB/
mv output/MB/report*.rst output/MB/eD_MB4610-40_report_r1.csv
oq export damages-stats -1 -e csv -d output/MB/
mv output/MB/avg_damages-mean*.csv output/MB/eD_MB4610-40_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# MB4650-80
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_MB4650-80.ini &> output/MB/eD_MB4650-80_b0.log;
oq export fullreport -1 -e rst -d output/MB/
mv output/MB/report*.rst output/MB/eD_MB4650-80_report_b0.csv
oq export realizations -1 -e csv -d output/MB/
mv output/MB/realizations*.csv output/MB/eD_MB4650-80_rlz.csv
oq export damages-stats -1 -e csv -d output/MB/
mv output/MB/avg_damages-mean*.csv output/MB/eD_MB4650-80_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_MB4650-80.ini &> output/MB/eD_MB4650-80_r1.log;
oq export fullreport -1 -e rst -d output/MB/
mv output/MB/report*.rst output/MB/eD_MB4650-80_report_r1.csv
oq export damages-stats -1 -e csv -d output/MB/
mv output/MB/avg_damages-mean*.csv output/MB/eD_MB4650-80_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# NB
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_NB.ini &> output/NB/eD_NB_b0.log;
oq export fullreport -1 -e rst -d output/NB/
mv output/NB/report*.rst output/NB/eD_NB_report_b0.csv
oq export realizations -1 -e csv -d output/NB/
mv output/NB/realizations*.csv output/NB/eD_NB_rlz.csv
oq export damages-stats -1 -e csv -d output/NB/
mv output/NB/avg_damages-mean*.csv output/NB/eD_NB_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_NB.ini &> output/NB/eD_NB_r1.log;
oq export fullreport -1 -e rst -d output/NB/
mv output/NB/report*.rst output/NB/eD_NB_report_r1.csv
oq export damages-stats -1 -e csv -d output/NB/
mv output/NB/avg_damages-mean*.csv output/NB/eD_NB_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# NL
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_NL.ini &> output/NL/eD_NL_b0.log;
oq export fullreport -1 -e rst -d output/NL/
mv output/NL/report*.rst output/NL/eD_NL_report_b0.csv
oq export realizations -1 -e csv -d output/NL/
mv output/NL/realizations*.csv output/NL/eD_NL_rlz.csv
oq export damages-stats -1 -e csv -d output/NL/
mv output/NL/avg_damages-mean*.csv output/NL/eD_NL_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_NL.ini &> output/NL/eD_NL_r1.log;
oq export fullreport -1 -e rst -d output/NL/
mv output/NL/report*.rst output/NL/eD_NL_report_r1.csv
oq export damages-stats -1 -e csv -d output/NL/
mv output/NL/avg_damages-mean*.csv output/NL/eD_NL_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# NS
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_NS.ini &> output/NS/eD_NS_b0.log;
oq export fullreport -1 -e rst -d output/NS/
mv output/NS/report*.rst output/NS/eD_NS_report_b0.csv
oq export realizations -1 -e csv -d output/NS/
mv output/NS/realizations*.csv output/NS/eD_NS_rlz.csv
oq export damages-stats -1 -e csv -d output/NS/
mv output/NS/avg_damages-mean*.csv output/NS/eD_NS_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_NS.ini &> output/NS/eD_NS_r1.log;
oq export fullreport -1 -e rst -d output/NS/
mv output/NS/report*.rst output/NS/eD_NS_report_r1.csv
oq export damages-stats -1 -e csv -d output/NS/
mv output/NS/avg_damages-mean*.csv output/NS/eD_NS_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# NT
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_NT.ini &> output/NT/eD_NT_b0.log;
oq export fullreport -1 -e rst -d output/NT/
mv output/NT/report*.rst output/NT/eD_NT_report_b0.csv
oq export realizations -1 -e csv -d output/NT/
mv output/NT/realizations*.csv output/NT/eD_NT_rlz.csv
oq export damages-stats -1 -e csv -d output/NT/
mv output/NT/avg_damages-mean*.csv output/NT/eD_NT_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_NT.ini &> output/NT/eD_NT_r1.log;
oq export fullreport -1 -e rst -d output/NT/
mv output/NT/report*.rst output/NT/eD_NT_report_r1.csv
oq export damages-stats -1 -e csv -d output/NT/
mv output/NT/avg_damages-mean*.csv output/NT/eD_NT_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# NU
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_NU.ini &> output/NU/eD_NU_b0.log;
oq export fullreport -1 -e rst -d output/NU/
mv output/NU/report*.rst output/NU/eD_NU_report_b0.csv
oq export realizations -1 -e csv -d output/NU/
mv output/NU/realizations*.csv output/NU/eD_NU_rlz.csv
oq export damages-stats -1 -e csv -d output/NU/
mv output/NU/avg_damages-mean*.csv output/NU/eD_NU_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_NU.ini &> output/NU/eD_NU_r1.log;
oq export fullreport -1 -e rst -d output/NU/
mv output/NU/report*.rst output/NU/eD_NU_report_r1.csv
oq export damages-stats -1 -e csv -d output/NU/
mv output/NU/avg_damages-mean*.csv output/NU/eD_NU_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3510
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3510.ini &> output/ON/eD_ON3510_b0.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3510_report_b0.csv
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3510_rlz.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3510_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_ON3510.ini &> output/ON/eD_ON3510_r1.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3510_report_r1.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3510_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3515-20
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3515-20.ini &> output/ON/eD_ON3515-20_b0.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3515-20_report_b0.csv
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3515-20_rlz.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3515-20_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_ON3515-20.ini &> output/ON/eD_ON3515-20_r1.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3515-20_report_r1.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3515-20_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3530A
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3530A.ini &> output/ON/eD_ON3530A_b0.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3530A_report_b0.csv
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3530A_rlz.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3530A_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_ON3530A.ini &> output/ON/eD_ON3530A_r1.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3530A_report_r1.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3530A_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3530A1
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3530A1.ini &> output/ON/eD_ON3530A1_b0.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3530A1_report_b0.csv
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3530A1_rlz.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3530A1_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_ON3530A1.ini &> output/ON/eD_ON3530A1_r1.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3530A1_report_r1.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3530A1_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3530A2
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3530A2.ini &> output/ON/eD_ON3530A2_b0.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3530A2_report_b0.csv
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3530A2_rlz.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3530A2_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_ON3530A2.ini &> output/ON/eD_ON3530A2_r1.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3530A2_report_r1.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3530A2_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3530B
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3530B.ini &> output/ON/eD_ON3530B_b0.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3530B_report_b0.csv
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3530B_rlz.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3530B_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_ON3530B.ini &> output/ON/eD_ON3530B_r1.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3530B_report_r1.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3530B_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3530B1
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3530B1.ini &> output/ON/eD_ON3530B1_b0.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3530B1_report_b0.csv
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3530B1_rlz.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3530B1_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_ON3530B1.ini &> output/ON/eD_ON3530B1_r1.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3530B1_report_r1.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3530B1_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3530B2
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3530B2.ini &> output/ON/eD_ON3530B2_b0.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3530B2_report_b0.csv
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3530B2_rlz.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3530B2_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_ON3530B2.ini &> output/ON/eD_ON3530B2_r1.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3530B2_report_r1.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3530B2_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3540
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3540.ini &> output/ON/eD_ON3540_b0.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3540_report_b0.csv
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3540_rlz.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3540_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_ON3540.ini &> output/ON/eD_ON3540_r1.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3540_report_r1.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3540_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3550
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3550.ini &> output/ON/eD_ON3550_b0.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3550_report_b0.csv
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3550_rlz.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3550_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_ON3550.ini &> output/ON/eD_ON3550_r1.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3550_report_r1.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3550_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3560-70
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3560-70.ini &> output/ON/eD_ON3560-70_b0.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3560-70_report_b0.csv
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3560-70_rlz.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3560-70_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_ON3560-70.ini &> output/ON/eD_ON3560-70_r1.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3560-70_report_r1.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3560-70_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3580
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3580.ini &> output/ON/eD_ON3580_b0.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3580_report_b0.csv
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3580_rlz.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3580_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_ON3580.ini &> output/ON/eD_ON3580_r1.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3580_report_r1.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3580_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3590-95
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3590-95.ini &> output/ON/eD_ON3590-95_b0.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3590-95_report_b0.csv
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3590-95_rlz.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3590-95_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_ON3590-95.ini &> output/ON/eD_ON3590-95_r1.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3590-95_report_r1.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3590-95_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# PE
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_PE.ini &> output/PE/eD_PE_b0.log;
oq export fullreport -1 -e rst -d output/PE/
mv output/PE/report*.rst output/PE/eD_PE_report_b0.csv
oq export realizations -1 -e csv -d output/PE/
mv output/PE/realizations*.csv output/PE/eD_PE_rlz.csv
oq export damages-stats -1 -e csv -d output/PE/
mv output/PE/avg_damages-mean*.csv output/PE/eD_PE_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_PE.ini &> output/PE/eD_PE_r1.log;
oq export fullreport -1 -e rst -d output/PE/
mv output/PE/report*.rst output/PE/eD_PE_report_r1.csv
oq export damages-stats -1 -e csv -d output/PE/
mv output/PE/avg_damages-mean*.csv output/PE/eD_PE_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# QC2410-20
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_QC2410-20.ini &> output/QC/eD_QC2410-20_b0.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2410-20_report_b0.csv
oq export realizations -1 -e csv -d output/QC/
mv output/QC/realizations*.csv output/QC/eD_QC2410-20_rlz.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2410-20_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_QC2410-20.ini &> output/QC/eD_QC2410-20_r1.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2410-20_report_r1.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2410-20_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# QC2425-33
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_QC2425-33.ini &> output/QC/eD_QC2425-33_b0.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2425-33_report_b0.csv
oq export realizations -1 -e csv -d output/QC/
mv output/QC/realizations*.csv output/QC/eD_QC2425-33_rlz.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2425-33_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_QC2425-33.ini &> output/QC/eD_QC2425-33_r1.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2425-33_report_r1.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2425-33_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# QC2435
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_QC2435.ini &> output/QC/eD_QC2435_b0.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2435_report_b0.csv
oq export realizations -1 -e csv -d output/QC/
mv output/QC/realizations*.csv output/QC/eD_QC2435_rlz.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2435_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_QC2435.ini &> output/QC/eD_QC2435_r1.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2435_report_r1.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2435_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# QC2440
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_QC2440.ini &> output/QC/eD_QC2440_b0.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2440_report_b0.csv
oq export realizations -1 -e csv -d output/QC/
mv output/QC/realizations*.csv output/QC/eD_QC2440_rlz.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2440_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_QC2440.ini &> output/QC/eD_QC2440_r1.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2440_report_r1.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2440_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# QC2440A
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_QC2440A.ini &> output/QC/eD_QC2440A_b0.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2440A_report_b0.csv
oq export realizations -1 -e csv -d output/QC/
mv output/QC/realizations*.csv output/QC/eD_QC2440A_rlz.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2440A_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_QC2440A.ini &> output/QC/eD_QC2440A_r1.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2440A_report_r1.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2440A_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# QC2440A1
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_QC2440A1.ini &> output/QC/eD_QC2440A1_b0.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2440A1_report_b0.csv
oq export realizations -1 -e csv -d output/QC/
mv output/QC/realizations*.csv output/QC/eD_QC2440A1_rlz.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2440A1_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_QC2440A1.ini &> output/QC/eD_QC2440A1_r1.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2440A1_report_r1.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2440A1_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# QC2440A2
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_QC2440A2.ini &> output/QC/eD_QC2440A2_b0.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2440A2_report_b0.csv
oq export realizations -1 -e csv -d output/QC/
mv output/QC/realizations*.csv output/QC/eD_QC2440A2_rlz.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2440A2_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_QC2440A2.ini &> output/QC/eD_QC2440A2_r1.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2440A2_report_r1.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2440A2_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# QC2440B
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_QC2440B.ini &> output/QC/eD_QC2440B_b0.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2440B_report_b0.csv
oq export realizations -1 -e csv -d output/QC/
mv output/QC/realizations*.csv output/QC/eD_QC2440B_rlz.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2440B_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_QC2440B.ini &> output/QC/eD_QC2440B_r1.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2440B_report_r1.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2440B_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# QC2445-55
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_QC2445-55.ini &> output/QC/eD_QC2445-55_b0.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2445-55_report_b0.csv
oq export realizations -1 -e csv -d output/QC/
mv output/QC/realizations*.csv output/QC/eD_QC2445-55_rlz.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2445-55_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_QC2445-55.ini &> output/QC/eD_QC2445-55_r1.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2445-55_report_r1.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2445-55_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# QC2460-70
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_QC2460-70.ini &> output/QC/eD_QC2460-70_b0.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2460-70_report_b0.csv
oq export realizations -1 -e csv -d output/QC/
mv output/QC/realizations*.csv output/QC/eD_QC2460-70_rlz.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2460-70_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_QC2460-70.ini &> output/QC/eD_QC2460-70_r1.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2460-70_report_r1.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2460-70_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# QC2475-90
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_QC2475-90.ini &> output/QC/eD_QC2475-90_b0.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2475-90_report_b0.csv
oq export realizations -1 -e csv -d output/QC/
mv output/QC/realizations*.csv output/QC/eD_QC2475-90_rlz.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2475-90_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_QC2475-90.ini &> output/QC/eD_QC2475-90_r1.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2475-90_report_r1.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2475-90_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# SK4710-30
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_SK4710-30.ini &> output/SK/eD_SK4710-30_b0.log;
oq export fullreport -1 -e rst -d output/SK/
mv output/SK/report*.rst output/SK/eD_SK4710-30_report_b0.csv
oq export realizations -1 -e csv -d output/SK/
mv output/SK/realizations*.csv output/SK/eD_SK4710-30_rlz.csv
oq export damages-stats -1 -e csv -d output/SK/
mv output/SK/avg_damages-mean*.csv output/SK/eD_SK4710-30_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_SK4710-30.ini &> output/SK/eD_SK4710-30_r1.log;
oq export fullreport -1 -e rst -d output/SK/
mv output/SK/report*.rst output/SK/eD_SK4710-30_report_r1.csv
oq export damages-stats -1 -e csv -d output/SK/
mv output/SK/avg_damages-mean*.csv output/SK/eD_SK4710-30_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# SK4740-60
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_SK4740-60.ini &> output/SK/eD_SK4740-60_b0.log;
oq export fullreport -1 -e rst -d output/SK/
mv output/SK/report*.rst output/SK/eD_SK4740-60_report_b0.csv
oq export realizations -1 -e csv -d output/SK/
mv output/SK/realizations*.csv output/SK/eD_SK4740-60_rlz.csv
oq export damages-stats -1 -e csv -d output/SK/
mv output/SK/avg_damages-mean*.csv output/SK/eD_SK4740-60_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_SK4740-60.ini &> output/SK/eD_SK4740-60_r1.log;
oq export fullreport -1 -e rst -d output/SK/
mv output/SK/report*.rst output/SK/eD_SK4740-60_report_r1.csv
oq export damages-stats -1 -e csv -d output/SK/
mv output/SK/avg_damages-mean*.csv output/SK/eD_SK4740-60_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# YT
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_YT.ini &> output/YT/eD_YT_b0.log;
oq export fullreport -1 -e rst -d output/YT/
mv output/YT/report*.rst output/YT/eD_YT_report_b0.csv
oq export realizations -1 -e csv -d output/YT/
mv output/YT/realizations*.csv output/YT/eD_YT_rlz.csv
oq export damages-stats -1 -e csv -d output/YT/
mv output/YT/avg_damages-mean*.csv output/YT/eD_YT_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_YT.ini &> output/YT/eD_YT_r1.log;
oq export fullreport -1 -e rst -d output/YT/
mv output/YT/report*.rst output/YT/eD_YT_report_r1.csv
oq export damages-stats -1 -e csv -d output/YT/
mv output/YT/avg_damages-mean*.csv output/YT/eD_YT_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# AB4810-20
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_AB4810-20.ini &> output/AB/eD_AB4810-20_b0.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/eD_AB4810-20_report_b0.csv
oq export realizations -1 -e csv -d output/AB/
mv output/AB/realizations*.csv output/AB/eD_AB4810-20_rlz.csv
oq export damages-stats -1 -e csv -d output/AB/
mv output/AB/avg_damages-mean*.csv output/AB/eD_AB4810-20_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_AB4810-20.ini &> output/AB/eD_AB4810-20_r1.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/eD_AB4810-20_report_r1.csv
oq export damages-stats -1 -e csv -d output/AB/
mv output/AB/avg_damages-mean*.csv output/AB/eD_AB4810-20_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# AB4830
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_AB4830.ini &> output/AB/eD_AB4830_b0.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/eD_AB4830_report_b0.csv
oq export realizations -1 -e csv -d output/AB/
mv output/AB/realizations*.csv output/AB/eD_AB4830_rlz.csv
oq export damages-stats -1 -e csv -d output/AB/
mv output/AB/avg_damages-mean*.csv output/AB/eD_AB4830_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_AB4830.ini &> output/AB/eD_AB4830_r1.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/eD_AB4830_report_r1.csv
oq export damages-stats -1 -e csv -d output/AB/
mv output/AB/avg_damages-mean*.csv output/AB/eD_AB4830_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# AB4840-50
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_AB4840-50.ini &> output/AB/eD_AB4840-50_b0.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/eD_AB4840-50_report_b0.csv
oq export realizations -1 -e csv -d output/AB/
mv output/AB/realizations*.csv output/AB/eD_AB4840-50_rlz.csv
oq export damages-stats -1 -e csv -d output/AB/
mv output/AB/avg_damages-mean*.csv output/AB/eD_AB4840-50_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_AB4840-50.ini &> output/AB/eD_AB4840-50_r1.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/eD_AB4840-50_report_r1.csv
oq export damages-stats -1 -e csv -d output/AB/
mv output/AB/avg_damages-mean*.csv output/AB/eD_AB4840-50_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# AB4860
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_AB4860.ini &> output/AB/eD_AB4860_b0.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/eD_AB4860_report_b0.csv
oq export realizations -1 -e csv -d output/AB/
mv output/AB/realizations*.csv output/AB/eD_AB4860_rlz.csv
oq export damages-stats -1 -e csv -d output/AB/
mv output/AB/avg_damages-mean*.csv output/AB/eD_AB4860_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_AB4860.ini &> output/AB/eD_AB4860_r1.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/eD_AB4860_report_r1.csv
oq export damages-stats -1 -e csv -d output/AB/
mv output/AB/avg_damages-mean*.csv output/AB/eD_AB4860_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# AB4870-80
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_AB4870-80.ini &> output/AB/eD_AB4870-80_b0.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/eD_AB4870-80_report_b0.csv
oq export realizations -1 -e csv -d output/AB/
mv output/AB/realizations*.csv output/AB/eD_AB4870-80_rlz.csv
oq export damages-stats -1 -e csv -d output/AB/
mv output/AB/avg_damages-mean*.csv output/AB/eD_AB4870-80_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_AB4870-80.ini &> output/AB/eD_AB4870-80_r1.log;
oq export fullreport -1 -e rst -d output/AB/
mv output/AB/report*.rst output/AB/eD_AB4870-80_report_r1.csv
oq export damages-stats -1 -e csv -d output/AB/
mv output/AB/avg_damages-mean*.csv output/AB/eD_AB4870-80_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# BC5910
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_BC5910.ini &> output/BC/eD_BC5910_b0.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/eD_BC5910_report_b0.csv
oq export realizations -1 -e csv -d output/BC/
mv output/BC/realizations*.csv output/BC/eD_BC5910_rlz.csv
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5910_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_BC5910.ini &> output/BC/eD_BC5910_r1.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/eD_BC5910_report_r1.csv
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5910_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# BC5920A
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_BC5920A.ini &> output/BC/eD_BC5920A_b0.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/eD_BC5920A_report_b0.csv
oq export realizations -1 -e csv -d output/BC/
mv output/BC/realizations*.csv output/BC/eD_BC5920A_rlz.csv
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5920A_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_BC5920A.ini &> output/BC/eD_BC5920A_r1.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/eD_BC5920A_report_r1.csv
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5920A_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# BC5920A1
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_BC5920A1.ini &> output/BC/eD_BC5920A1_b0.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/eD_BC5920A1_report_b0.csv
oq export realizations -1 -e csv -d output/BC/
mv output/BC/realizations*.csv output/BC/eD_BC5920A1_rlz.csv
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5920A1_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_BC5920A1.ini &> output/BC/eD_BC5920A1_r1.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/eD_BC5920A1_report_r1.csv
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5920A1_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# BC5920A2
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_BC5920A2.ini &> output/BC/eD_BC5920A2_b0.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/eD_BC5920A2_report_b0.csv
oq export realizations -1 -e csv -d output/BC/
mv output/BC/realizations*.csv output/BC/eD_BC5920A2_rlz.csv
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5920A2_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_BC5920A2.ini &> output/BC/eD_BC5920A2_r1.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/eD_BC5920A2_report_r1.csv
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5920A2_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# BC5920B
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_BC5920B.ini &> output/BC/eD_BC5920B_b0.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/eD_BC5920B_report_b0.csv
oq export realizations -1 -e csv -d output/BC/
mv output/BC/realizations*.csv output/BC/eD_BC5920B_rlz.csv
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5920B_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_BC5920B.ini &> output/BC/eD_BC5920B_r1.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/eD_BC5920B_report_r1.csv
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5920B_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# BC5930
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_BC5930.ini &> output/BC/eD_BC5930_b0.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/eD_BC5930_report_b0.csv
oq export realizations -1 -e csv -d output/BC/
mv output/BC/realizations*.csv output/BC/eD_BC5930_rlz.csv
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5930_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_BC5930.ini &> output/BC/eD_BC5930_r1.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/eD_BC5930_report_r1.csv
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5930_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# BC5940-80
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_BC5940-80.ini &> output/BC/eD_BC5940-80_b0.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/eD_BC5940-80_report_b0.csv
oq export realizations -1 -e csv -d output/BC/
mv output/BC/realizations*.csv output/BC/eD_BC5940-80_rlz.csv
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5940-80_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_BC5940-80.ini &> output/BC/eD_BC5940-80_r1.log;
oq export fullreport -1 -e rst -d output/BC/
mv output/BC/report*.rst output/BC/eD_BC5940-80_report_r1.csv
oq export damages-stats -1 -e csv -d output/BC/
mv output/BC/avg_damages-mean*.csv output/BC/eD_BC5940-80_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# MB4610-40
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_MB4610-40.ini &> output/MB/eD_MB4610-40_b0.log;
oq export fullreport -1 -e rst -d output/MB/
mv output/MB/report*.rst output/MB/eD_MB4610-40_report_b0.csv
oq export realizations -1 -e csv -d output/MB/
mv output/MB/realizations*.csv output/MB/eD_MB4610-40_rlz.csv
oq export damages-stats -1 -e csv -d output/MB/
mv output/MB/avg_damages-mean*.csv output/MB/eD_MB4610-40_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_MB4610-40.ini &> output/MB/eD_MB4610-40_r1.log;
oq export fullreport -1 -e rst -d output/MB/
mv output/MB/report*.rst output/MB/eD_MB4610-40_report_r1.csv
oq export damages-stats -1 -e csv -d output/MB/
mv output/MB/avg_damages-mean*.csv output/MB/eD_MB4610-40_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# MB4650-80
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_MB4650-80.ini &> output/MB/eD_MB4650-80_b0.log;
oq export fullreport -1 -e rst -d output/MB/
mv output/MB/report*.rst output/MB/eD_MB4650-80_report_b0.csv
oq export realizations -1 -e csv -d output/MB/
mv output/MB/realizations*.csv output/MB/eD_MB4650-80_rlz.csv
oq export damages-stats -1 -e csv -d output/MB/
mv output/MB/avg_damages-mean*.csv output/MB/eD_MB4650-80_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_MB4650-80.ini &> output/MB/eD_MB4650-80_r1.log;
oq export fullreport -1 -e rst -d output/MB/
mv output/MB/report*.rst output/MB/eD_MB4650-80_report_r1.csv
oq export damages-stats -1 -e csv -d output/MB/
mv output/MB/avg_damages-mean*.csv output/MB/eD_MB4650-80_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# NB
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_NB.ini &> output/NB/eD_NB_b0.log;
oq export fullreport -1 -e rst -d output/NB/
mv output/NB/report*.rst output/NB/eD_NB_report_b0.csv
oq export realizations -1 -e csv -d output/NB/
mv output/NB/realizations*.csv output/NB/eD_NB_rlz.csv
oq export damages-stats -1 -e csv -d output/NB/
mv output/NB/avg_damages-mean*.csv output/NB/eD_NB_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_NB.ini &> output/NB/eD_NB_r1.log;
oq export fullreport -1 -e rst -d output/NB/
mv output/NB/report*.rst output/NB/eD_NB_report_r1.csv
oq export damages-stats -1 -e csv -d output/NB/
mv output/NB/avg_damages-mean*.csv output/NB/eD_NB_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# NL
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_NL.ini &> output/NL/eD_NL_b0.log;
oq export fullreport -1 -e rst -d output/NL/
mv output/NL/report*.rst output/NL/eD_NL_report_b0.csv
oq export realizations -1 -e csv -d output/NL/
mv output/NL/realizations*.csv output/NL/eD_NL_rlz.csv
oq export damages-stats -1 -e csv -d output/NL/
mv output/NL/avg_damages-mean*.csv output/NL/eD_NL_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_NL.ini &> output/NL/eD_NL_r1.log;
oq export fullreport -1 -e rst -d output/NL/
mv output/NL/report*.rst output/NL/eD_NL_report_r1.csv
oq export damages-stats -1 -e csv -d output/NL/
mv output/NL/avg_damages-mean*.csv output/NL/eD_NL_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# NS
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_NS.ini &> output/NS/eD_NS_b0.log;
oq export fullreport -1 -e rst -d output/NS/
mv output/NS/report*.rst output/NS/eD_NS_report_b0.csv
oq export realizations -1 -e csv -d output/NS/
mv output/NS/realizations*.csv output/NS/eD_NS_rlz.csv
oq export damages-stats -1 -e csv -d output/NS/
mv output/NS/avg_damages-mean*.csv output/NS/eD_NS_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_NS.ini &> output/NS/eD_NS_r1.log;
oq export fullreport -1 -e rst -d output/NS/
mv output/NS/report*.rst output/NS/eD_NS_report_r1.csv
oq export damages-stats -1 -e csv -d output/NS/
mv output/NS/avg_damages-mean*.csv output/NS/eD_NS_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# NT
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_NT.ini &> output/NT/eD_NT_b0.log;
oq export fullreport -1 -e rst -d output/NT/
mv output/NT/report*.rst output/NT/eD_NT_report_b0.csv
oq export realizations -1 -e csv -d output/NT/
mv output/NT/realizations*.csv output/NT/eD_NT_rlz.csv
oq export damages-stats -1 -e csv -d output/NT/
mv output/NT/avg_damages-mean*.csv output/NT/eD_NT_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_NT.ini &> output/NT/eD_NT_r1.log;
oq export fullreport -1 -e rst -d output/NT/
mv output/NT/report*.rst output/NT/eD_NT_report_r1.csv
oq export damages-stats -1 -e csv -d output/NT/
mv output/NT/avg_damages-mean*.csv output/NT/eD_NT_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# NU
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_NU.ini &> output/NU/eD_NU_b0.log;
oq export fullreport -1 -e rst -d output/NU/
mv output/NU/report*.rst output/NU/eD_NU_report_b0.csv
oq export realizations -1 -e csv -d output/NU/
mv output/NU/realizations*.csv output/NU/eD_NU_rlz.csv
oq export damages-stats -1 -e csv -d output/NU/
mv output/NU/avg_damages-mean*.csv output/NU/eD_NU_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_NU.ini &> output/NU/eD_NU_r1.log;
oq export fullreport -1 -e rst -d output/NU/
mv output/NU/report*.rst output/NU/eD_NU_report_r1.csv
oq export damages-stats -1 -e csv -d output/NU/
mv output/NU/avg_damages-mean*.csv output/NU/eD_NU_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3510
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3510.ini &> output/ON/eD_ON3510_b0.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3510_report_b0.csv
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3510_rlz.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3510_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_ON3510.ini &> output/ON/eD_ON3510_r1.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3510_report_r1.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3510_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3515-20
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3515-20.ini &> output/ON/eD_ON3515-20_b0.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3515-20_report_b0.csv
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3515-20_rlz.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3515-20_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_ON3515-20.ini &> output/ON/eD_ON3515-20_r1.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3515-20_report_r1.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3515-20_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3530A
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3530A.ini &> output/ON/eD_ON3530A_b0.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3530A_report_b0.csv
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3530A_rlz.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3530A_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_ON3530A.ini &> output/ON/eD_ON3530A_r1.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3530A_report_r1.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3530A_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3530A1
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3530A1.ini &> output/ON/eD_ON3530A1_b0.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3530A1_report_b0.csv
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3530A1_rlz.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3530A1_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_ON3530A1.ini &> output/ON/eD_ON3530A1_r1.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3530A1_report_r1.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3530A1_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3530A2
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3530A2.ini &> output/ON/eD_ON3530A2_b0.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3530A2_report_b0.csv
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3530A2_rlz.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3530A2_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_ON3530A2.ini &> output/ON/eD_ON3530A2_r1.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3530A2_report_r1.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3530A2_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3530B
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3530B.ini &> output/ON/eD_ON3530B_b0.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3530B_report_b0.csv
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3530B_rlz.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3530B_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_ON3530B.ini &> output/ON/eD_ON3530B_r1.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3530B_report_r1.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3530B_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3530B1
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3530B1.ini &> output/ON/eD_ON3530B1_b0.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3530B1_report_b0.csv
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3530B1_rlz.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3530B1_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_ON3530B1.ini &> output/ON/eD_ON3530B1_r1.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3530B1_report_r1.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3530B1_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3530B2
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3530B2.ini &> output/ON/eD_ON3530B2_b0.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3530B2_report_b0.csv
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3530B2_rlz.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3530B2_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_ON3530B2.ini &> output/ON/eD_ON3530B2_r1.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3530B2_report_r1.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3530B2_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3540
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3540.ini &> output/ON/eD_ON3540_b0.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3540_report_b0.csv
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3540_rlz.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3540_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_ON3540.ini &> output/ON/eD_ON3540_r1.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3540_report_r1.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3540_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3550
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3550.ini &> output/ON/eD_ON3550_b0.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3550_report_b0.csv
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3550_rlz.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3550_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_ON3550.ini &> output/ON/eD_ON3550_r1.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3550_report_r1.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3550_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3560-70
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3560-70.ini &> output/ON/eD_ON3560-70_b0.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3560-70_report_b0.csv
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3560-70_rlz.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3560-70_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_ON3560-70.ini &> output/ON/eD_ON3560-70_r1.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3560-70_report_r1.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3560-70_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3580
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3580.ini &> output/ON/eD_ON3580_b0.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3580_report_b0.csv
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3580_rlz.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3580_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_ON3580.ini &> output/ON/eD_ON3580_r1.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3580_report_r1.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3580_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# ON3590-95
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_ON3590-95.ini &> output/ON/eD_ON3590-95_b0.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3590-95_report_b0.csv
oq export realizations -1 -e csv -d output/ON/
mv output/ON/realizations*.csv output/ON/eD_ON3590-95_rlz.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3590-95_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_ON3590-95.ini &> output/ON/eD_ON3590-95_r1.log;
oq export fullreport -1 -e rst -d output/ON/
mv output/ON/report*.rst output/ON/eD_ON3590-95_report_r1.csv
oq export damages-stats -1 -e csv -d output/ON/
mv output/ON/avg_damages-mean*.csv output/ON/eD_ON3590-95_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# PE
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_PE.ini &> output/PE/eD_PE_b0.log;
oq export fullreport -1 -e rst -d output/PE/
mv output/PE/report*.rst output/PE/eD_PE_report_b0.csv
oq export realizations -1 -e csv -d output/PE/
mv output/PE/realizations*.csv output/PE/eD_PE_rlz.csv
oq export damages-stats -1 -e csv -d output/PE/
mv output/PE/avg_damages-mean*.csv output/PE/eD_PE_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_PE.ini &> output/PE/eD_PE_r1.log;
oq export fullreport -1 -e rst -d output/PE/
mv output/PE/report*.rst output/PE/eD_PE_report_r1.csv
oq export damages-stats -1 -e csv -d output/PE/
mv output/PE/avg_damages-mean*.csv output/PE/eD_PE_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# QC2410-20
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_QC2410-20.ini &> output/QC/eD_QC2410-20_b0.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2410-20_report_b0.csv
oq export realizations -1 -e csv -d output/QC/
mv output/QC/realizations*.csv output/QC/eD_QC2410-20_rlz.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2410-20_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_QC2410-20.ini &> output/QC/eD_QC2410-20_r1.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2410-20_report_r1.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2410-20_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# QC2425-33
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_QC2425-33.ini &> output/QC/eD_QC2425-33_b0.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2425-33_report_b0.csv
oq export realizations -1 -e csv -d output/QC/
mv output/QC/realizations*.csv output/QC/eD_QC2425-33_rlz.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2425-33_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_QC2425-33.ini &> output/QC/eD_QC2425-33_r1.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2425-33_report_r1.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2425-33_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# QC2435
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_QC2435.ini &> output/QC/eD_QC2435_b0.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2435_report_b0.csv
oq export realizations -1 -e csv -d output/QC/
mv output/QC/realizations*.csv output/QC/eD_QC2435_rlz.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2435_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_QC2435.ini &> output/QC/eD_QC2435_r1.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2435_report_r1.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2435_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# QC2440
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_QC2440.ini &> output/QC/eD_QC2440_b0.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2440_report_b0.csv
oq export realizations -1 -e csv -d output/QC/
mv output/QC/realizations*.csv output/QC/eD_QC2440_rlz.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2440_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_QC2440.ini &> output/QC/eD_QC2440_r1.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2440_report_r1.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2440_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# QC2440A
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_QC2440A.ini &> output/QC/eD_QC2440A_b0.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2440A_report_b0.csv
oq export realizations -1 -e csv -d output/QC/
mv output/QC/realizations*.csv output/QC/eD_QC2440A_rlz.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2440A_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_QC2440A.ini &> output/QC/eD_QC2440A_r1.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2440A_report_r1.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2440A_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# QC2440A1
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_QC2440A1.ini &> output/QC/eD_QC2440A1_b0.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2440A1_report_b0.csv
oq export realizations -1 -e csv -d output/QC/
mv output/QC/realizations*.csv output/QC/eD_QC2440A1_rlz.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2440A1_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_QC2440A1.ini &> output/QC/eD_QC2440A1_r1.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2440A1_report_r1.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2440A1_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# QC2440A2
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_QC2440A2.ini &> output/QC/eD_QC2440A2_b0.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2440A2_report_b0.csv
oq export realizations -1 -e csv -d output/QC/
mv output/QC/realizations*.csv output/QC/eD_QC2440A2_rlz.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2440A2_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_QC2440A2.ini &> output/QC/eD_QC2440A2_r1.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2440A2_report_r1.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2440A2_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# QC2440B
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_QC2440B.ini &> output/QC/eD_QC2440B_b0.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2440B_report_b0.csv
oq export realizations -1 -e csv -d output/QC/
mv output/QC/realizations*.csv output/QC/eD_QC2440B_rlz.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2440B_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_QC2440B.ini &> output/QC/eD_QC2440B_r1.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2440B_report_r1.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2440B_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# QC2445-55
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_QC2445-55.ini &> output/QC/eD_QC2445-55_b0.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2445-55_report_b0.csv
oq export realizations -1 -e csv -d output/QC/
mv output/QC/realizations*.csv output/QC/eD_QC2445-55_rlz.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2445-55_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_QC2445-55.ini &> output/QC/eD_QC2445-55_r1.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2445-55_report_r1.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2445-55_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# QC2460-70
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_QC2460-70.ini &> output/QC/eD_QC2460-70_b0.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2460-70_report_b0.csv
oq export realizations -1 -e csv -d output/QC/
mv output/QC/realizations*.csv output/QC/eD_QC2460-70_rlz.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2460-70_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_QC2460-70.ini &> output/QC/eD_QC2460-70_r1.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2460-70_report_r1.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2460-70_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# QC2475-90
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_QC2475-90.ini &> output/QC/eD_QC2475-90_b0.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2475-90_report_b0.csv
oq export realizations -1 -e csv -d output/QC/
mv output/QC/realizations*.csv output/QC/eD_QC2475-90_rlz.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2475-90_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_QC2475-90.ini &> output/QC/eD_QC2475-90_r1.log;
oq export fullreport -1 -e rst -d output/QC/
mv output/QC/report*.rst output/QC/eD_QC2475-90_report_r1.csv
oq export damages-stats -1 -e csv -d output/QC/
mv output/QC/avg_damages-mean*.csv output/QC/eD_QC2475-90_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# SK4710-30
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_SK4710-30.ini &> output/SK/eD_SK4710-30_b0.log;
oq export fullreport -1 -e rst -d output/SK/
mv output/SK/report*.rst output/SK/eD_SK4710-30_report_b0.csv
oq export realizations -1 -e csv -d output/SK/
mv output/SK/realizations*.csv output/SK/eD_SK4710-30_rlz.csv
oq export damages-stats -1 -e csv -d output/SK/
mv output/SK/avg_damages-mean*.csv output/SK/eD_SK4710-30_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_SK4710-30.ini &> output/SK/eD_SK4710-30_r1.log;
oq export fullreport -1 -e rst -d output/SK/
mv output/SK/report*.rst output/SK/eD_SK4710-30_report_r1.csv
oq export damages-stats -1 -e csv -d output/SK/
mv output/SK/avg_damages-mean*.csv output/SK/eD_SK4710-30_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# SK4740-60
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_SK4740-60.ini &> output/SK/eD_SK4740-60_b0.log;
oq export fullreport -1 -e rst -d output/SK/
mv output/SK/report*.rst output/SK/eD_SK4740-60_report_b0.csv
oq export realizations -1 -e csv -d output/SK/
mv output/SK/realizations*.csv output/SK/eD_SK4740-60_rlz.csv
oq export damages-stats -1 -e csv -d output/SK/
mv output/SK/avg_damages-mean*.csv output/SK/eD_SK4740-60_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_SK4740-60.ini &> output/SK/eD_SK4740-60_r1.log;
oq export fullreport -1 -e rst -d output/SK/
mv output/SK/report*.rst output/SK/eD_SK4740-60_report_r1.csv
oq export damages-stats -1 -e csv -d output/SK/
mv output/SK/avg_damages-mean*.csv output/SK/eD_SK4740-60_damages-mean_r2.csv;
# =================================================================
#!/bin/bash
# =================================================================
# Stochastic event-based damage calculation script for running the 2020 National Seismic Risk Model(CanadaSRM2)
# =================================================================
# YT
# =================================================================
# Baseline Conditions
oq engine --run input/eDamage_b0_YT.ini &> output/YT/eD_YT_b0.log;
oq export fullreport -1 -e rst -d output/YT/
mv output/YT/report*.rst output/YT/eD_YT_report_b0.csv
oq export realizations -1 -e csv -d output/YT/
mv output/YT/realizations*.csv output/YT/eD_YT_rlz.csv
oq export damages-stats -1 -e csv -d output/YT/
mv output/YT/avg_damages-mean*.csv output/YT/eD_YT_damages-mean_b0.csv;
 # Retrofit Conditions
oq engine --run input/eDamage_r1_YT.ini &> output/YT/eD_YT_r1.log;
oq export fullreport -1 -e rst -d output/YT/
mv output/YT/report*.rst output/YT/eD_YT_report_r1.csv
oq export damages-stats -1 -e csv -d output/YT/
mv output/YT/avg_damages-mean*.csv output/YT/eD_YT_damages-mean_r2.csv;
# =================================================================
