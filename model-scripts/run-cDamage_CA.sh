#!/bin/bash
# =================================================================
# Classical damage calculation script for CanadaSRM2
# =================================================================
#[region]
# =================================================================
# Baseline Conditions
oq engine --run cDamage_[region]_b0.ini --hc [calc-id] &> ../../output/cDamage/cD_[region]_b0.log;
oq export fullreport -1 -e rst -d ../../output/cDamage/cD_[region]_report.rst
oq export realizations -1 -e csv -d ../../output/cDamage/cD_[region]_rlz.csv
oq export sourcegroups -1 -e csv -d ../../output/cDamage/cD_[region]_sources.csv
oq export dmg_by_asset -e csv -d ../../output/cDamage/cD_[region]_dmg_by_asset_b0.csv;
# Level 2 Retrofit
oq engine --run cDamage_[region]_r2.ini --hc [calc-id] &> ../../output/cDamage/cD_[region]_r2.log;
oq export fullreport -1 -e rst -d ../../output/cDamage/cD_[region]_report.rst
oq export realizations -1 -e csv -d ../../output/cDamage/cD_[region]_rlz.csv
oq export sourcegroups -1 -e csv -d ../../output/cDamage/cD_[region]_sources.csv
oq export dmg_by_asset -e csv -d ../../output/cDamage/cD_[region]_dmg_by_asset_r2.csv;
# =================================================================
# replicate for all regions 
# =================================================================
