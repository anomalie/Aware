ClimateTracker.create!([
  {topic: "air_quality", description: nil, measurement_info: nil},
  {topic: "global_temperature", description: nil, measurement_info: "Global temperature is measured annually in Celcius."},
  {topic: "endangered_species", description: nil, measurement_info: nil},
  {topic: "co2_emissions", description: nil, measurement_info: "Abundance is shown in parts per million (ppm); values show the number of molecules of carbon dioxide per million molecules of dry air."},
  {topic: "glacier_data", description: "Mass balance is an estimate of glacier health. A glacier with a negative mass balance will recede. The majority of glaciers in the world have a negative mass balance.", measurement_info: "Melt rate is measured as the cumulative glacier mass balance (meters of water equivalent)"},
  {topic: "global_sea_level", description: "The extra volume of seawater comes from two places. Clearly, melting of ice sheets and glaciers on land adds water to the sea. Less obviously, water expands as it warms, so the more heat energy the ocean absorbs, the more space its water requires.", measurement_info: "Global sea level is measured in millimeters shown as a difference from 1990."},
  {topic: "storm_data", description: nil, measurement_info: nil},
  {topic: "global_sea_temp", description: nil, measurement_info: "Global sea temperature is determined by heat content. If the ocean absorbs more heat than it releases, its heat content increases. Heat content is measured 10^22 Joules."}
])
AirQualityTracker.create!([
  {date: 2000, city_name: "Los Angeles", pm25: 20.0, climate_tracker_id: 1},
  {date: 2015, city_name: "Los Angeles", pm25: 10.1, climate_tracker_id: 1},
  {date: 2000, city_name: "Beijing", pm25: 56.0, climate_tracker_id: 1},
  {date: 2015, city_name: "Beijing", pm25: 113.6, climate_tracker_id: 1},
  {date: 2000, city_name: "London", pm25: 16.0, climate_tracker_id: 1},
  {date: 2015, city_name: "London", pm25: 9.6, climate_tracker_id: 1},
  {date: 2000, city_name: "Sydney", pm25: 5.0, climate_tracker_id: 1},
  {date: 2015, city_name: "Sydney", pm25: 15.9, climate_tracker_id: 1},
  {date: 2000, city_name: "New York", pm25: 20.0, climate_tracker_id: 1},
  {date: 2015, city_name: "New York", pm25: 15.9, climate_tracker_id: 1},
  {date: 2000, city_name: "Tokyo", pm25: 10.0, climate_tracker_id: 1},
  {date: 2015, city_name: "Tokyo", pm25: 10.0, climate_tracker_id: 1},
  {date: 2000, city_name: "Paris", pm25: 17.0, climate_tracker_id: 1},
  {date: 2015, city_name: "Paris", pm25: 13.1, climate_tracker_id: 1},
  {date: 2000, city_name: "Ghana", pm25: 49.0, climate_tracker_id: 1},
  {date: 2015, city_name: "Ghana", pm25: 49.0, climate_tracker_id: 1},
  {date: 2000, city_name: "Moscow", pm25: 22.0, climate_tracker_id: 1},
  {date: 2015, city_name: "Moscow", pm25: 28.3, climate_tracker_id: 1},
  {date: 2000, city_name: "Delhi", pm25: 153.0, climate_tracker_id: 1},
  {date: 2015, city_name: "Delhi", pm25: 153.0, climate_tracker_id: 1},
  {region: "Africa" ,deaths: 679000, climate_tracker_id:1},
  {region: "South-East Asia" ,deaths: 2274500, climate_tracker_id:1},
  {region: "Americas" ,deaths: 95600, climate_tracker_id:1},
  {region: "Eastern Mediterranean Region" ,deaths: 13700, climate_tracker_id:1},
  {region: "European Region" ,deaths: 294900, climate_tracker_id:1},
  {region: "Western Pacific Region" ,deaths: 2817200, climate_tracker_id:1},
  {region: "Global" ,deaths: 7054600, climate_tracker_id:1},
])
Co2tracker.create!([
  {year: 1958, ppm: 314.67, climate_tracker_id: 4},
  {year: 1959, ppm: 315.58, climate_tracker_id: 4},
  {year: 1960, ppm: 316.19, climate_tracker_id: 4},
  {year: 1961, ppm: 317.01, climate_tracker_id: 4},
  {year: 1962, ppm: 317.69, climate_tracker_id: 4},
  {year: 1963, ppm: 318.31, climate_tracker_id: 4},
  {year: 1964, ppm: 318.71, climate_tracker_id: 4},
  {year: 1965, ppm: 319.42, climate_tracker_id: 4},
  {year: 1966, ppm: 321.08, climate_tracker_id: 4},
  {year: 1967, ppm: 321.96, climate_tracker_id: 4},
  {year: 1968, ppm: 322.84, climate_tracker_id: 4},
  {year: 1969, ppm: 324.11, climate_tracker_id: 4},
  {year: 1970, ppm: 325.13, climate_tracker_id: 4},
  {year: 1971, ppm: 326.01, climate_tracker_id: 4},
  {year: 1972, ppm: 327.55, climate_tracker_id: 4},
  {year: 1973, ppm: 328.64, climate_tracker_id: 4},
  {year: 1974, ppm: 329.5, climate_tracker_id: 4},
  {year: 1975, ppm: 330.59, climate_tracker_id: 4},
  {year: 1976, ppm: 331.65, climate_tracker_id: 4},
  {year: 1977, ppm: 333.47, climate_tracker_id: 4},
  {year: 1978, ppm: 334.83, climate_tracker_id: 4},
  {year: 1979, ppm: 336.78, climate_tracker_id: 4},
  {year: 1980, ppm: 338.29, climate_tracker_id: 4},
  {year: 1981, ppm: 339.9, climate_tracker_id: 4},
  {year: 1982, ppm: 340.88, climate_tracker_id: 4},
  {year: 1983, ppm: 343.07, climate_tracker_id: 4},
  {year: 1984, ppm: 344.54, climate_tracker_id: 4},
  {year: 1985, ppm: 345.82, climate_tracker_id: 4},
  {year: 1986, ppm: 347.15, climate_tracker_id: 4},
  {year: 1987, ppm: 349.18, climate_tracker_id: 4},
  {year: 1988, ppm: 351.44, climate_tracker_id: 4},
  {year: 1989, ppm: 352.84, climate_tracker_id: 4},
  {year: 1990, ppm: 354.27, climate_tracker_id: 4},
  {year: 1991, ppm: 355.07, climate_tracker_id: 4},
  {year: 1992, ppm: 355.53, climate_tracker_id: 4},
  {year: 1993, ppm: 356.84, climate_tracker_id: 4},
  {year: 1994, ppm: 358.87, climate_tracker_id: 4},
  {year: 1995, ppm: 360.61, climate_tracker_id: 4},
  {year: 1996, ppm: 362.18, climate_tracker_id: 4},
  {year: 1997, ppm: 364.22, climate_tracker_id: 4},
  {year: 1998, ppm: 367.08, climate_tracker_id: 4},
  {year: 1999, ppm: 368.04, climate_tracker_id: 4},
  {year: 2000, ppm: 369.67, climate_tracker_id: 4},
  {year: 2001, ppm: 371.18, climate_tracker_id: 4},
  {year: 2002, ppm: 373.71, climate_tracker_id: 4},
  {year: 2003, ppm: 375.93, climate_tracker_id: 4},
  {year: 2004, ppm: 377.45, climate_tracker_id: 4},
  {year: 2005, ppm: 379.92, climate_tracker_id: 4},
  {year: 2006, ppm: 381.79, climate_tracker_id: 4},
  {year: 2007, ppm: 383.89, climate_tracker_id: 4},
  {year: 2008, ppm: 385.56, climate_tracker_id: 4},
  {year: 2009, ppm: 387.31, climate_tracker_id: 4},
  {year: 2010, ppm: 389.73, climate_tracker_id: 4},
  {year: 2011, ppm: 391.83, climate_tracker_id: 4},
  {year: 2012, ppm: 394.28, climate_tracker_id: 4},
  {year: 2013, ppm: 396.81, climate_tracker_id: 4},
  {year: 2014, ppm: 398.78, climate_tracker_id: 4},
  {year: 2015, ppm: 403.26, climate_tracker_id: 4}
])
GlacierTracker.create!([
  {year: 1976, melt_rate: -0.1, climate_tracker_id: 5},
  {year: 1977, melt_rate: -0.15, climate_tracker_id: 5},
  {year: 1978, melt_rate: -0.22, climate_tracker_id: 5},
  {year: 1979, melt_rate: -0.59, climate_tracker_id: 5},
  {year: 1980, melt_rate: -0.79, climate_tracker_id: 5},
  {year: 1981, melt_rate: -0.86, climate_tracker_id: 5},
  {year: 1982, melt_rate: -1.32, climate_tracker_id: 5},
  {year: 1983, melt_rate: -1.31, climate_tracker_id: 5},
  {year: 1984, melt_rate: -1.37, climate_tracker_id: 5},
  {year: 1985, melt_rate: -1.71, climate_tracker_id: 5},
  {year: 1986, melt_rate: -2.25, climate_tracker_id: 5},
  {year: 1987, melt_rate: -2.26, climate_tracker_id: 5},
  {year: 1988, melt_rate: -2.73, climate_tracker_id: 5},
  {year: 1989, melt_rate: -2.81, climate_tracker_id: 5},
  {year: 1990, melt_rate: -3.16, climate_tracker_id: 5},
  {year: 1991, melt_rate: -3.73, climate_tracker_id: 5},
  {year: 1992, melt_rate: -3.97, climate_tracker_id: 5},
  {year: 1993, melt_rate: -4.17, climate_tracker_id: 5},
  {year: 1994, melt_rate: -4.75, climate_tracker_id: 5},
  {year: 1995, melt_rate: -4.96, climate_tracker_id: 5},
  {year: 1996, melt_rate: -5.36, climate_tracker_id: 5},
  {year: 1997, melt_rate: -5.96, climate_tracker_id: 5},
  {year: 1998, melt_rate: -6.79, climate_tracker_id: 5},
  {year: 1999, melt_rate: -7.17, climate_tracker_id: 5},
  {year: 2000, melt_rate: -7.20, climate_tracker_id: 5},
  {year: 2001, melt_rate: -7.51, climate_tracker_id: 5},
  {year: 2002, melt_rate: -8.15, climate_tracker_id: 5},
  {year: 2003, melt_rate: -9.39, climate_tracker_id: 5},
  {year: 2004, melt_rate: -10.11, climate_tracker_id: 5},
  {year: 2005, melt_rate: -10.81, climate_tracker_id: 5},
  {year: 2006, melt_rate: -12.00, climate_tracker_id: 5},
  {year: 2007, melt_rate: -12.66, climate_tracker_id: 5},
  {year: 2008, melt_rate: -13.17, climate_tracker_id: 5},
  {year: 2009, melt_rate: -13.85, climate_tracker_id: 5},
  {year: 2010, melt_rate: -14.55, climate_tracker_id: 5},
  {year: 2011, melt_rate: -15.65, climate_tracker_id: 5},
  {year: 2012, melt_rate: -16.29, climate_tracker_id: 5}
])

