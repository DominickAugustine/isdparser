# sections for control data
control_sections <- list(
  total_chars = list(start = 1,stop = 4),
  usaf_station = list(start = 5,stop = 10),
  wban_station = list(start = 11,stop = 15),
  date = list(start = 16,stop = 23),
  time = list(start = 24,stop = 27),
  date_flag = list(start = 28,stop = 28),
  latitude = list(start = 29,stop = 34),
  longitude = list(start = 35,stop = 41),
  type_code = list(start = 42,stop = 46),
  elevation = list(start = 47,stop = 51),
  call_letter = list(start = 52,stop = 56),
  quality = list(start = 57,stop = 60)
)

# sections for mandatory data
mandatory_sections <- list(
  wind_direction = list(start = 61,stop = 63),
  wind_direction_quality = list(start = 64,stop = 64),
  wind_code = list(start = 65,stop = 65),
  wind_speed = list(start = 66,stop = 69),
  wind_speed_quality = list(start = 70,stop = 70),
  ceiling_height = list(start = 71,stop = 75),
  ceiling_height_quality = list(start = 76,stop = 76),
  ceiling_height_determination = list(start = 77,stop = 77),
  ceiling_height_cavok = list(start = 78,stop = 78),
  visibility_distance = list(start = 79,stop = 84),
  visibility_distance_quality = list(start = 85,stop = 85),
  visibility_code = list(start = 86,stop = 86),
  visibility_code_quality = list(start = 87,stop = 87),
  temperature = list(start = 88,stop = 92),
  temperature_quality = list(start = 93,stop = 93),
  temperature_dewpoint = list(start = 94,stop = 98),
  temperature_dewpoint_quality = list(start = 99,stop = 99),
  air_pressure = list(start = 100,stop = 104),
  air_pressure_quality = list(start = 105,stop = 105)
)

# control + mandatory sections
control_mand_secs <- c(control_sections, mandatory_sections)
