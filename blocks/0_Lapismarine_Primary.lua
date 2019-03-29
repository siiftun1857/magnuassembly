	
	{
		ident=1257000,
		sort=1257000000,
		group=1257,
		features=ASSEMBLER|COMMAND|GENERATOR|MELEE|TELEPORTER|THRUSTER|TORQUER|TRACTOR,
		name=_("_text_material_Lapismarine")_("_bl")_("_text_Capsule"),
		blurb=_("_blurb_lapismCapsule"),
		shape=TRI,
		scale=1,
		command={
			flags=BAD_AIM|CAUTIOUS|DODGES|FLOCKING|METAMORPHOSIS|SMART_FIRE|SOCIAL|WANDER,
			faction=1257,
		},
		#include "_T_Lapis_command_style.lua"
		growRate=2.2,
		meleeDamage=2,
		points=20,
		capacity=1000,
		tractorRange=1000,
		generatorCapacityPerSec=1000,
		powerCapacity=10000,
		thrusterForce=5000,
		thrusterBoost=1,
		thrusterBoostTime=0,
		thrusterColor=0x7f007fff,
		thrusterColor1=0x5f7fc0ff,
		torquerTorque=5000,
		teleporterPower=nan,
		teleporterRadius=30000,
	},

	{
		ident=1257001,
		sort=1257001000,
		group=1257,
		features=ASSEMBLER|COMMAND|GENERATOR|MELEE|SEED|TRACTOR,
		name=_("_text_material_Lapismarine")_("_bl")_("_text_Struction_Operation"),
		blurb=_("_blurb_StructionOperation"),
		shape=1257009,
		scale=3,
		command={
			flags=BAD_AIM|CAUTIOUS|DODGES|FLOCKING|METAMORPHOSIS|SMART_FIRE|SOCIAL|WANDER,
			faction=1257,
		},
		#include "_T_Lapis_command_style.lua"
		growRate=10,
		meleeDamage=0,
		points=540,
		seedLifetime=-1,
		launchCapacity=12500,
		launchLifetime=10,
		launchResources=0,
		capacity=54000,
		tractorRange=2000,
		generatorCapacityPerSec=54000,
		powerCapacity=540000,
	},

	{
		ident=1257002,
		sort=1257002000,
		group=5,
		features=NOPALETTE|PHOTOSYNTH|SEED|THRUSTER|TORQUER,
		name=_("_text_material_Lapismarine")_("_bl")_("_text_Seed"),
		blurb=_("_blurb_lapismSeed"),
		shape=1257009,
		scale=1,
		fillColor=0xc0c0ff,
		fillColor1=0x7fc0ff,
		lineColor=0x5862a0,
		points=20,
		durability=1.93,
		density=0.05,
		growRate=0.483,
		seedLifetime=50,
		launchSpeed=100,
		launchCapacity=0,
		launchLifetime=10,
		launchResources=0,
		capacity=10000,
		photosynthPerSec=1,
		thrusterForce=5000,
		thrusterBoost=1,
		thrusterBoostTime=0,
		thrusterColor=0xff007fff,
		thrusterColor1=0xbf7fc0ff,
		torquerTorque=5000,
	},
	
	{
		ident=1258000,
		sort=1258000000,
		group=1257,
		lifetime=30,
		features=FREERES|NOCLIP|ASSEMBLER|COMMAND|GENERATOR|MELEE|TELEPORTER|THRUSTER|TORQUER|TRACTOR,
		name=_("_text_Decoy")_("_bl")_("_text_material_Lapismarine")_("_bl")_("_text_Capsule"),
		blurb=_("_blurb_lapismCapsule")_("_n")_("_blurb_decoy_block"),
		shape=TRI,
		scale=1,
		command={
			flags=BAD_AIM|CAUTIOUS|DODGES|FLOCKING|METAMORPHOSIS|SMART_FIRE|SOCIAL|WANDER,
			faction=1257,
			blueprint="1258__Decoy_Knight",
		},
		#include "_T_Lapis_command_style.lua"
		durability=1e30,--23.1,
		density=0.15,
		growRate=inf,
		meleeDamage=2,
		points=250,
		capacity=-inf,
		tractorRange=0,
		generatorCapacityPerSec=1,
		powerCapacity=1,
		thrusterForce=5000,
		thrusterBoost=1,
		thrusterBoostTime=0,
		thrusterColor=0xff007fff,
		thrusterColor1=0xbf7fc0ff,
		torquerTorque=5000,
		teleporterPower=inf,
	},

	{
		ident=1257999,
		sort=1257999000,
		group=1257,
		features=PALETTE|LAUNCHER,
		name=_("_text_lapismDecoyGenerator"),
		blurb=_("_blurb_lapismDecoyGenerator")_("_n")_("_blurb_lapismDecoyGenerator_Ship_1257_Knight"),
		shape=1257007,
		scale=1,
		#include "_T_Lapisdevice.lua"
		points=230,
		replicateBlock=1258000,
		replicateTime=45,
		launcherPower=1000,
		launcherOutSpeed=1000,
		launcherAngVel=0,
	},
	
	{
		ident=1258999,
		sort=1258999000,
		group=1257,
		lifetime=30,
		features=FREERES|NOCLIP|NOPALETTE|LAUNCHER,
		name=_("_text_Decoy")_("_bl")_("_text_lapismDecoyGenerator"),
		blurb=_("_blurb_lapismDecoyGenerator")_("_n")_("_blurb_decoy_block"),
		shape=1257007,
		scale=1,
		#include "_T_Lapisdevice.lua"
		points=-1,
		replicateBlock=0,
		replicateTime=inf,
		launcherOutSpeed=1000,
		launcherAngVel=0,
		#include "_T_Lapisfakeblock.lua"
		launcherPower=inf,
	},

	{
		ident=1257193,
		sort=1257193000,
		group=1257,
		features=NOPALETTE|LAUNCHER,
		name=_("_text_StructionLauncher"),
		blurb=_("_blurb_StructionLauncher"),
		shape=1257007,
		scale=3,
		#include "_T_Lapisdevice.lua"
		points=1250,
		replicateBlock=1257001,
		replicateTime=20,
		launcherPower=54000,
		launcherOutSpeed=2000,
		launcherAngVel=0,
	},

	{
		ident=1258193,
		sort=1258193000,
		group=1257,
		features=FREERES|NOCLIP|NOPALETTE|0000000000|LAUNCHER,
		name=_("_text_Decoy")_("_bl")_("_text_StructionLauncher"),
		blurb=_("_blurb_StructionLauncher"),
		shape=1257007,
		scale=3,
		#include "_T_Lapisdevice.lua"
		points=1250,
		replicateBlock=0,
		replicateTime=inf,
		launcherPower=inf,
		launcherOutSpeed=2000,
		launcherAngVel=0,
		#include "_T_Lapisfakeblock.lua"
	},
	
	{
		ident=1257194,
		sort=1257194000,
		group=1257,
		features=NOPALETTE|FREERES,
		name=_("_text_material_Lapismarine")_("_bl")_("_text_blockBranch"),
		blurb=_("_blurb_lapismblockBranch"),
		shape=1257059,
		scale=1,
		fillColor=0xc0c0ff,
		fillColor1=0x7fc0ff,
		lineColor=0x5862a0,
		points=-1,
		durability=2,
		density=0.2,
		growRate=20,
	},
	
	-- GHOST BUG CODE DO NOT TOUCH
	-- {
		-- 1258999,
		-- group=1257,
		-- features=PALETTE|LAUNCHER,
		-- name=_("_text_Decoy")_("_bl")_("_text_Generator"),
		-- blurb="发射一架持续三十秒诱骗敌人火力的虚假全息舰船。\n(i)全息舰船：Knight。"_("_n")_("_blurb_decoy_block"),
		-- shape=1257007,
		-- scale=1,
		-- fillColor=0x0000ff,
		-- lineColor=0x7fc0ff,
		-- points=230,
		-- durability=1e30,--3,
		-- density=0.2,
		-- growRate=5,
		-- replicateBlock=1258000,
		-- replicateTime=45,
		-- launcherPower=1000,
		-- launcherOutSpeed=1000,
		-- launcherAngVel=0,
	-- },
	
	
	