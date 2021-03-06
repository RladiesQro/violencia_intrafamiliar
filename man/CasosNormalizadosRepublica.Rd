% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DatosTransformados.R
\name{CasosNormalizadosRepublica}
\alias{CasosNormalizadosRepublica}
\title{Casos Normalizados de violencia contra la mujer por estado}
\usage{
CasosNormalizadosRepublica(
  datos_violencia,
  poblacion_inegi_2015,
  filtro.tipo = NULL
)
}
\arguments{
\item{datos_violencia}{Datos de violencia contra la mujer para la republica mexicana}

\item{poblacion_inegi_2015}{Datos de población para cada estado tomados del Inegi 2015}

\item{filtro.tipo}{Cadena de texto con el Tipo por el que queremos filtrar los datos si no se
asigna o se deja NULL se usaran todos los tipos de violencia}
}
\value{
Resumen de datos de violencia por estado y normalizados.
}
\description{
Calcula la tasa de casos de violencia contra la mujer por cada 100 mil habitantes
para cada estado. Ademas de que normaliza el valor de la tasa por cada 100 mil habitantes y permite
filtrar algún tipo de violencia para el calculo.
}
\examples{
CasosNormalizadosRepublica(
  datos_violencia,
  poblacion_inegi_2015,
  filtro.tipo = "Violencia familiar"
)
}
