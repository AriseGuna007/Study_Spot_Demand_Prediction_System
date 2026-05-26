-- SELECT * FROM study_spot_data;

-- SELECT COUNT(*) FROM study_spot_data;

-- SELECT demand_level, COUNT(*)
-- FROM study_spot_data
-- GROUP BY demand_level;

-- SELECT hour, AVG(occupancy_rate)
-- FROM study_spot_data
-- GROUP BY hour
-- ORDER BY hour;

-- SELECT weather, AVG(occupancy_rate)
-- FROM study_spot_data
-- GROUP BY weather;

-- SELECT study_location, MAX(occupancy_rate)
-- FROM study_spot_data
-- GROUP BY study_location
-- ORDER BY MAX(occupancy_rate) DESC;

-- #Exam Season Impact
-- SELECT exam_season, AVG(occupancy_rate)
-- FROM study_spot_data
-- GROUP BY exam_season;