GlobaltempTracker.create!([
  {year: 1961, temp: 6, climate_tracker_id: 2},
  {year: 1962, temp: 4, climate_tracker_id: 2},
  {year: 1963, temp: 8, climate_tracker_id: 2},
  {year: 1964, temp: -19, climate_tracker_id: 2},
  {year: 1965, temp: -10, climate_tracker_id: 2},
  {year: 1966, temp: -4, climate_tracker_id: 2},
  {year: 1967, temp: -1, climate_tracker_id: 2},
  {year: 1968, temp: -5, climate_tracker_id: 2},
  {year: 1969, temp: 7, climate_tracker_id: 2},
  {year: 1970, temp: 4, climate_tracker_id: 2},
  {year: 1971, temp: -6, climate_tracker_id: 2},
  {year: 1972, temp: 2, climate_tracker_id: 2},
  {year: 1973, temp: 16, climate_tracker_id: 2},
  {year: 1974, temp: -7, climate_tracker_id: 2},
  {year: 1975, temp: -1, climate_tracker_id: 2},
  {year: 1976, temp: -12, climate_tracker_id: 2},
  {year: 1977, temp: 15, climate_tracker_id: 2},
  {year: 1978, temp: 5, climate_tracker_id: 2},
  {year: 1979, temp: 12, climate_tracker_id: 2},
  {year: 1980, temp: 23, climate_tracker_id: 2},
  {year: 1981, temp: 28, climate_tracker_id: 2},
  {year: 1982, temp: 9, climate_tracker_id: 2},
  {year: 1983, temp: 27, climate_tracker_id: 2},
  {year: 1984, temp: 12, climate_tracker_id: 2},
  {year: 1985, temp: 8, climate_tracker_id: 2},
  {year: 1986, temp: 14, climate_tracker_id: 2},
  {year: 1987, temp: 28, climate_tracker_id: 2},
  {year: 1988, temp: 35, climate_tracker_id: 2},
  {year: 1989, temp: 24, climate_tracker_id: 2},
  {year: 1990, temp: 39, climate_tracker_id: 2},
  {year: 1991, temp: 38, climate_tracker_id: 2},
  {year: 1992, temp: 19, climate_tracker_id: 2},
  {year: 1993, temp: 21, climate_tracker_id: 2},
  {year: 1994, temp: 29, climate_tracker_id: 2},
  {year: 1995, temp: 43, climate_tracker_id: 2},
  {year: 1996, temp: 33, climate_tracker_id: 2},
  {year: 1997, temp: 46, climate_tracker_id: 2},
  {year: 1998, temp: 61, climate_tracker_id: 2},
  {year: 1999, temp: 40, climate_tracker_id: 2},
  {year: 2000, temp: 40, climate_tracker_id: 2},
  {year: 2001, temp: 53, climate_tracker_id: 2},
  {year: 2002, temp: 61, climate_tracker_id: 2},
  {year: 2003, temp: 60, climate_tracker_id: 2},
  {year: 2004, temp: 51, climate_tracker_id: 2},
  {year: 2005, temp: 66, climate_tracker_id: 2},
  {year: 2006, temp: 59, climate_tracker_id: 2},
  {year: 2007, temp: 62, climate_tracker_id: 2},
  {year: 2008, temp: 49, climate_tracker_id: 2},
  {year: 2009, temp: 59, climate_tracker_id: 2},
  {year: 2010, temp: 66, climate_tracker_id: 2},
  {year: 2011, temp: 55, climate_tracker_id: 2},
  {year: 2012, temp: 57, climate_tracker_id: 2},
  {year: 2013, temp: 60, climate_tracker_id: 2},
  {year: 2014, temp: 68, climate_tracker_id: 2} 
])

