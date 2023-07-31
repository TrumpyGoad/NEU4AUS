
NDefines.NDiplomacy.CHANGE_RIVAL_YEARS = 1						-- from 25
NDefines.NCountry.PS_REPLACE_RIVAL = 50							-- from 100
NDefines.NEconomy.PRIVATEER_INCOME_COLLECTION_EFF = 0.75		-- from 0.5	
NDefines.NMilitary.CAV_SUPPRESSION	= 0.5
NDefines.NMilitary.MIN_RECRUIT_TIME_MODIFIER = 0.05
NDefines.NCountry.MAX_IDEA_GROUPS_FROM_SAME_CATEGORY = 0.49      -- Limits spamming of certain idea groups
NDefines.NNationDesigner.POINTS_AVAILABLE = 250
NDefines.NEconomy.EDICTS_DURATION_MONTHS = 0				-- from 12
NDefines.NDiplomacy.ANNUL_TREATIES_YEARS = 15				-- from 10
NDefines.NDiplomacy.INTEGRATE_UNION_MIN_YEARS = 25  		-- from 50
NDefines.NDiplomacy.MIN_RELATIONS_TO_ALLY = -200			-- from minus 25
NDefines.NGovernment.RUSSIAN_ABILITY_STRELTSY_SPAWN_SIZE = 0.1 -- from 0.2
NDefines.NMilitary.TRANSPORT_COST = 5							-- from 12
NDefines.NMilitary.TRANSPORT_MAINT_FACTOR = 0.02				-- from 0.04
NDefines.NMilitary.ARMY_ATTRITION_AT_SEA = 1					-- from 10
NDefines.NCountry.MAX_TOLERANCE_HERETIC = 5						-- from 3
NDefines.NCountry.MAX_TOLERANCE_HEATHEN = 5						-- from 3
NDefines.NMilitary.DAYS_PER_PHASE = 1						-- from 3
NDefines.NMilitary.SLACKEN_MANPOWER_INCREASE = 1		-- from 2
NDefines.NMilitary.MARINE_SHOCK_DAMAGE_TAKEN = 0	-- from +0.10
NDefines.NEconomy.TRADE_NON_CAPITAL_OFFICE = -0.25							-- from 0.5
NDefines.NMilitary.ARMY_DRILL_YEARLY_GAIN = 20			-- from 10
NDefines.NCountry.NUM_PARLIAMENT_ISSUES = 10             -- from 5
NDefines.NEconomy.TRADE_PROPAGATE_DIVIDER = 20          -- from 5   --Reduces downstream power to 5% instead of 20%
NDefines.NEconomy.DEBASE_MAX_CORRUPTION = 20            -- from 90
NDefines.NDiplomacy.NUM_OF_GREAT_POWERS	= 12            -- from 8

NDefines.NCountry.MAXIMUM_CONDOTTIERI = 1               -- from 20 
NDefines.NEconomy.DECREASE_AUTONOMY_MIN = 0             -- from 10

-- Removal of Caravan Power
NDefines.NEconomy.CARAVAN_POWER_MAX = 0
NDefines.NEconomy.CARAVAN_POWER_MIN = 0

-- Lategame economy changes
NDefines.NMilitary.BASE_MP_TO_MANPOWER = 0.375            -- from 0.25
NDefines.NEconomy.LAND_TECH_MAINTENANCE_IMPACT = 0.04   -- from 0.02
NDefines.NCountry.ADVISOR_COST_INCREASE_PER_YEAR = 0.005 -- from 0.005

-- Tariff Changes
NDefines.NCountry.PS_RAISE_TARIFFS = 10             -- from 50
NDefines.NCountry.PS_LOWER_TARIFFS = 10             -- from 25
NDefines.NCountry.BASE_TARIFF = 0.5                 -- from 0.1
NDefines.NCountry.TARIFF_LIBERTY_INCREASE = 0.2     -- from 1.0

