alter table Accidents_Fact
add constraint fk_fact_accident_severity
foreign key(accident_severity_id) references Accident_Severity(accident_severity_id);
GO
alter table Accidents_Fact
add constraint fk_fact_Date
foreign key(date_id) references Date(date_id);
GO
alter table Accidents_Fact
add constraint fk_fact_Local_Authority_District
foreign key(local_authority_district_id) references Local_Authority_District(local_authority_district_id);
GO
alter table Accidents_Fact
add constraint fk_Fact_Road_Class
foreign key(road_class_id) references Road_Class(road_class_id);
GO
alter table Accidents_Fact
add constraint fk_Fact_Road_Surface_Conditions
foreign key(road_surface_conditions_id) references Road_Surface_Conditions(road_surface_conditions_id);
GO
alter table Accidents_Fact
add constraint fk_Fact_Time
foreign key(time_id) references Time(time_id);
GO
alter table Accidents_Fact
add constraint fk_Fact_Weather_Conditions
foreign key(weather_conditions_id) references Weather_Conditions(weather_conditions_id);
GO
alter table Accidents_Fact
add constraint fk_Fact_Speed_Limit
foreign key(speed_limit_id) references Speed_Limit(speed_limit_id);
GO