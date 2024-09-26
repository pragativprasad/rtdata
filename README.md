# Introduction to data necessary to calculate time-varying reproduction number.

Contributors: Pragati V Prasad

## Install

devtools::install_github(pragativprasad/rtdata)

library(rtdata)

## Data

{state_name}_infections.csv.gz
The time series files of the SLIR model simulation of a synthetic epidemic across 3 locations (California, North Carolina and Massachusetts).

There are 10 stochastic realizations for each state/county.

Columns
 - run_id: stochastic realization id
 - state_name
 - county_full_name
 - date
 - population
 - geoid: county id
 - new_{compartment_name}: daily number of new transitions into that compartment. new_Latent: number of S->L transitions on that day

-----------------------------------------------

{state_name}_hosp_linelist.csv.gz
The line list files report the hospitalizations of a synthetic epidemic across 3 locations (California, North Carolina and Massachusetts).

There are 10 stochastic realizations for each state.

Columns
 - run_id: stochastic realization id
 - indiv_idx: individual id
 - state_name
 - county_full_name
 - infection_date: Date of infection (S-->L)
 - hospitalization_date: Date of hospitalization 
 - reporting_date: Date the hospitalization was reported in the reporting system.



