#Change data format
input: 2022-06-29
output: Jun 29

formato_fecha <- function(fecha) {
  fecha <- as.Date(fecha)
  mes_ingles <- substr(month.abb[month(fecha)], 1, 3)
  dia <- format(fecha, "%d")
  fecha_formateada <- paste(mes_ingles, dia, sep = " ")
  return(fecha_formateada)
}

df$Date <- sapply(df$Date, formato_fecha)


##FAQ
* Why sometimes the ASV number aren't in the order if the asv's are order by abundance?

Because the number is for total number of reads assigned to the cluster. Before normalized
