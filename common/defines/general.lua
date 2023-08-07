
NDefines.NDiplomacy.CHANGE_RIVAL_YEARS = 1						-- from 25
NDefines.NCountry.PS_REPLACE_RIVAL = 50							-- from 100
NDefines.NEconomy.PRIVATEER_INCOME_COLLECTION_EFF = 0		-- from 0.5	
NDefines.NMilitary.CAV_SUPPRESSION	= 0.5
NDefines.NMilitary.MIN_RECRUIT_TIME_MODIFIER = 0.05
NDefines.NCountry.MAX_IDEA_GROUPS_FROM_SAME_CATEGORY = 0.49      -- Limits spamming of certain idea groups
NDefines.NNationDesigner.POINTS_AVAILABLE = 250
NDefines.NEconomy.EDICTS_DURATION_MONTHS = 0				-- from 12
NDefines.NDiplomacy.ANNUL_TREATIES_YEARS = 15				-- from 10
NDefines.NDiplomacy.INTEGRATE_UNION_MIN_YEARS = 10  		-- from 50
NDefines.NDiplomacy.MIN_RELATIONS_TO_ALLY = -200			-- from minus 25
NDefines.NGovernment.RUSSIAN_ABILITY_STRELTSY_SPAWN_SIZE = 0.1 -- from 0.2
NDefines.NMilitary.TRANSPORT_COST = 5							-- from 12
NDefines.NMilitary.TRANSPORT_MAINT_FACTOR = 0.01				-- from 0.04
NDefines.NMilitary.ARMY_ATTRITION_AT_SEA = 2					-- from 10
NDefines.NCountry.MAX_TOLERANCE_HERETIC = 5						-- from 3
NDefines.NCountry.MAX_TOLERANCE_HEATHEN = 5						-- from 3
NDefines.NMilitary.DAYS_PER_PHASE = 1						-- from 3
NDefines.NMilitary.SLACKEN_MANPOWER_INCREASE = 1		-- from 2
NDefines.NMilitary.MARINE_SHOCK_DAMAGE_TAKEN = 0	-- from +0.10
NDefines.NEconomy.TRADE_NON_CAPITAL_OFFICE = 0							-- from 0.5
NDefines.NMilitary.ARMY_DRILL_YEARLY_GAIN = 20			-- from 10
NDefines.NCountry.NUM_PARLIAMENT_ISSUES = 7             -- from 5
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
NDefines.NEconomy.LAND_TECH_MAINTENANCE_IMPACT = 0.03   -- from 0.02
NDefines.NCountry.ADVISOR_COST_INCREASE_PER_YEAR = 0.007 -- from 0.005

-- Tariff Changes
NDefines.NCountry.PS_RAISE_TARIFFS = 25             -- from 50
NDefines.NCountry.PS_LOWER_TARIFFS = 0           -- from 25
NDefines.NCountry.BASE_TARIFF = 0.1                 -- from 0.1
NDefines.NCountry.TARIFF_LIBERTY_INCREASE = 1     -- from 1.0

-- Espionage Changes
NDefines.NDiplomacy.INFILTRATE_ADMINISTRATION_COST = 80 -- from 40


-- Mercenary Rebalance
NDefines.NMilitary.MERCENARY_COMPANY_MAX_REGIMENTS = 60		-- from 60 
NDefines.NEconomy.LAND_TECH_MERC_MAINTENANCE_IMPACT = 0.01

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
NDefines.NMilitary.WARSCORE_MAX_FROM_BATTLES = 70				--from 40
NDefines.NMilitary.DEFAULT_WARGOAL_TICKINGWARSCORE_BONUS = 1.6	--from 0.4
NDefines.NMilitary.WARGOAL_MAX_BONUS = 50						--from 25
NDefines.NDiplomacy.MONTHS_BEFORE_TOTAL_OCCUPATION = 6			--from 60

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

--General Changes
NDefines.NGame.AGE_USHER_IN_TIME = 60 -- from 120
NDefines.NGame.DAYS_BEHIND_LOWER_SPEED = 15 -- from 10

