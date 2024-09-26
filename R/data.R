#' Introduction to data necessary to calculate time-varying reproduction number.
#'
#' @contributors: Pragati V Prasad
#'
#' @source: GLEAM
#'
#' @format
#'
#' {state_name}_infections.rda
#'
#' The time series files of the SLIR model simulation of a synthetic epidemic across 3 locations (California, North Carolina and Massachusetts).
#'
#'
#' There are 10 stochastic realizations for each state/county.
#'
#' \describe{
#'  \item{run_id}{stochastic realization id}
#'  \item{state_name}{name of state}
#'  \item{county_full_name}{name of county}
#'  \item{date}{date - daily}
#'  \item{population}{population size in the county}
#'  \item{geoid}{county id}
#'  \item{new_"CompartmentName"}{daily number of new transitions into that compartment. new_Latent: number of S->L transitions on that day}
#' }
#' -----------------------------------------------
#'
#' {state_name}_hosp_linelist.rda
#' The line list files report the hospitalizations of a synthetic epidemic across 3 locations (California, North Carolina and Massachusetts).
#'
#' There are 10 stochastic realizations for each state.
#'
#' \describe{
#'  \item{run_id}{stochastic realization id}
#'  \item{indiv_idx}{individual id}
#'  \item{state_name}{name of state}
#'  \item{county_full_name}{name of county}
#'  \item{infection_date}{Date of Infection: S -> L}
#'  \item{hospitalization_date}{Date of hospitalization}
#'  \item{reporting_date}{Date the hospitalization was reported in the reporting system}
#' }
#'
#'
#'#'-------------------------------------------------
#'
#'Weekly_US_Hospitalizations_20240925.rda
#'
#'\describe{
#'  This is data from [CDC](https://data.cdc.gov/Public-Health-Surveillance/Weekly-United-States-Hospitalization-Metrics-by-Ju/aemt-mg7g/about_data)
#'  Data was pulled on 2024-09-25
#'}
#'
#'-------------------------------------------------
#'
#'Weekly_US_Deaths_20240924.rda
#'
#'\describe{
#'  This is data from [CDC COVID-19 data tracker](https://covid.cdc.gov/covid-data-tracker/#maps_percent-covid-deaths)
#'  Data was pulled on 2024-09-24
#'}

