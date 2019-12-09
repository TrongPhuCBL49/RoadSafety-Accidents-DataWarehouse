alter table Accidents_Location_Month_fact
add constraint fk_Fact2_Date
foreign key(date_id) references Date(date_id);
GO
alter table Accidents_Location_Month_fact
add constraint fk_Fact2_Time
foreign key(time_id) references Time(time_id);
GO
alter table Accidents_Location_Month_fact
add constraint fk_Fact2_Local_Authority_District
foreign key(local_authority_district_id) references Local_Authority_District(local_authority_district_id);
GO