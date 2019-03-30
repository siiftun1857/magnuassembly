
	{
		ident=1243900,
		sort=1243900000,
		group=1243,
		features=PALETTE|THRUSTER,
		name=_("_text_B10tech")_("_bl")_("_text_B10RCS")_("_bl")_("_text_MkI"),
		blurb=_("_blurb_B10RCS1"),
		shape=1243000,
		scale=1,
		fillColor=0x39347a,
		fillColor=0,
		lineColor=0x821d28,
		points=1,
		durability=15,
		density=0.5,
		growRate=2,
		armor=0,
		capacity=0,
		thrusterForce=0,
		thrusterBoost=0.1,
		thrusterBoostTime=inf,
		thrusterColor=0x7f39347a,
		thrusterColor1=0x7f821d28,
	},
	
	{
		ident=1243901,
		sort=1243901000,
		group=1243,
		features=PALETTE|THRUSTER,
		name=_("_text_B10tech")_("_bl")_("_text_B10RCS")_("_bl")_("_text_MkII"),
		blurb=_("_blurb_B10RCS2"),
		shape=1243000,
		scale=1,
		fillColor=0x39347a,
		fillColor=0,
		lineColor=0x821d28,
		points=3,
		durability=15,
		density=0.5,
		growRate=2,
		armor=0,
		capacity=0,
		thrusterForce=0,
		thrusterBoost=0.5,
		thrusterBoostTime=inf,
		thrusterColor=0x7f39347a,
		thrusterColor1=0x7f821d28,
	},
	
	{
		ident=1243902,
		sort=1243902000,
		group=1243,
		features=PALETTE|THRUSTER,
		name=_("_text_B10tech")_("_bl")_("_text_B10RCS")_("_bl")_("_text_MkIII"),
		blurb=_("_blurb_B10RCS3"),
		shape=1243000,
		scale=1,
		fillColor=0x39347a,
		fillColor=0,
		lineColor=0x821d28,
		points=9,
		durability=15,
		density=0.5,
		growRate=2,
		armor=0,
		capacity=0,
		thrusterForce=0,
		thrusterBoost=1,
		thrusterBoostTime=inf,
		thrusterColor=0x7f39347a,
		thrusterColor1=0x7f821d28,
	},
	
	{
		ident=1243903,
		sort=1243903000,
		group=1243,
		features=PALETTE|THRUSTER|TORQUER|CANNON|LASER|ALWAYSFIRE,
		name=_("_text_B10tech")_("_bl")_("_text_B10Thruster_RAA"),
		blurb=_("_blurb_B10Thruster_RAA"),
		shape=1243001,
		scale=1,
		fillColor=0x39347a,
		fillColor=0,
		lineColor=0x821d28,
		points=49,
		durability=15,
		density=0.5,
		growRate=2,
		armor=0,
		capacity=0,
		thrusterForce=200000,
		thrusterBoost=2.2,
		thrusterBoostTime=inf,
		thrusterColor=0x7f39347a,
		thrusterColor1=0x7f821d28,
		torquerTorque=200000
		cannon={
			recoil=1e-32,
			damage=1,
			power=1e-4,
			roundsPerSec=50,
			roundsPerBurst=1,
			burstyness=1,
			muzzleVel=-1,
			range=0,
			color=0x01821d28,
			spread=0,
			pattern=CONSTANT,
			projectileSize=0,
			explosive=ENABLED,
			explodeRadius=0,
			fragment={
				damage=20,
				muzzleVel=-101,
				spread=3.1415926535897932384626433832795,
				pattern=CONSTANT,
				roundsPerBurst=1,
				range=0,
				color=0x01821d28,
				projectileSize=0,
				explosive=ENABLED,
				explodeRadius=0,
				fragment={
					damage=20,
					muzzleVel=10,
					spread=2.094,
					pattern=SPIRAL,
					roundsPerBurst=3,
					range=10,
					color=0x7f821d28,
					explosive=ENABLED,
					explodeRadius=0,
				},
			},
		},
		laser={
			damage=0,
			power=0,
			range=-70,
		--	linearForce=7855,
			width=7,
			color=0x7f821d28,
			decay=0,
			explosive=ENABLED,
			explodeRadius=0,
		},
	},
	
	{
		ident=1243904,
		sort=1243904000,
		group=1243,
		features=PALETTE|THRUSTER|TORQUER,
		name=_("_text_B10tech")_("_bl")_("_text_B10Thruster_XCS"),
		blurb=_("_blurb_B10Thruster_XCS"),
		shape=1243002,
		scale=1,
		fillColor=0x39347a,
		fillColor=0,
		lineColor=0x821d28,
		points=22,
		durability=15,
		density=0.5,
		growRate=2,
		armor=0,
		capacity=0,
		thrusterForce=100000,
		thrusterBoost=0,
		thrusterBoostTime=inf,
		thrusterColor=0x7f39347a,
		thrusterColor1=0x7f821d28,
		torquerTorque=100000,
	},
	
	{
		ident=1243905,
		sort=1243905000,
		group=1243,
		features=PALETTE|THRUSTER|TORQUER|CANNON|ALWAYSFIRE,
		name=_("_text_B10tech")_("_bl")_("_text_B10Thruster_BLINK"),
		blurb=_("_blurb_B10Thruster_BLINK"),
		shape=1243004,
		scale=1,
		fillColor=0x39347a,
		fillColor=0,
		lineColor=0x821d28,
		points=88,
		durability=15,
		density=0.5,
		growRate=2,
		armor=0,
		capacity=0,
		thrusterForce=200000,
		thrusterBoost=4,
		thrusterBoostTime=inf,
		thrusterColor=0x7f39347a,
		thrusterColor1=0x7f821d28,
		torquerTorque=200000
		cannon={
			recoil=1e-32,
			damage=1,
			power=1e-4,
			roundsPerSec=10,
			roundsPerBurst=1,
			burstyness=1,
			muzzleVel=-1,
			range=0,
			color=0x01821d28,
			spread=0,
			pattern=CONSTANT,
			projectileSize=0,
			explosive=ENABLED,
			explodeRadius=0,
			fragment={
				damage=20,
				muzzleVel=-101,
				spread=3.1415926535897932384626433832795,
				pattern=CONSTANT,
				roundsPerBurst=1,
				range=0,
				color=0x01821d28,
				projectileSize=0,
				explosive=ENABLED,
				explodeRadius=0,
				fragment={
					damage=20,
					muzzleVel=100,
					spread=1.5707963267948966192313216916398,
					pattern=SPIRAL,
					roundsPerBurst=2,
					range=10,
					color=0x01821d28,
					explosive=ENABLED,
					explodeRadius=0,
					fragment={
						damage=1,
						muzzleVel=110,
						spread=3.1415926535897932384626433832795,
						pattern=CONSTANT,
						roundsPerBurst=1,
						range=121,
						color=0x7f821d28,
						explosive=ENABLED,
						explodeRadius=0,
					},
				},
			},
		},
		laser={
			damage=0,
			power=0,
			range=-100,
		--	linearForce=7855,
			width=15,
			color=0x7f821d28,
			decay=0,
			explosive=ENABLED,
			explodeRadius=0,
		},
	},
	
	{
		ident=1243910,
		sort=1243910000,
		group=1243,
		features=PALETTE|THRUSTER|TORQUER|CANNON|ALWAYSFIRE|TURRET,
		name=_("_text_B10tech")_("_bl")_("_text_B10Thruster_GIGAB"),
		blurb=_("_blurb_B10Thruster_GIGAB"),
		shape=1243003,
		scale=1,
		fillColor=0x39347a,
		fillColor=0,
		lineColor=0x821d28,
		points=1991,
		durability=15,
		density=0.5,
		growRate=2,
		armor=0,
		capacity=0,
		thrusterForce=1500000,
		thrusterBoost=1,
		thrusterBoostTime=inf,
		thrusterColor=0x7f39347a,
		thrusterColor1=0x7f821d28,
		torquerTorque=1500000
		cannon={
			recoil=1e-32,
			damage=1,
			power=1e-4,
			roundsPerSec=50,
			roundsPerBurst=150,
			burstyness=0.02,
			muzzleVel=1,
			range=0,
			color=0x01821d28,
			spread=3.1415926535897932384626433832795,
			pattern=SPIRAL,
			projectileSize=0,
			explosive=ENABLED,
			explodeRadius=0,
			fragment={-- 消除速度
				damage=1,
				muzzleVel=1,
				spread=3.1415926535897932384626433832795,
				pattern=CONSTANT,
				roundsPerBurst=1,
				range=0,
				color=0x01821d28,
				explosive=ENABLED,
				explodeRadius=0,
				fragment={-- 三方向分散
					damage=1,
					muzzleVel=1,
					spread=2.094,
					pattern=SPIRAL,
					roundsPerBurst=3,
					range=0,
					color=0x01821d28,
					explosive=ENABLED,
					explodeRadius=0,
					fragment={-- 消除速度
						damage=1,
						muzzleVel=1,
						spread=3.1415926535897932384626433832795,
						pattern=CONSTANT,
						roundsPerBurst=1,
						range=0,
						color=0x01821d28,
						explosive=ENABLED,
						explodeRadius=0,
						fragment={-- 30度分散
							damage=1,
							muzzleVel=100,
							spread=0.52359877559829887307710723054658,
							pattern=SPIRAL,
							roundsPerBurst=5,
							range=20,
							color=0x01821d28,
							explosive=ENABLED,
							explodeRadius=0,
							fragment={-- 停留
								damage=1,
								muzzleVel=100,
								spread=3.1415926535897932384626433832795,
								pattern=CONSTANT,
								roundsPerBurst=1,
								range=5,
								color=0x7f821d28,
								explosive=ENABLED,
								explodeRadius=0,
							},
						},
					},
				},
			},
			barrelTaper=inf,
		},
		barrelSize={-1e-160,1e-16},
		turretLimit=0,
		turretSpeed=0,
	},
	
	{
		ident=1243911,
		sort=1243902001,
		group=1243,
		features=PALETTE|THRUSTER|CANNON_BOOST,
		name=_("_text_B10tech")_("_bl")_("_text_B10RCSTraps"),
		blurb=_("_blurb_B10RCS1Traps"),
		shape=1243000,
		scale=1,
		fillColor=0x39347a,
		fillColor=0,
		lineColor=0x821d28,
		points=0,
		durability=15,
		density=0.5,
		growRate=2,
		armor=0,
		capacity=0,
		thrusterForce=0,
		thrusterBoost=-inf,
		thrusterBoostTime=inf,
		thrusterColor=0x7f39347a,
		thrusterColor1=0x7f821d28,
		cannonBoost={
			power={0, 1e100},
		}
	},