-- Espionage Changes
NDefines.NDiplomacy.INFILTRATE_ADMINISTRATION_COST = 80 -- from 40


-- Mercenary Rebalance
NDefines.NMilitary.MERCENARY_COMPANY_MAX_REGIMENTS = 40			-- from 60 
NDefines.NEconomy.LAND_TECH_MERC_MAINTENANCE_IMPACT = 0

-- Turns off tributaries providing monarch points
NDefines.NDiplomacy.TRIBUTE_BASE_ADM = 0						-- Tributary State: Part Adm tribute, mulitplied by total development
NDefines.NDiplomacy.TRIBUTE_BASE_DIP = 0						-- Tributary State: Part Dip tribute, mulitplied by total development
NDefines.NDiplomacy.TRIBUTE_BASE_MIL = 0					-- Tributary State: Base Mil tribute, mulitplied by total development

-- Nation Designer Stuff for Testing
--NDefines.NNationDesigner.MAX_DISTANCE_TO_OWNER_AREA = 10000
--NDefines.NNationDesigner.MAX_DISCOVERED_PROVINCE_DISTANCE	= 10000

-- One Sided Dice for Testing
--NDefines.NMilitary.COMBAT_DICE_SIDE = 1 --from 10

-- HRE Imperial Authority Changes
NDefines.NDiplomacy.HRE_PRINCE_AUTHORITY_THRESHOLD = 0 -- from 25
NDefines.NDiplomacy.IMPERIAL_AUTHORITY_FROM_PRINCES = 0 -- from 0.1
NDefines.NDiplomacy.HRE_HERETIC_PENALTY = 0	-- from -0.001
NDefines.NDiplomacy.LACK_OF_ELECTORS_HIT = 0	--from -0.1


-- Removal of Prestige Penalties
NDefines.NCountry.CALL_ALLY_DECLINE_PRESTIGE_PENALTY = 0 	--from -25
NDefines.NCountry.ABANDON_CORE_PRESTIGE	= 0					--from -10
NDefines.NCountry.CORE_LOSE_PRESTIGE = 0					--from -10
NDefines.NCountry.MIN_PRESTIGE_FOR_GOV_RANK_2 = 25			--from 50
NDefines.NCountry.MIN_PRESTIGE_FOR_GOV_RANK_3 = 50			--from 75
NDefines.NCountry.ABDICATE_PRESTIGE_HIT	= -25				--from 50
NDefines.NCountry.DISINHERIT_PRESTIGE_HIT = -25				--from 50
NDefines.NCountry.BREAK_VASSAL_PRESTIGE_PENALTY	= 0         --from -25
NDefines.NDiplomacy.ABANDON_UNION_PRESTIGE = 0                -- from -25

-- Warscore Changes
NDefines.NMilitary.WARSCORE_MAX_FROM_BATTLES = 60				--from 40
NDefines.NMilitary.DEFAULT_WARGOAL_TICKINGWARSCORE_BONUS = 0.8	--from 0.4
NDefines.NMilitary.WARGOAL_MAX_BONUS = 40						--from 25
NDefines.NDiplomacy.MONTHS_BEFORE_TOTAL_OCCUPATION = 12			--from 60

--Removal of cooldown for changing national focus/policies
NDefines.NCountry.NAT_FOCUS_YEARS = 0
NDefines.NCountry.MINIMUM_POLICY_TIME = 0

--Garrison Changes
NDefines.NMilitary.GARRISON_SIZE = 2000 -- from 1000
NDefines.NMilitary.SIEGE_FORCE_NEEDED_MULTIPLIER = 0.75  -- from 3 -- Setting to 1 doesn't work for whatever reason
NDefines.NMilitary.FORTRESS_COST = 0.25

--Razing Changes
NDefines.NCountry.RAZE_PROVINCE_DEVELOPMENT_DECREASE = 0 -- from 0.33
NDefines.NCountry.RAZE_PROVINCE_POWER_PER_DEVELOPMENT = 0 -- from 25