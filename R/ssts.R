# The function of this script file is to a create a function that implements the
# state-space model for time series that models the latent components of the
# observed series: trend, seasonal, anomaly, and error components of series
# based on the analysis performed by Shumway and Stoffer (2017, eq. 6.92),
# Bengsston and Cavanaugh (2008, eq. 1-4), and
# Tang and Cavanaugh (2015, eq. 1.1-1.4). This function should allow the user to
# model the trend component with either an AR(1) process or a random walk, and
# decide whether or to model the anomaly latent process.