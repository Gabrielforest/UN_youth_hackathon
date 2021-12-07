install.packages("openxlsx")
require("data.table")

readr::guess_encoding("https://hub.officialstatistics.org/dataset/da58881d-ec64-450d-9afd-6b425f51d09e/resource/1c98cbfc-6896-4230-aa55-48c19f4a4609/download/covid-19_remote_learning.xlsx")
covid_19_remote_learning <- as.data.table(openxlsx::read.xlsx('https://hub.officialstatistics.org/dataset/da58881d-ec64-450d-9afd-6b425f51d09e/resource/1c98cbfc-6896-4230-aa55-48c19f4a4609/download/covid-19_remote_learning.xlsx', startRow = 1))

readr::guess_encoding("https://hub.officialstatistics.org/dataset/a223dd38-8ef1-49bd-9f77-91c622008881/resource/3c6e24be-8bd1-425e-a708-cb7b348c150c/download/covid-9_duration_school_closures.csv")
covid_19_duration_school_closures <- as.data.table(read.csv('https://hub.officialstatistics.org/dataset/a223dd38-8ef1-49bd-9f77-91c622008881/resource/3c6e24be-8bd1-425e-a708-cb7b348c150c/download/covid-9_duration_school_closures.csv', skip = 18))

readr::guess_encoding("https://hub.officialstatistics.org/dataset/5c7685ef-24d3-4f4e-a662-5e84c4809567/resource/12ea1acd-78cf-47ba-8a08-12adfbf5d6ad/download/youth_unemployed.xlsx")
youth_unemployed <- as.data.table(openxlsx::read.xlsx('https://hub.officialstatistics.org/dataset/5c7685ef-24d3-4f4e-a662-5e84c4809567/resource/12ea1acd-78cf-47ba-8a08-12adfbf5d6ad/download/youth_unemployed.xlsx', startRow = 6))

readr::guess_encoding("https://hub.officialstatistics.org/dataset/2aba9855-b1e5-4d0d-b9a8-f828b6b2bca7/resource/39d611d0-94e3-42e3-8bfc-924412544381/download/social_protection.xlsx")
social_protection <- as.data.table(openxlsx::read.xlsx('https://hub.officialstatistics.org/dataset/2aba9855-b1e5-4d0d-b9a8-f828b6b2bca7/resource/39d611d0-94e3-42e3-8bfc-924412544381/download/social_protection.xlsx', startRow = 6))

readr::guess_encoding("https://hub.officialstatistics.org/dataset/35d7eb6a-7d03-4cff-915d-c71f113aca41/resource/062d9823-1b1c-4cb5-bcd4-e99cc2122d08/download/unemployment_rate_2021.xlsx")
unemployment_rate_2021 <- as.data.table(openxlsx::read.xlsx('https://hub.officialstatistics.org/dataset/35d7eb6a-7d03-4cff-915d-c71f113aca41/resource/062d9823-1b1c-4cb5-bcd4-e99cc2122d08/download/unemployment_rate_2021.xlsx', startRow = 6))

readr::guess_encoding("https://hub.officialstatistics.org/dataset/01f29169-19c9-42de-968b-11236b068712/resource/6399432b-278e-46ff-8db2-137c5c518e1a/download/child-labor.xlsx")
child_labor <- as.data.table(openxlsx::read.xlsx('https://hub.officialstatistics.org/dataset/01f29169-19c9-42de-968b-11236b068712/resource/6399432b-278e-46ff-8db2-137c5c518e1a/download/child-labor.xlsx', startRow = 6))

readr::guess_encoding("https://github.com/umahackathon/unyouthhackathon/raw/main/covid-19-school-closure.csv")
covid_19_school_closure <- as.data.table(read.csv('https://github.com/umahackathon/unyouthhackathon/raw/main/covid-19-school-closure.csv', skip = 18))

readr::guess_encoding("https://github.com/umahackathon/unyouthhackathon/raw/main/covid-19_households.xlsx")
covid_19_households <- as.data.table(openxlsx::read.xlsx('https://github.com/umahackathon/unyouthhackathon/raw/main/covid-19_households.xlsx', sheet = "2. Harmonized Indicators"))

readr::guess_encoding("https://hub.officialstatistics.org/dataset/13542b8c-de85-4e85-850b-2af03eb02013/resource/6032ba6e-fc5c-4cbb-84db-af9b995906fd/download/working_hours_lost_covid.xlsx")
working_hours_lost_covid <- as.data.table(openxlsx::read.xlsx('https://hub.officialstatistics.org/dataset/13542b8c-de85-4e85-850b-2af03eb02013/resource/6032ba6e-fc5c-4cbb-84db-af9b995906fd/download/working_hours_lost_covid.xlsx', startRow = 6))

readr::guess_encoding("https://hub.officialstatistics.org/dataset/529d4445-a265-4a74-b49b-0666245732e8/resource/b0f79918-3543-4c70-8b7e-7784cc906f26/download/proportion_women_managerial.xlsx")
proportion_women_managerial <- as.data.table(openxlsx::read.xlsx('https://hub.officialstatistics.org/dataset/529d4445-a265-4a74-b49b-0666245732e8/resource/b0f79918-3543-4c70-8b7e-7784cc906f26/download/proportion_women_managerial.xlsx', startRow = 6))

readr::guess_encoding("https://github.com/umahackathon/unyouthhackathon/raw/main/covid-19_symptoms.csv")
covid_19_symptoms <- as.data.table(read.csv('https://github.com/umahackathon/unyouthhackathon/raw/main/covid-19_symptoms.csv'))

#readr::guess_encoding("https://covid19.who.int/who-data/vaccination-data.csv")
#vaccination_data <- as.data.table(read.csv('https://covid19.who.int/who-data/vaccination-data.csv'))

readr::guess_encoding("https://covid19.who.int/WHO-COVID-19-global-data.csv")
WHO_COVID_19_global_data <- as.data.table(read.csv('https://covid19.who.int/WHO-COVID-19-global-data.csv'))

#readr::guess_encoding("https://covid19.who.int/table")
#COVID_19_dashboard <- as.data.table(read.table('https://covid19.who.int/table'))

readr::guess_encoding("https://covid.ourworldindata.org/data/owid-covid-data.xlsx")
covid_19_dataset <- as.data.table(openxlsx::read.xlsx('https://covid.ourworldindata.org/data/owid-covid-data.xlsx'))


