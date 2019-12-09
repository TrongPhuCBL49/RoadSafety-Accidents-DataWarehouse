alter table Fact
add constraint fk_fact_accident_severity
foreign key(accident_severity_id) references Accident_Severity(accident_severity_id);
GO
alter table Fact
add constraint fk_fact_Carriageway_Hazards
foreign key(carriageway_hazards_id) references Carriageway_Hazards(carriageway_hazards_id);
GO
alter table Fact
add constraint fk_fact_Date
foreign key(date_id) references Date(date_id);
GO
alter table Fact
add constraint fk_fact_Light_Conditions
foreign key(light_conditions_id) references Light_Conditions(light_conditions_id);
GO
alter table Fact
add constraint fk_fact_Local_Authority_District
foreign key(local_authority_district_id) references Local_Authority_District(local_authority_district_id);
GO
alter table Fact
add constraint fk_fact_Local_Authority_Highway
foreign key(local_authority_highway_id) references Local_Authority_Highway(local_authority_highway_id);
GO
alter table Fact
add constraint fk_Fact_Police_Force
foreign key(police_force_id) references Police_Force(police_force_id);
GO
alter table Fact
add constraint fk_Fact_Road_Class
foreign key(road_class_id) references Road_Class(road_class_id);
GO
alter table Fact
add constraint fk_Fact_Road_Surface_Conditions
foreign key(road_surface_conditions_id) references Road_Surface_Conditions(road_surface_conditions_id);
GO
alter table Fact
add constraint fk_Fact_Special_Conditions_at_Site
foreign key(special_conditions_at_site_id) references Special_Conditions_at_Site(special_conditions_at_site_id);
GO
alter table Fact
add constraint fk_Fact_Time
foreign key(time_id) references Time(time_id);
GO
alter table Fact
add constraint fk_Fact_Area
foreign key(urban_or_rural_area_id) references Area(urban_or_rural_area_id);
GO
alter table Fact
add constraint fk_Fact_Weather_Conditions
foreign key(weather_conditions_id) references Weather_Conditions(weather_conditions_id);
GO
