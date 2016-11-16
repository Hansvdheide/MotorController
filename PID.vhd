-- NOTE TEMPORARY PID FILE DOES NOT WORK 
-- TODO REPLACE

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;


ENTITY PID IS
		PORT(
			speedset_m1 : IN integer range -1000000 to 1000000;
			speedset_m2 : IN integer range -1000000 to 1000000;
			speedset_m3 : IN integer range -1000000 to 1000000;
			speedset_m4 : IN integer range -1000000 to 1000000;
			
			speedin_m1 : IN integer range -1000000 to 1000000;
			speedin_m2 : IN integer range -1000000 to 1000000;
			speedin_m3 : IN integer range -1000000 to 1000000;
			speedin_m4 : IN integer range -1000000 to 1000000;
			
			dutyout_m1 : OUT integer range 0 to 1001;
			dutyout_m2 : OUT integer range 0 to 1001;
			dutyout_m3 : OUT integer range 0 to 1001;
			dutyout_m4 : OUT integer range 0 to 1001;
			
			dirout_m1 : OUT std_logic;
			dirout_m2 : OUT std_logic;
			dirout_m3 : OUT std_logic;
			dirout_m4 : OUT std_logic
		);
end PID;

ARCHITECTURE PID OF PID IS

BEGIN

PROCESS(speedset_m1) 

BEGIN

	if (speedset_m1 > 100) then
		dutyout_m1 <= 500;
	
	end if;

END PROCESS;

END;