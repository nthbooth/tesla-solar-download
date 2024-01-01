create table tesla_energy(
timestamp DATETIME NOT NULL PRIMARY KEY,
solar_energy_exported double default NULL,
generator_energy_exported double default NULL,
grid_energy_imported double default NULL,
grid_services_energy_imported double default NULL,
grid_services_energy_exported double default NULL,
grid_energy_exported_from_solar double default NULL,
grid_energy_exported_from_generator double default NULL,
grid_energy_exported_from_battery double default NULL,
battery_energy_exported double default NULL,
battery_energy_imported_from_grid double default NULL,
battery_energy_imported_from_solar double default NULL,
battery_energy_imported_from_generator double default NULL,
consumer_energy_imported_from_grid double default NULL,
consumer_energy_imported_from_solar double default NULL,
consumer_energy_imported_from_battery double default NULL,
consumer_energy_imported_from_generator double default NULL
);

create table tesla_power(
timestamp DATETIME NOT NULL PRIMARY KEY,
solar_power double default NULL,
battery_power double default NULL,
grid_power double default NULL,
grid_services_power double default NULL,
generator_power double default NULL,
load_power double default NULL)