--Diplomacy Defines
NDefines.NDiplomacy.HEGEMONY_LOST_DAYS = 3600 -- 7300
NDefines.NDiplomacy.SHAREMAP_PRESTIGE_TRANSFER_LOSE = 0
NDefines.NDiplomacy.SHAREMAP_PRESTIGE_TRANSFER_GAIN = 0
NDefines.NDiplomacy.DISHONORABLE_PEACE_MONTHS = 0
NDefines.NDiplomacy.DISHONORABLE_PEACE_WARSCORE = 0
NDefines.NDiplomacy.DAYS_TO_DECLARE_WAR = 1
NDefines.NDiplomacy.VASSALIZE_BASE_DEVELOPMENT_CAP = 150
NDefines.NDiplomacy.MARCH_BASE_DEVELOPMENT_CAP = 500
NDefines.NDiplomacy.AUTONOMY_WARSCORE_COST_MODIFIER = 0.5
NDefines.NDiplomacy.DEFENDER_OF_FAITH_MONTHS = 6
NDefines.NDiplomacy.EMPEROR_VOTE_DAYS = 0
NDefines.NDiplomacy.EXTEND_REGENCY_IMPERIAL_AUTHORITY_PENALTY = 5
NDefines.NDiplomacy.MIN_ASKED_TRADE_POWER = 0
NDefines.NDiplomacy.MAX_ASKED_TRADE_POWER = 100
NDefines.NDiplomacy.MIN_PAPAL_INFLUENCE_TO_PREVENT_EXCOMMUNICATION = 25
NDefines.NDiplomacy.BUILD_SPY_NETWORK_SPEED = 2
NDefines.NDiplomacy.SPY_NETWORK_SIEGE_EFFECT = 0.2
NDefines.NDiplomacy.STEAL_MAPS_COST = 30
NDefines.NDiplomacy.PEACE_COST_DEMAND_NON_OCCUPIED_PROVINCE_MULT = 2
NDefines.NDiplomacy.PO_REVOKE_REFORM_PEACE_COST = 50
NDefines.NDiplomacy.DIPLOMAT_SPEED = 50
NDefines.NDiplomacy.INTEGRATE_VASSAL_MIN_YEARS = 0
NDefines.NDiplomacy.GREAT_POWER_SUBJECT_CONTRIBUTION = 0.5
NDefines.NDiplomacy.LEAVING_GREAT_POWER_YEARS = 0
NDefines.NDiplomacy.SCORNFUL_INSULT_PRESTIGE_COST = 0
NDefines.NDiplomacy.UNCONDITIONAL_SURRENDER_MIN_MONTHS = 0

--Country Defines
NDefines.NCountry.CREATE_LEADER_FROM_CONSORT_PRESTIGE_COST = 0 --10
NDefines.NCountry.EXPLOIT_MIL_MANPOWER = 12 -- 6
NDefines.NCountry.EXPLOIT_DIP_SAILORS = 12 -- 6
NDefines.NCountry.PROSPERITY_MONTHLY_DECLINE = -0.5 -- -1
NDefines.NCountry.ABDICATE_LEGITIMACY_THRESHOLD = 0 -- 50
NDefines.NCountry.ABDICATE_AGE_THRESHOLD = 30 -- 60
NDefines.NCountry.ABDICATE_RULING_LENGTH_THRESHOLD = 5 -- 20
NDefines.NCountry.ABDICATE_LEGITIMACY_HIT = -10 -- -20
NDefines.NCountry.DISINHERIT_PRESTIGE_THRESHOLD = -100 -- 0
NDefines.NCountry.ESTATE_INFLUENCE_LEVEL_1 = 30 -- 20
NDefines.NCountry.ESTATE_INFLUENCE_LEVEL_2 = 50 -- 40 
NDefines.NCountry.ESTATE_INFLUENCE_LEVEL_3 = 80 -- 60
NDefines.NCountry.ESTATE_CROWNLAND_FROM_DEV = 0.15 -- 0.2
NDefines.NCountry.BASE_POSSIBLE_POLICIES = 4 -- 3
NDefines.NCountry.PIETY_PERCENTAGE_AT_NEW_RULER = 0.5 -- 0
NDefines.NCountry.SCRIPTED_ADVISOR_DISCOUNT = 0.25 -- 0.5
NDefines.NCountry.MAXIMUM_ADVISOR_SKILL = 7 -- 5
NDefines.NCountry.PROMOTE_COST_MONTHS_ADVISOR_SALARY = 36.0 -- 60
NDefines.NCountry.MONARCH_DEATH_STABILITY_PENALTY = 0 -- 1 
NDefines.NCountry.PS_ADD_ACCEPTED_CULTURE = 50 --100
NDefines.NCountry.BREAK_MARRIAGE_STABILITY_PENALTY = 0 -- 1
NDefines.NCountry.RELEASED_NATION_ARMY_SIZE = 0.75 -- 0.5
NDefines.NCountry.ROYAL_MARRIAGE_QUEEN_CHANCE = 100
NDefines.NCountry.EXPAND_INFRASTRUCTURE_DEV_LIMIT = 10
NDefines.NCountry.GOLD_MINE_DEPLETION_THRESHOLD = 10

-- Economy Defines
NDefines.NEconomy.BASE_INTERESTS = 4.5

--Military Defines 
NDefines.NMilitary.CAVALRY_BREAKTHROUGH = 0.025
NDefines.NMilitary.ARTILLERY_SPEED = 0.5
NDefines.NMilitary.MERCENARY_REINFORCE_COST_MULTIPLIER = 1
NDefines.NMilitary.COMBAT_DICE_SIDE = 7
NDefines.NMilitary.LEADER_MAX_PIPS = 8
NDefines.NMilitary.STRAIT_CROSSING_PENALTY = 1
NDefines.NMilitary.CAVALRY_SPEED = 1
NDefines.NMilitary.FLAGSHIP_REQUIRED_NAVY_SIZE_IN_SAILORS = 0 -- 1500

--Government 
NDefines.NGovernment.CENTRALIZE_STATE_ADM_COST = 100