SealevelTracker.create!([
  {year: 1976, sea_level: -20.0, climate_tracker_id: 6},
  {year: 1977, sea_level: -22.0, climate_tracker_id: 6},
  {year: 1978, sea_level: -16.0, climate_tracker_id: 6},
  {year: 1979, sea_level: -20.0, climate_tracker_id: 6},
  {year: 1980, sea_level: -14.0, climate_tracker_id: 6},
  {year: 1981, sea_level: -2.0, climate_tracker_id: 6},
  {year: 1982, sea_level: -8.0, climate_tracker_id: 6},
  {year: 1983, sea_level: 0.0, climate_tracker_id: 6},
  {year: 1984, sea_level: 0.0, climate_tracker_id: 6},
  {year: 1985, sea_level: -11.0, climate_tracker_id: 6},
  {year: 1986, sea_level: -10.0, climate_tracker_id: 6},
  {year: 1987, sea_level: -9.0, climate_tracker_id: 6},
  {year: 1988, sea_level: -5.0, climate_tracker_id: 6},
  {year: 1989, sea_level: 0.0, climate_tracker_id: 6},
  {year: 1990, sea_level: 0.0, climate_tracker_id: 6},
  {year: 1991, sea_level: 3.0, climate_tracker_id: 6},
  {year: 1992, sea_level: 6.0, climate_tracker_id: 6},
  {year: 1993, sea_level: 2.0, climate_tracker_id: 6},
  {year: 1994, sea_level: 5.0, climate_tracker_id: 6},
  {year: 1995, sea_level: 10.0, climate_tracker_id: 6},
  {year: 1996, sea_level: 14.0, climate_tracker_id: 6},
  {year: 1997, sea_level: 22.0, climate_tracker_id: 6},
  {year: 1998, sea_level: 15.0, climate_tracker_id: 6},
  {year: 1999, sea_level: 21.0, climate_tracker_id: 6},
  {year: 2000, sea_level: 22.0, climate_tracker_id: 6},
  {year: 2001, sea_level: 27.0, climate_tracker_id: 6},
  {year: 2002, sea_level: 26.0, climate_tracker_id: 6},
  {year: 2003, sea_level: 35.0, climate_tracker_id: 6},
  {year: 2004, sea_level: 34.0, climate_tracker_id: 6},
  {year: 2005, sea_level: 34.0, climate_tracker_id: 6},
  {year: 2006, sea_level: 35.0, climate_tracker_id: 6},
  {year: 2007, sea_level: 39.0, climate_tracker_id: 6},
  {year: 2008, sea_level: 49.0, climate_tracker_id: 6},
  {year: 2009, sea_level: 55.0, climate_tracker_id: 6}
])

