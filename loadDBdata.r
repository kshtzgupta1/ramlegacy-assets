###################################################################################
###################################################################################
###################################################################################
#
# This will load database data from the file DBdata.RData. Put the data file in the
# working directory, then run the line at the bottom of the file.
#
###################################################################################
###################################################################################
###################################################################################
#
# The following objects are tables from RAM (data frames):
#
# --- metadata
#	Table with summarized metadata
# --- stock
#	This stores the stock database table
# --- assessment
#	This stores the assessment database table
# --- taxonomy
#	This stores the taxonomy database table
# --- management
#	This stores the management database table
# --- assessor
#	This stores the assessor database table
# --- assessmetod
#	This stores the assessmetod database table
# --- area
#	This stores the area database table
# --- biometrics
#	This stores the biometrics database table
# --- tsmetrics
#	This stores the tsmetrics database table
# --- timeseries
#	The time series data is a matrix object with the following headers/columns:
#	(1) assessid (2) stockid (3) stocklong (4) tsid (5) tsyear (6) tsvalue
# --- bioparams
#	The parameter data is a matrix object with the following headers/columns:
#	(1) assessid (2) stockid (3) stocklong (4) bioid (5) biovalue (6) bioyear (7) bionotes
# --- timeseries_values_views
#	This stores the timeseries values with timeseries type along the columns
#	and stocks along the rows
# --- timeseries_units_views
#	This stores the timeseries values with timeseries type along the columns
#	and stocks along the rows
# --- timeseries_ids_views
#	This stores the timeseries IDs with timeseries type along the columns
#	and stocks along the rows
# --- timeseries_assessments_views
#	This stores the timeseries assessments with timeseries type along the columns
#	and stocks along the rows
# --- timeseries_notes_views
#	This stores the timeseries notes with timeseries type along the columns
#	and stocks along the rows
# --- timeseries_sources_views
#	This stores the timeseries sources with timeseries type along the columns
#	and stocks along the rows
# --- timeseries_years_views
#	This stores the timeseries years with timeseries type along the columns
#	and stocks along the rows
# --- bioparams_values_views
#	This stores the reference point values, with reference point type along the columns
#	and stocks along the rows
# --- bioparams_units_views
#	This stores the reference point units, with reference point type along the columns
#	and stocks along the rows
# --- bioparams_ids_views
#	This stores the reference point IDs, with reference point type along the columns
#	and stocks along the rows
# --- bioparams_assessments_views
#	This stores the reference point assessments, with reference point type along the columns
#	and stocks along the rows
# --- bioparams_sources_views
#	This stores the reference point sources, with reference point type along the columns
#	and stocks along the rows
# --- bioparams_notes_views
#	This stores the reference point notes, with reference point type along the columns
#	and stocks along the rows
#
# ---------------------------------------------------------------------------------------------------
#
# There are also dataframes for the individual most-used time series:
#
# --- tb.data --- Total Biomass
# --- ssb.data --- Spawning Stock Biomass
# --- tn.data --- Total Abundance
# --- r.data --- Recruits
# --- tc.data --- Total Catch
# --- tl.data --- Total Landings
# --- recc.data --- Recreational Catch
# --- f.data --- Fishing Mortality
# --- er.data --- Exploitation Rate
# --- divtb.data --- TB/TBmsy
# --- divssb.data --- SSB/SSBmsy
# --- divf.data --- F/Fmsy
# --- diver.data --- ER/ERmsy
# --- divbpref.data --- B/Bmsypref
# --- divupref.data --- U/Umsypref
# --- tbbest.data --- TBbest
# --- tcbest.data --- TCbest
# --- erbest.data --- ERbest
# --- divtb.mgt.data --- TB/TBmgt
# --- divssb.mgt.data --- SSB/SSBmgt
# --- divf.mgt.data --- F/Fmgt
# --- diver.mgt.data --- ER/ERmgt
# --- divbpref.mgt.data --- B/Bmgtpref
# --- divupref.mgt.data --- U/Umgtpref
# --- cpair.data --- Cpair
# --- tac.data --- TAC
# --- cadv.data --- Cadvised
# --- survb.data --- survB
# --- cpue.data --- CPUE
# --- effort.data --- EFFORT
#
###################################################################################
###################################################################################
###################################################################################
#
# Once the DBdata.RData file is in the working directory, simply run the following command to
# load up the database data into matrix/dataframe files


load("DBdata.RData")


