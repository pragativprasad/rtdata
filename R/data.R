#' Introduction to data necessary to calculate time-varying reproduction number.
#'
#' @contributors: Pragati V Prasad
#'
#' California_infections.rda
#'
#' The time series of the SLIR model simulation of a synthetic epidemic across California.
#'
#'
#' There are 10 stochastic realizations for each county.
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
#'
#' @source: GLEAM
#' -----------------------------------------------
#'
#' California_hosp_linelist.rda
#' The line list reports the hospitalizations of a synthetic epidemic in California.
#'
#' There are 10 stochastic realizations for each county.
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
#' @source: GLEAM
#'-------------------------------------------------
#'
#' Massachusetts_infections.rda
#'
#' The time series of the SLIR model simulation of a synthetic epidemic across Massachusetts
#'
#'
#' There are 10 stochastic realizations for each county.
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
#'
#' @source: GLEAM
#' -----------------------------------------------
#'
#' Massachusetts_hosp_linelist.rda
#' The line list reports the hospitalizations of a synthetic epidemic in Massachusetts.
#'
#' There are 10 stochastic realizations for each county.
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
#' @source: GLEAM
#'-------------------------------------------------
#' North_Carolina_infections.rda
#'
#' The time series of the SLIR model simulation of a synthetic epidemic across North Carolina
#'
#'
#' There are 10 stochastic realizations for each county.
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
#'
#' @source: GLEAM
#' -----------------------------------------------
#'
#' @format North_Carolina_hosp_linelist.rda
#' The line list reports the hospitalizations of a synthetic epidemic in North Carolina
#'
#' There are 10 stochastic realizations for each county.
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
#' @source: GLEAM
#'-------------------------------------------------
#'
#'
#' Weekly_US_Hospitalizations_20240925.rda
#'
#'\describe{
#'  US COVID-19 Hospital Admissions data, pulled on 2024-09-25
#'}
#'
#' @source https://data.cdc.gov/Public-Health-Surveillance/Weekly-United-States-Hospitalization-Metrics-by-Ju/aemt-mg7g/about_data
#'-------------------------------------------------
#'
#' Weekly_US_Deaths_20240924.rda
#'
#'\describe{
#'  Data was pulled on 2024-09-24
#'}
#'
#' @source https://covid.cdc.gov/covid-data-tracker/#maps_percent-covid-deaths
#'