SeatempTracker.create!([
  {year: 1955, month: 3, heat_content: -2.870669, climate_tracker_id: 8},
  {year: 1955, month: 6, heat_content: -0.112888, climate_tracker_id: 8},
  {year: 1955, month: 9, heat_content: -1.814083, climate_tracker_id: 8},
  {year: 1955, month: 12, heat_content: -8.006949, climate_tracker_id: 8},
  {year: 1956, month: 3, heat_content: -2.414768, climate_tracker_id: 8},
  {year: 1956, month: 6, heat_content: -4.435912, climate_tracker_id: 8},
  {year: 1956, month: 9, heat_content: -2.657124, climate_tracker_id: 8},
  {year: 1956, month: 12, heat_content: -0.925602, climate_tracker_id: 8},
  {year: 1957, month: 3, heat_content: -4.126613, climate_tracker_id: 8},
  {year: 1957, month: 6, heat_content: -5.581200, climate_tracker_id: 8},
  {year: 1957, month: 9, heat_content: -3.828830, climate_tracker_id: 8},
  {year: 1957, month: 12, heat_content: -4.916474, climate_tracker_id: 8},
  {year: 1958, month: 3, heat_content: -0.855497, climate_tracker_id: 8},
  {year: 1958, month: 6, heat_content: -1.357916, climate_tracker_id: 8},
  {year: 1958, month: 9, heat_content: -0.407367, climate_tracker_id: 8},
  {year: 1958, month: 12, heat_content: -3.510767, climate_tracker_id: 8},
  {year: 1959, month: 3, heat_content: -4.332010, climate_tracker_id: 8},
  {year: 1959, month: 6, heat_content: -0.125907, climate_tracker_id: 8},
  {year: 1959, month: 9, heat_content: -2.352136, climate_tracker_id: 8},
  {year: 1959, month: 12, heat_content: -1.947549, climate_tracker_id: 8},
  {year: 1960, month: 3, heat_content: -2.228227, climate_tracker_id: 8},
  {year: 1960, month: 6, heat_content: -1.150040, climate_tracker_id: 8},
  {year: 1960, month: 9, heat_content: -0.156131, climate_tracker_id: 8},
  {year: 1960, month: 12, heat_content: -2.233870, climate_tracker_id: 8},
  {year: 1961, month: 3, heat_content: -2.596117, climate_tracker_id: 8},
  {year: 1961, month: 6, heat_content: -2.191756, climate_tracker_id: 8},
  {year: 1961, month: 9, heat_content: -0.904012, climate_tracker_id: 8},
  {year: 1961, month: 12, heat_content: -2.766685, climate_tracker_id: 8},
  {year: 1962, month: 3, heat_content: -1.934748, climate_tracker_id: 8},
  {year: 1962, month: 6, heat_content: -3.028738, climate_tracker_id: 8},
  {year: 1962, month: 9, heat_content: 1.394506, climate_tracker_id: 8},
  {year: 1962, month: 12, heat_content: -0.732579, climate_tracker_id: 8},
  {year: 1963, month: 3, heat_content: -2.489086, climate_tracker_id: 8},
  {year: 1963, month: 6, heat_content: -1.974558, climate_tracker_id: 8},
  {year: 1963, month: 9, heat_content: -3.880683, climate_tracker_id: 8},
  {year: 1963, month: 12, heat_content: -0.741971, climate_tracker_id: 8},
  {year: 1964, month: 3, heat_content: -2.540313, climate_tracker_id: 8},
  {year: 1964, month: 6, heat_content: -0.999268, climate_tracker_id: 8},
  {year: 1964, month: 9, heat_content: -3.550237, climate_tracker_id: 8},
  {year: 1964, month: 12, heat_content: -5.396096, climate_tracker_id: 8},
  {year: 1965, month: 3, heat_content: -3.407796, climate_tracker_id: 8},
  {year: 1965, month: 6, heat_content: -3.651060, climate_tracker_id: 8},
  {year: 1965, month: 9, heat_content: -2.260000, climate_tracker_id: 8},
  {year: 1965, month: 12, heat_content: -2.920431, climate_tracker_id: 8},
  {year: 1966, month: 3, heat_content: -4.449895, climate_tracker_id: 8},
  {year: 1966, month: 6, heat_content: -3.879088, climate_tracker_id: 8},
  {year: 1966, month: 9, heat_content: -2.689776, climate_tracker_id: 8},
  {year: 1966, month: 12, heat_content: -4.756363, climate_tracker_id: 8},
  {year: 1967, month: 3, heat_content: -4.570902, climate_tracker_id: 8},
  {year: 1967, month: 6, heat_content: -3.258875, climate_tracker_id: 8},
  {year: 1967, month: 9, heat_content: -4.820662, climate_tracker_id: 8},
  {year: 1967, month: 12, heat_content: -4.795085, climate_tracker_id: 8},
  {year: 1968, month: 3, heat_content: -7.422575, climate_tracker_id: 8},
  {year: 1968, month: 6, heat_content: -4.560177, climate_tracker_id: 8},
  {year: 1968, month: 9, heat_content: -3.969478, climate_tracker_id: 8},
  {year: 1968, month: 12, heat_content: -6.957784, climate_tracker_id: 8},
  {year: 1969, month: 3, heat_content: -3.020569, climate_tracker_id: 8},
  {year: 1969, month: 6, heat_content: -4.898119, climate_tracker_id: 8},
  {year: 1969, month: 9, heat_content: -4.474476, climate_tracker_id: 8},
  {year: 1969, month: 12, heat_content: -5.531948, climate_tracker_id: 8},
  {year: 1970, month: 3, heat_content: -7.441030, climate_tracker_id: 8},
  {year: 1970, month: 6, heat_content: -5.943489, climate_tracker_id: 8},
  {year: 1970, month: 9, heat_content: -3.995159, climate_tracker_id: 8},
  {year: 1970, month: 12, heat_content: -3.814105, climate_tracker_id: 8},
  {year: 1971, month: 3, heat_content: -4.959378, climate_tracker_id: 8},
  {year: 1971, month: 6, heat_content: -3.910183, climate_tracker_id: 8},
  {year: 1971, month: 9, heat_content: -3.727275, climate_tracker_id: 8},
  {year: 1971, month: 12, heat_content: -2.472770, climate_tracker_id: 8},
  {year: 1972, month: 3, heat_content: -4.091771, climate_tracker_id: 8},
  {year: 1972, month: 6, heat_content: -2.546130, climate_tracker_id: 8},
  {year: 1972, month: 9, heat_content: -7.319351, climate_tracker_id: 8},
  {year: 1972, month: 12, heat_content: -6.997663, climate_tracker_id: 8},
  {year: 1973, month: 3, heat_content: -6.992906, climate_tracker_id: 8},
  {year: 1973, month: 6, heat_content: -3.276274, climate_tracker_id: 8},
  {year: 1973, month: 9, heat_content: -1.011778, climate_tracker_id: 8},
  {year: 1973, month: 12, heat_content: -2.796067, climate_tracker_id: 8},
  {year: 1974, month: 3, heat_content: -4.533091, climate_tracker_id: 8},
  {year: 1974, month: 6, heat_content: -3.247772, climate_tracker_id: 8},
  {year: 1974, month: 9, heat_content: -2.193655, climate_tracker_id: 8},
  {year: 1974, month: 12, heat_content: -1.125790, climate_tracker_id: 8},
  {year: 1975, month: 3, heat_content: -2.142686, climate_tracker_id: 8},
  {year: 1975, month: 6, heat_content: -2.137013, climate_tracker_id: 8},
  {year: 1975, month: 9, heat_content: -1.747955, climate_tracker_id: 8},
  {year: 1975, month: 12, heat_content: -0.178340, climate_tracker_id: 8},
  {year: 1976, month: 3, heat_content: -2.743946, climate_tracker_id: 8},
  {year: 1976, month: 6, heat_content: -0.842684, climate_tracker_id: 8},
  {year: 1976, month: 9, heat_content: -3.662868, climate_tracker_id: 8},
  {year: 1976, month: 12, heat_content: -3.163476, climate_tracker_id: 8},
  {year: 1977, month: 3, heat_content: 0.753658, climate_tracker_id: 8},
  {year: 1977, month: 6, heat_content: 1.487195, climate_tracker_id: 8},
  {year: 1977, month: 9, heat_content: -0.296610, climate_tracker_id: 8},
  {year: 1977, month: 12, heat_content: -1.816407, climate_tracker_id: 8},
  {year: 1978, month: 3, heat_content: 0.659256, climate_tracker_id: 8},
  {year: 1978, month: 6, heat_content: 0.186941, climate_tracker_id: 8},
  {year: 1978, month: 9, heat_content: -1.208870, climate_tracker_id: 8},
  {year: 1978, month: 12, heat_content: 0.569558, climate_tracker_id: 8},
  {year: 1979, month: 3, heat_content: 0.244650, climate_tracker_id: 8},
  {year: 1979, month: 6, heat_content: -1.640448, climate_tracker_id: 8},
  {year: 1979, month: 9, heat_content: -1.909762, climate_tracker_id: 8},
  {year: 1979, month: 12, heat_content: -0.532718, climate_tracker_id: 8},
  {year: 1980, month: 3, heat_content: 1.621559, climate_tracker_id: 8},
  {year: 1980, month: 6, heat_content: 1.813644, climate_tracker_id: 8},
  {year: 1980, month: 9, heat_content: -0.058621, climate_tracker_id: 8},
  {year: 1980, month: 12, heat_content: 0.985672, climate_tracker_id: 8},
  {year: 1981, month: 3, heat_content: 0.466168, climate_tracker_id: 8},
  {year: 1981, month: 6, heat_content: 0.533019, climate_tracker_id: 8},
  {year: 1981, month: 9, heat_content: -1.490330, climate_tracker_id: 8},
  {year: 1981, month: 12, heat_content: 0.979648, climate_tracker_id: 8},
  {year: 1982, month: 3, heat_content: -1.497396, climate_tracker_id: 8},
  {year: 1982, month: 6, heat_content: -1.675871, climate_tracker_id: 8},
  {year: 1982, month: 9, heat_content: -5.024016, climate_tracker_id: 8},
  {year: 1982, month: 12, heat_content: -1.026103, climate_tracker_id: 8},
  {year: 1983, month: 3, heat_content: -3.626007, climate_tracker_id: 8},
  {year: 1983, month: 6, heat_content: 2.378227, climate_tracker_id: 8},
  {year: 1983, month: 9, heat_content: -6.587368, climate_tracker_id: 8},
  {year: 1983, month: 12, heat_content: -3.216753, climate_tracker_id: 8},
  {year: 1984, month: 3, heat_content: 2.502179, climate_tracker_id: 8},
  {year: 1984, month: 6, heat_content: -2.455978, climate_tracker_id: 8},
  {year: 1984, month: 9, heat_content: -2.656893, climate_tracker_id: 8},
  {year: 1984, month: 12, heat_content: 0.773232, climate_tracker_id: 8},
  {year: 1985, month: 3, heat_content: 1.784006, climate_tracker_id: 8},
  {year: 1985, month: 6, heat_content: 1.808964, climate_tracker_id: 8},
  {year: 1985, month: 9, heat_content: 0.248777, climate_tracker_id: 8},
  {year: 1985, month: 12, heat_content: -3.403632, climate_tracker_id: 8},
  {year: 1986, month: 3, heat_content: -0.832693, climate_tracker_id: 8},
  {year: 1986, month: 6, heat_content: 1.703140, climate_tracker_id: 8},
  {year: 1986, month: 9, heat_content: -1.313320, climate_tracker_id: 8},
  {year: 1986, month: 12, heat_content: -3.706717, climate_tracker_id: 8},
  {year: 1987, month: 3, heat_content: -0.207786, climate_tracker_id: 8},
  {year: 1987, month: 6, heat_content: -1.371921, climate_tracker_id: 8},
  {year: 1987, month: 9, heat_content: -2.150277, climate_tracker_id: 8},
  {year: 1987, month: 12, heat_content: 0.158229, climate_tracker_id: 8},
  {year: 1988, month: 3, heat_content: 0.584472, climate_tracker_id: 8},
  {year: 1988, month: 6, heat_content: 0.316734, climate_tracker_id: 8},
  {year: 1988, month: 9, heat_content: 1.238749, climate_tracker_id: 8},
  {year: 1988, month: 12, heat_content: 2.213401, climate_tracker_id: 8},
  {year: 1989, month: 3, heat_content: 1.054477, climate_tracker_id: 8},
  {year: 1989, month: 6, heat_content: 2.184499, climate_tracker_id: 8},
  {year: 1989, month: 9, heat_content: 0.722182, climate_tracker_id: 8},
  {year: 1989, month: 12, heat_content: -0.347525, climate_tracker_id: 8},
  {year: 1990, month: 3, heat_content: 1.214320, climate_tracker_id: 8},
  {year: 1990, month: 6, heat_content: -1.216034, climate_tracker_id: 8},
  {year: 1990, month: 9, heat_content: -1.483189, climate_tracker_id: 8},
  {year: 1990, month: 12, heat_content: 2.194469, climate_tracker_id: 8},
  {year: 1991, month: 3, heat_content: 2.197155, climate_tracker_id: 8},
  {year: 1991, month: 6, heat_content: 3.209013, climate_tracker_id: 8},
  {year: 1991, month: 9, heat_content: 2.128846, climate_tracker_id: 8},
  {year: 1991, month: 12, heat_content: 3.047556, climate_tracker_id: 8},
  {year: 1992, month: 3, heat_content: 0.985267, climate_tracker_id: 8},
  {year: 1992, month: 6, heat_content: 1.039358, climate_tracker_id: 8},
  {year: 1992, month: 9, heat_content: 0.746549, climate_tracker_id: 8},
  {year: 1992, month: 12, heat_content: -0.484774, climate_tracker_id: 8},
  {year: 1993, month: 3, heat_content: 1.901373, climate_tracker_id: 8},
  {year: 1993, month: 6, heat_content: 0.014944, climate_tracker_id: 8},
  {year: 1993, month: 9, heat_content: 0.072173, climate_tracker_id: 8},
  {year: 1993, month: 12, heat_content: 0.746779, climate_tracker_id: 8},
  {year: 1994, month: 3, heat_content: 1.721586, climate_tracker_id: 8},
  {year: 1994, month: 6, heat_content: -0.640411, climate_tracker_id: 8},
  {year: 1994, month: 9, heat_content: 2.212865, climate_tracker_id: 8},
  {year: 1994, month: 12, heat_content: 2.744318, climate_tracker_id: 8},
  {year: 1995, month: 3, heat_content: 3.309005, climate_tracker_id: 8},
  {year: 1995, month: 6, heat_content: 2.082141, climate_tracker_id: 8},
  {year: 1995, month: 9, heat_content: 0.500147, climate_tracker_id: 8},
  {year: 1995, month: 12, heat_content: 3.164881, climate_tracker_id: 8},
  {year: 1996, month: 3, heat_content: 4.492706, climate_tracker_id: 8},
  {year: 1996, month: 6, heat_content: 7.236955, climate_tracker_id: 8},
  {year: 1996, month: 9, heat_content: 2.027039, climate_tracker_id: 8},
  {year: 1996, month: 12, heat_content: 4.419283, climate_tracker_id: 8},
  {year: 1997, month: 3, heat_content: 4.525184, climate_tracker_id: 8},
  {year: 1997, month: 6, heat_content: 3.687088, climate_tracker_id: 8},
  {year: 1997, month: 9, heat_content: 2.090838, climate_tracker_id: 8},
  {year: 1997, month: 12, heat_content: 2.676821, climate_tracker_id: 8},
  {year: 1998, month: 3, heat_content: 3.046107, climate_tracker_id: 8},
  {year: 1998, month: 6, heat_content: 5.323250, climate_tracker_id: 8},
  {year: 1998, month: 9, heat_content: 3.689378, climate_tracker_id: 8},
  {year: 1998, month: 12, heat_content: 5.156275, climate_tracker_id: 8},
  {year: 1999, month: 3, heat_content: 5.388621, climate_tracker_id: 8},
  {year: 1999, month: 6, heat_content: 5.638433, climate_tracker_id: 8},
  {year: 1999, month: 9, heat_content: 6.149937, climate_tracker_id: 8},
  {year: 1999, month: 12, heat_content: 6.595028, climate_tracker_id: 8},
  {year: 2000, month: 3, heat_content: 4.844887, climate_tracker_id: 8},
  {year: 2000, month: 6, heat_content: 5.757782, climate_tracker_id: 8},
  {year: 2000, month: 9, heat_content: 7.145430, climate_tracker_id: 8},
  {year: 2000, month: 12, heat_content: 4.938114, climate_tracker_id: 8},
  {year: 2001, month: 3, heat_content: 3.076658, climate_tracker_id: 8},
  {year: 2001, month: 6, heat_content: 2.730675, climate_tracker_id: 8},
  {year: 2001, month: 9, heat_content: 3.212160, climate_tracker_id: 8},
  {year: 2001, month: 12, heat_content: 7.447564, climate_tracker_id: 8},
  {year: 2002, month: 3, heat_content: 5.505122, climate_tracker_id: 8},
  {year: 2002, month: 6, heat_content: 7.580072, climate_tracker_id: 8},
  {year: 2002, month: 9, heat_content: 7.701444, climate_tracker_id: 8},
  {year: 2002, month: 12, heat_content: 6.368651, climate_tracker_id: 8},
  {year: 2003, month: 3, heat_content: 8.746294, climate_tracker_id: 8},
  {year: 2003, month: 6, heat_content: 9.989262, climate_tracker_id: 8},
  {year: 2003, month: 9, heat_content: 9.416777, climate_tracker_id: 8},
  {year: 2003, month: 12, heat_content: 11.654590, climate_tracker_id: 8},
  {year: 2004, month: 3, heat_content: 11.021722, climate_tracker_id: 8},
  {year: 2004, month: 6, heat_content: 9.882789, climate_tracker_id: 8},
  {year: 2004, month: 9, heat_content: 9.770217, climate_tracker_id: 8},
  {year: 2004, month: 12, heat_content: 10.286994, climate_tracker_id: 8},
  {year: 2005, month: 3, heat_content: 8.052857, climate_tracker_id: 8},
  {year: 2005, month: 6, heat_content: 8.463406, climate_tracker_id: 8},
  {year: 2005, month: 9, heat_content: 7.849959, climate_tracker_id: 8},
  {year: 2005, month: 12, heat_content: 9.281116, climate_tracker_id: 8},
  {year: 2006, month: 3, heat_content: 10.343987, climate_tracker_id: 8},
  {year: 2006, month: 6, heat_content: 9.907466, climate_tracker_id: 8},
  {year: 2006, month: 9, heat_content: 10.797616, climate_tracker_id: 8},
  {year: 2006, month: 12, heat_content: 10.671572, climate_tracker_id: 8},
  {year: 2007, month: 3, heat_content: 9.896998, climate_tracker_id: 8},
  {year: 2007, month: 6, heat_content: 8.811550, climate_tracker_id: 8},
  {year: 2007, month: 9, heat_content: 9.611940, climate_tracker_id: 8},
  {year: 2007, month: 12, heat_content: 9.592806, climate_tracker_id: 8},
  {year: 2008, month: 3, heat_content: 10.786727, climate_tracker_id: 8},
  {year: 2008, month: 6, heat_content: 10.336976, climate_tracker_id: 8},
  {year: 2008, month: 9, heat_content: 10.391797, climate_tracker_id: 8},
  {year: 2008, month: 12, heat_content: 8.693175, climate_tracker_id: 8},
  {year: 2009, month: 3, heat_content: 10.176744, climate_tracker_id: 8},
  {year: 2009, month: 6, heat_content: 9.101278, climate_tracker_id: 8},
  {year: 2009, month: 9, heat_content: 10.603387, climate_tracker_id: 8},
  {year: 2009, month: 12, heat_content: 10.623396, climate_tracker_id: 8},
  {year: 2010, month: 3, heat_content: 11.198472, climate_tracker_id: 8},
  {year: 2010, month: 6, heat_content: 9.614333, climate_tracker_id: 8},
  {year: 2010, month: 9, heat_content: 9.911397, climate_tracker_id: 8},
  {year: 2010, month: 12, heat_content: 10.745736, climate_tracker_id: 8},
  {year: 2011, month: 3, heat_content: 10.729161, climate_tracker_id: 8},
  {year: 2011, month: 6, heat_content: 10.042295, climate_tracker_id: 8},
  {year: 2011, month: 9, heat_content: 12.127405, climate_tracker_id: 8},
  {year: 2011, month: 12, heat_content: 10.578467, climate_tracker_id: 8},
  {year: 2012, month: 3, heat_content: 11.747399, climate_tracker_id: 8},
  {year: 2012, month: 6, heat_content: 10.098619, climate_tracker_id: 8},
  {year: 2012, month: 9, heat_content: 10.641594, climate_tracker_id: 8},
  {year: 2012, month: 12, heat_content: 11.275383, climate_tracker_id: 8},
  {year: 2013, month: 3, heat_content: 13.534068, climate_tracker_id: 8},
  {year: 2013, month: 6, heat_content: 12.048531, climate_tracker_id: 8},
  {year: 2013, month: 9, heat_content: 11.164961, climate_tracker_id: 8},
  {year: 2013, month: 12, heat_content: 13.655460, climate_tracker_id: 8},
  {year: 2014, month: 3, heat_content: 14.243009, climate_tracker_id: 8},
  {year: 2014, month: 6, heat_content: 13.165339, climate_tracker_id: 8},
  {year: 2014, month: 9, heat_content: 11.987585, climate_tracker_id: 8},
  {year: 2014, month: 12, heat_content: 13.646789, climate_tracker_id: 8},
  {year: 2015, month: 3, heat_content: 15.682114, climate_tracker_id: 8}
])

AnimalTracker.create!([
  {name: "Amur Leopard", date: 2015, url: "https://www.worldwildlife.org/species/amur-leopard" , count: 59, climate_tracker_id: 3},
  {name: "Black Rhino", date: 2015, url: "https://www.worldwildlife.org/species/black-rhino" , count: 4848, climate_tracker_id: 3},
  {name: "Cross River Gorilla", date: 2015, url: "https://www.worldwildlife.org/species/cross-river-gorilla" , count: 211, climate_tracker_id: 3},
  {name: "Hawksbill Turtle", date: 2015, url: "https://www.worldwildlife.org/species/hawksbill-turtle" , count: 150, climate_tracker_id: 3},
  {name: "Javan Rhino", date: 2015, url: "https://www.worldwildlife.org/species/javan-rhino" , count: 32, climate_tracker_id: 3},
  {name: "Leatherback Turtle", date: 2015, url: "https://www.worldwildlife.org/species/leatherback-turtle" , count: 112, climate_tracker_id: 3},
  {name: "Mountain Gorilla", date: 2015, url: "https://www.worldwildlife.org/species/mountain-gorilla" , count: 880, climate_tracker_id: 3},
  {name: "Sumatran Orangutan", date: 2015, url: "https://www.worldwildlife.org/species/sumatran-orangutan" , count: 7300, climate_tracker_id: 3},
  {name: "South China Tiger", date: 2015, url: "https://www.worldwildlife.org/species/south-china-tiger" , count: 3, climate_tracker_id: 3},
  {name: "Sumatran Elephant", date: 2015, url: "https://www.worldwildlife.org/species/sumatran-elephant" , count: 2000, climate_tracker_id: 3},
  {name: "Sumatran Tiger", date: 2015, url: "https://www.worldwildlife.org/species/sumatran-tiger" , count: 350, climate_tracker_id: 3},
  ])

