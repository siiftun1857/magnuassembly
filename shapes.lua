-- 鸣谢: Uiharu_Kazari
{
	-- THOMBUS	//60度菱形,谜族装甲 //602
	{
		602,
		{
			{
				verts={{8.660, 0},{0, -5},{-8.660, 0},{0, 5}},
				ports={{3, 0.5},{0, 0.5},{1, 0.5},{2, 0.5}}
			},
			{
				verts={{17.321, 0},{0, -10},{-17.321, 0},{0, 10}},
				ports={{3, 0.25},{3, 0.75},{0, 0.25},{0, 0.75},{1, 0.25},{1, 0.75},{2, 0.25},{2, 0.75}}
			},
			{
				verts={{25.981, 0},{0, -15},{-25.981, 0},{0, 15}},
				ports={{3, 0.167},{3, 0.5},{3, 0.833},{0, 0.167},{0, 0.5},{0, 0.833},{1, 0.167},{1, 0.5},{1, 0.833},{2, 0.168},{2, 0.5},{2,0.833}}
			},
		}
	},
	-- -- 空白方块
	-- {
		-- 1257000,
		-- {
			-- {
				-- verts={{5, -5},{-5, -5},{-5, 5},{5, 5}},
				-- ports={{0, 0.5, MISSILE}}
			-- },
		-- }
	-- },
	
--        2
--		  N
--      | - |
--   1 O|   |W 3
--      | - |
--        N
--        0
--
--		  N   N
--      | - - - |
--     O|   2   |W
--      |1     3|
--     O|   0   |W
--      | - - - |
--        N   N
--
--		  N   O   N 
--      | - - - - - |
--     N|     2     |W
--      |           | 
--    NO|1         3|W
--      |           | 
--     N|     0     |W
--      | - - - - - |
--        N   O   N 
--
--
	-- SQUARE_COMMAND_3883 战略狂欢者核心
	{
		1257020,
		{
			{
				verts={{5, -5},{-5, -5},{-5, 5},{5, 5}},
				ports={{0, 0.5},{1, 0.5},{1, 0.5, THRUSTER_OUT},{2, 0.5},{3, 0.5, WEAPON_OUT}}
			},
			{
				verts={{10, -10}, {-10, -10}, {-10, 10}, {10, 10}},
				ports={{3, 0.25, WEAPON_OUT},{3, 0.75, WEAPON_OUT},{0, 0.25},{0, 0.75},{1, 0.25, THRUSTER_OUT},{1, 0.75, THRUSTER_OUT},{2, 0.25},{2, 0.75}}
			},
			{
				verts={{15, -15}, {-15, -15}, {-15, 15}, {15, 15}},
				ports={
					{1, 0.167}, {1, 0.5, THRUSTER_OUT}, {1, 0.833},
					{3, 0.167, WEAPON_OUT}, {3, 0.5, WEAPON_OUT}, {3, 0.833, WEAPON_OUT},
					{0,0.167}, {0, 0.5,THRUSTER_OUT}, {0, 0.833},
					{2, 0.167}, {2, 0.5,THRUSTER_OUT}, {2,0.833}
				}
			},
		}
	},
	
	-- TRA_THRUSTER1	六边形梯形缩口推进器 //603
	{
		1257001,
		{
			{
				verts={{4.330, -10},{-4.330, -5},{-4.330, 5},{4.330, 10}},
				ports={{3, 0.25},{3, 0.5, THRUSTER_IN},{3, 0.75},{0, 0.5},{1, 0.5, THRUSTER_OUT},{2, 0.5}}
			},
			{
				verts={{8.66, -20},{-8.66, -10},{-8.66, 10},{8.66, 20}},
				ports={{3, 0.125},{3, 0.375},{3, 0.5, THRUSTER_IN},{3, 0.625},{3, 0.875},
						{0, 0.25},{0, 0.75},
						{1, 0.25},{1, 0.5, THRUSTER_OUT},{1, 0.75},
						{2, 0.25},{2, 0.25},{2, 0.75}}
			},
			{
				verts={{12.99, -30},{-12.99, -15},{-12.99, 15},{12.99, 30}},
				ports={{3, 0.083},{3, 0.25},{3, 0.417},{3, 0.5, THRUSTER_IN},{3, 0.583},{3, 0.75},{3, 0.917},
					{0, 0.167},{0, 0.5},{0, 0.833},
					{1, 0.167},{1, 0.5, THRUSTER_OUT},{1, 0.833},
					{2, 0.167},{2, 0.5},{2, 0.833}}
			},
		}
	},
	-- TRA_THRUSTER2 六边形梯形扩口推进器
	{
		1257002,
		{
			{
				verts={{4.330, -5},{-4.330, -10},{-4.330, 10},{4.330, 5}},
				ports={{1, 0.25},{1, 0.5, THRUSTER_OUT},{1, 0.75},{0, 0.5},{3, 0.5, THRUSTER_IN},{2, 0.5}}
			},
			{
				verts={{8.66, -10},{-8.66, -20},{-8.66, 20},{8.66, 10}},
				ports={{1, 0.125},{1, 0.375},{1, 0.5, THRUSTER_OUT},{1, 0.625},{1, 0.875},
						{0, 0.25},{0, 0.75},
						{3, 0.25},{3, 0.5, THRUSTER_IN},{3, 0.75},
						{2, 0.25},{2, 0.25},{2, 0.75}}
			},
			{
				verts={{12.99, -15},{-12.99, -30},{-12.99, 30},{12.99, 15}},
				ports={{1, 0.083},{1, 0.25},{1, 0.417},{1, 0.5, THRUSTER_OUT},{1, 0.583},{1, 0.75},{1, 0.917},
					{0, 0.167},{0, 0.5},{0, 0.833},
					{3, 0.167},{3, 0.5, THRUSTER_IN},{3, 0.833},
					{2, 0.167},{2, 0.5},{2, 0.833}}
			},
		}
	},
	-- TRI_MISSILE 正三角形导弹
	{
		1257003,
		{
			{
				verts={{-2.887, 5},{5.774, 0},{-2.887, -5}},
				ports={{2, 0.5, MISSILE}}
			},
			{
				verts={{-5.774, 10},{11.547, 0},{-5.774, -10}},
				ports={{2, 0.5, MISSILE}}
			},
			{
				verts={{-8.66, 15},{17.321, 0},{-8.66, -15}},
				ports={{2, 0.5, MISSILE}}
			},
		}
	},
	-- TRI_LAUNCHER 正三角形双导弹发射器
	{
		1257004,
		{
			{
				verts={{-2.887, 5},{5.774, 0},{-2.887, -5}},
				ports={{2, 0.5},{0, 0.5, LAUNCHER},{1, 0.5, LAUNCHER}}
			},
			{
				verts={{-5.774, 10},{11.547, 0},{-5.774, -10}},
				ports={{2, 0.25},{2, 0.75},{0, 0.25},{0, 0.75},{0, 0.5, LAUNCHER},{1, 0.25},{1, 0.75},{1, 0.5, LAUNCHER}}
			},
			{
				verts={{-8.66, 15},{17.321, 0},{-8.66, -15}},
				ports={{2, 0.167}, {2, 0.5}, {2, 0.833},{0, 0.167},{0, 0.833},{0, 0.5, LAUNCHER},{1, 0.167},{1, 0.833},{1, 0.5, LAUNCHER}}
			},
		}
	},
	-- TRI_LAUNCHER 三角形全向发射器
	{
		1257005,
		{
			{
				verts={{-2.887, 5},{5.774, 0},{-2.887, -5}},
				ports={{2, 0.5, LAUNCHER},{0, 0.5, LAUNCHER},{1, 0.5, LAUNCHER}}
			},
			{
				verts={{-5.774, 10},{11.547, 0},{-5.774, -10}},
				ports={{2, 0.25, LAUNCHER},{2, 0.75, LAUNCHER},{0, 0.25, LAUNCHER},{0, 0.75, LAUNCHER},{1, 0.25, LAUNCHER},{1, 0.75, LAUNCHER}}
			},
			{
				verts={{-8.66, 15},{17.321, 0},{-8.66, -15}},
				ports={{2, 0.167, LAUNCHER}, {2, 0.5, LAUNCHER}, {2, 0.833, LAUNCHER},{0, 0.167, LAUNCHER},{0, 0.833, LAUNCHER},{0, 0.5, LAUNCHER},{1, 0.167, LAUNCHER},{1, 0.833, LAUNCHER},{1, 0.5, LAUNCHER}}
			},
		},
		launcher_radial=true
	},
	-- HEXAGON_LAUNCHER_MISSILE 六边形发射器导弹
	{
		1257006,
		{
			{
				verts={{8.66, -5}, {0, -10}, {-8.66, -5}, {-8.66, 5}, {0, 10}, {8.66, 5}},
				ports={{5, 0.5, LAUNCHER},{2, 0.5, MISSILE}}
			},
			{
				verts={{17.321, -10}, {0, -20}, {-17.321, -10}, {-17.321, 10}, {0, 20}, {17.321, 10}},
				ports={{5, 0.5, LAUNCHER},{2, 0.5, MISSILE}}
			},
			{
				verts={{25.981, -15}, {0, -30}, {-25.981, -15}, {-25.981, 15}, {0, 30}, {25.981, 15}},
				ports={{5, 0.5, LAUNCHER},{2, 0.5, MISSILE}}
			},
		}
	}
	-- HEXAGON_LAUNCHER_SINGLE 六边形单方向发射器
	{
		1257007,
		{
			{
				verts={{8.66, -5}, {0, -10}, {-8.66, -5}, {-8.66, 5}, {0, 10}, {8.66, 5}},
				ports={{5, 0.5, LAUNCHER}, {0, 0.5}, {1, 0.5}, {2, 0.5}, {3, 0.5}, {4, 0.5}}
			},
			{
				verts={{17.321, -10}, {0, -20}, {-17.321, -10}, {-17.321, 10}, {0, 20}, {17.321, 10}},
				ports={{5,0.25}, {5, 0.5, LAUNCHER}, {5, 0.75}, {0, 0.25}, {0, 0.75}, {1, 0.25}, {1, 0.75}, {2, 0.25}, {2, 0.75}, {3, 0.25},{3, 0.75}, {4, 0.25}, {4, 0.75}}
			},
			{
				verts={{25.981, -15}, {0, -30}, {-25.981, -15}, {-25.981, 15}, {0, 30}, {25.981, 15}},
				ports={{5, 0.167}, {5, 0.5, LAUNCHER}, {5, 0.833}, {0, 0.167}, {0, 0.5}, {0, 0.833}, {1, 0.167}, {1, 0.5}, {1, 0.833}, {2, 0.167}, {2, 0.5}, {2, 0.833}, {3, 0.167}, {3, 0.5}, {3, 0.833}, {4, 0.167}, {4, 0.5}, {4, 0.833}}
			},
		}
	}
	-- HEXAGON_LAUNCHER 六边形全向发射器
	{
		1257008,
		{
			{
				verts={{8.66, -5}, {0, -10}, {-8.66, -5}, {-8.66, 5}, {0, 10}, {8.66, 5}},
				ports={{5, 0.5, LAUNCHER}, {0, 0.5, LAUNCHER}, {1, 0.5, LAUNCHER}, {2, 0.5, LAUNCHER}, {3, 0.5, LAUNCHER}, {4, 0.5, LAUNCHER}}
			},
			{
				verts={{17.321, -10}, {0, -20}, {-17.321, -10}, {-17.321, 10}, {0, 20}, {17.321, 10}},
				ports={{5,0.25, LAUNCHER}, {5, 0.75, LAUNCHER}, {0, 0.25, LAUNCHER}, {0, 0.75, LAUNCHER}, {1, 0.25, LAUNCHER}, {1, 0.75, LAUNCHER}, {2, 0.25, LAUNCHER}, {2, 0.75, LAUNCHER}, {3, 0.25, LAUNCHER},{3, 0.75, LAUNCHER}, {4, 0.25, LAUNCHER}, {4, 0.75, LAUNCHER}}
			},
			{
				verts={{25.981, -15}, {0, -30}, {-25.981, -15}, {-25.981, 15}, {0, 30}, {25.981, 15}},
				ports={{5, 0.167, LAUNCHER}, {5, 0.5, LAUNCHER}, {5, 0.833, LAUNCHER}, {0, 0.167, LAUNCHER}, {0, 0.5, LAUNCHER}, {0, 0.833, LAUNCHER}, {1, 0.167, LAUNCHER}, {1, 0.5, LAUNCHER}, {1, 0.833, LAUNCHER}, {2, 0.167, LAUNCHER}, {2, 0.5, LAUNCHER}, {2, 0.833, LAUNCHER}, {3, 0.167, LAUNCHER}, {3, 0.5, LAUNCHER}, {3, 0.833, LAUNCHER}, {4, 0.167, LAUNCHER}, {4, 0.5, LAUNCHER}, {4, 0.833, LAUNCHER}}
			},
		},
		launcher_radial=true
	},
	-- HEXAGON_ROOT 六边形植物根基
	{
		1257009,
		{
			{
				verts={{8.66, -5}, {0, -10}, {-8.66, -5}, {-8.66, 5}, {0, 10}, {8.66, 5}},
				ports={{2, 0.5, ROOT}, {5, 0.5}, {0, 0.5}, {1, 0.5}, {3, 0.5}, {4, 0.5}}
			},
			{
				verts={{17.321, -10}, {0, -20}, {-17.321, -10}, {-17.321, 10}, {0, 20}, {17.321, 10}},
				ports={{2, 0.5, ROOT}, {5,0.25}, {5, 0.75}, {0, 0.25}, {0, 0.75}, {1, 0.25}, {1, 0.75}, {3, 0.25},{3, 0.75}, {4, 0.25}, {4, 0.75}}
			},
			{
				verts={{25.981, -15}, {0, -30}, {-25.981, -15}, {-25.981, 15}, {0, 30}, {25.981, 15}},
				ports={{2, 0.5, ROOT}, {5, 0.167}, {5, 0.5}, {5, 0.833}, {0, 0.167}, {0, 0.5}, {0, 0.833}, {1, 0.167}, {1, 0.5}, {1, 0.833}, {3, 0.167}, {3, 0.5}, {3, 0.833}, {4, 0.167}, {4, 0.5}, {4, 0.833}}
			},
		}
	}
	
--			{-2.887, 15}
--			0				
--		{-11.547,10}		1
--								{14.434, 5}
--		5							2
--								{14.434, -5}
--		{-11.547,-10}		3
--			4				
--			{-2.887, -15}
	-- HEXAGON_1_2 特别版相位炮
	{
		1257010,
		{
			{
				verts={{-11.547,10},{-2.887, 15},{14.434, 5},{14.434, -5},{-2.887, -15},{-11.547,-10}},
				ports={{0, 0.5}, {1, 0.25}, {1, 0.75},{2, 0.5}, {3, 0.25}, {3, 0.75},{4, 0.5}, {5, 0.25}, {5, 0.75}}
			}
		}
	}
	-- TRA_THRUSTER_1_SMALL_END	迷你六边形梯形缩口推进器
	{
		1257011,
		{
			{
				verts={{2.165, -5},{-2.165, -2.5},{-2.165, 2.5},{2.165, 5}},
				ports={{3, 0.5, THRUSTER_IN},{1, 0.5, MISSILE}}
			},
		}
	},
	----TRATHRUSTER_2_SMALL_END 迷你六边形梯形扩口推进器
	-- {
		-- 1257012,
		-- {
			-- {
				-- verts={{2.165, -2.5},{-2.165, -5},{-2.165, 5},{2.165, 2.5}},
				-- ports={{3, 0.5, THRUSTER_IN},{1, 0.5, THRUSTER_OUT}}
			-- },
		-- }
	-- },
	
	-- TRATHRUSTER1_END 无后续推进节点六边形梯形缩口推进器
	{
		1257012,
		{
			{
				verts={{4.330, -10},{-4.330, -5},{-4.330, 5},{4.330, 10}},
				ports={{3, 0.25},{3, 0.5, THRUSTER_IN},{3, 0.75},{0, 0.5},{1, 0.5},{1, 0.5, MISSILE},{2, 0.5}}
			},
			{
				verts={{8.66, -20},{-8.66, -10},{-8.66, 10},{8.66, 20}},
				ports={{3, 0.125},{3, 0.375},{3, 0.5, THRUSTER_IN},{3, 0.625},{3, 0.875},
						{0, 0.25},{0, 0.75},
						{1, 0.25},{1, 0.5, MISSILE},{1, 0.75},
						{2, 0.25},{2, 0.25},{2, 0.75}}
			},
			{
				verts={{12.99, -30},{-12.99, -15},{-12.99, 15},{12.99, 30}},
				ports={{3, 0.083},{3, 0.25},{3, 0.417},{3, 0.5, THRUSTER_IN},{3, 0.583},{3, 0.75},{3, 0.917},
					{0, 0.167},{0, 0.5},{0, 0.833},
					{1, 0.167},{1, 0.5},{1, 0.5, MISSILE},{1, 0.833},
					{2, 0.167},{2, 0.5},{2, 0.833}}
			},
		}
	},
	-- TRATHRUSTER2_END 无后续推进节点六边形梯形扩口推进器
	{
		1257013,
		{
			{
				verts={{4.330, -5},{-4.330, -10},{-4.330, 10},{4.330, 5}},
				ports={{1, 0.25},{1, 0.5, MISSILE},{1, 0.75},{0, 0.5},{3, 0.5, THRUSTER_IN},{2, 0.5}}
			},
			{
				verts={{8.66, -10},{-8.66, -20},{-8.66, 20},{8.66, 10}},
				ports={{1, 0.125},{1, 0.375},{1, 0.5, MISSILE},{1, 0.625},{1, 0.875},
						{0, 0.25},{0, 0.75},
						{3, 0.25},{3, 0.5, THRUSTER_IN},{3, 0.75},
						{2, 0.25},{2, 0.25},{2, 0.75}}
			},
			{
				verts={{12.99, -15},{-12.99, -30},{-12.99, 30},{12.99, 15}},
				ports={{1, 0.083},{1, 0.25},{1, 0.417},{1, 0.5, MISSILE},{1, 0.583},{1, 0.75},{1, 0.917},
					{0, 0.167},{0, 0.5},{0, 0.833},
					{3, 0.167},{3, 0.5, THRUSTER_IN},{3, 0.833},
					{2, 0.167},{2, 0.5},{2, 0.833}}
			},
		}
	},
	-- BUTTERFLY 战略狂欢者 交叉总线模块
	{
		1257014,
		{
			{
				verts={{0,0},{5,5},{5,-5},{0,0},{-5,-5},{-5,5}},
				ports={{1, 0.5},{4, 0.5}}
			},
		}
	},
	-- TRI_1_4_SINGLE 战略狂欢者 一字总线模块
	{
		1257015,
		{
			{
				verts={{0,0},{-5,-5},{-5,5}},
				ports={{1, 0.5}}
			},
		}
	},
	-- MOUNT 战略狂欢者 山形总线模块
	{
		1257016,
		{
			{
				verts={{0,0},{5,-5},{-5,-5},{-5,5},{5,5}},
				ports={{1, 0.5},{2, 0.5},{3, 0.5}}
			},
		}
	},
	-- TRI_2 战略狂欢者 三角总线模块
	{
		1257017,
		{
			{
				verts={{0,7.071},{7.071,0},{0,-7.071}},
				ports={{0, 0.5},{1, 0.5}}
			},
		}
	},

--
--        2
--		  N
--      | - |
--   1 O|   |I 3
--      | - |
--        N
--        0
--
--		  N   N
--      | - - - |
--     N|   2   |N
--     O|1     3|I
--     N|   0   |N
--      | - - - |
--        N   N
--
--		  N   N   N 
--      | - - - - - |
--     N|     2     |N
--      |           | 
--     O|1         3|I
--      |           | 
--     N|     0     |N
--      | - - - - - |
--        N   N   N 
--
--
	-- SQUARE_TRRUSTER 方形推进器
	{
		1257018,
		{
			{
				verts={{5, -5},{-5, -5},{-5, 5},{5, 5}},
				ports={{0, 0.5},{1, 0.5, THRUSTER_OUT},{2, 0.5},{3, 0.5,THRUSTER_IN}}
			},
			{
				verts={{10, -10}, {-10, -10}, {-10, 10}, {10, 10}},
				ports={{3, 0.25},{3, 0.5,THRUSTER_IN}, {3, 0.75}, {0, 0.25}, {0, 0.75}, {1, 0.25},{1, 0.5, THRUSTER_OUT}, {1, 0.75}, {2, 0.25}, {2, 0.75}}
			},
			{
				verts={{15, -15}, {-15, -15}, {-15, 15}, {15, 15}},
				ports={
					{3, 0.167}, {3, 0.5,THRUSTER_IN}, {3, 0.833},
					{0,0.167}, {0, 0.5}, {0, 0.833},
					{1, 0.167}, {1, 0.5, THRUSTER_OUT}, {1, 0.833},
					{2, 0.167}, {2, 0.5}, {2,0.833}
				}
			},
		}
	},

--
--        2
--		  N
--      | - |
--   1MN|   |I 3
--      | - |
--        N
--        0
--
--		  N   N
--      | - - - |
--     N|   2   |N
--     M|1     3|I
--     N|   0   |N
--      | - - - |
--        N   N
--
--		  N   N   N 
--      | - - - - - |
--     N|     2     |N
--      |           | 
--    MN|1         3|I
--      |           | 
--     N|     0     |N
--      | - - - - - |
--        N   N   N 
--
--
	-- SQUARE_TRRUSTER_END 无后续推进节点方形推进器
	{
		1257019,
		{
			{
				verts={{5, -5},{-5, -5},{-5, 5},{5, 5}},
				ports={{0, 0.5},{1, 0.5},{1, 0.5, MISSILE},{2, 0.5},{3, 0.5,THRUSTER_IN}}
			},
			{
				verts={{10, -10}, {-10, -10}, {-10, 10}, {10, 10}},
				ports={{3, 0.25},{3, 0.5,THRUSTER_IN}, {3, 0.75}, {0, 0.25}, {0, 0.75}, {1, 0.25},{1, 0.5, MISSILE}, {1, 0.75}, {2, 0.25}, {2, 0.75}}
			},
			{
				verts={{15, -15}, {-15, -15}, {-15, 15}, {15, 15}},
				ports={
					{3, 0.167}, {3, 0.5,THRUSTER_IN}, {3, 0.833},
					{0,0.167}, {0, 0.5}, {0, 0.833},
					{1, 0.167}, {1, 0.5}, {1, 0.5, MISSILE}, {1, 0.833},
					{2, 0.167}, {2, 0.5}, {2,0.833}
				}
			},
		}
	},

--
--        2
--		  N
--      | - |
--   1 O|   |N 3
--      | - |
--        I
--        0
--
--		  N   N
--      | - - - |
--     N|   2   |N
--     O|1     3| 
--     N|   0   |N
--      | - - - |
--        N I N
--
--		  N   N   N 
--      | - - - - - |
--     N|     2     |N
--      |           | 
--     O|1         3|N
--      |           | 
--     N|     0     |N
--      | - - - - - |
--        N   I   N 
--
--
	-- SQUARE_TRRUSTER_L_END 无后续推进节点左转方形推进器
	{
		1257021,
		{
			{
				verts={{5, -5},{-5, -5},{-5, 5},{5, 5}},
				ports={{0, 0.5,THRUSTER_IN},{1, 0.5, MISSILE},{2, 0.5},{3, 0.5}}
			},
			{
				verts={{10, -10}, {-10, -10}, {-10, 10}, {10, 10}},
				ports={{3, 0.25},{0, 0.5,THRUSTER_IN}, {3, 0.75}, {0, 0.25}, {0, 0.75}, {1, 0.25},{1, 0.5, MISSILE}, {1, 0.75}, {2, 0.25}, {2, 0.75}}
			},
			{
				verts={{15, -15}, {-15, -15}, {-15, 15}, {15, 15}},
				ports={
					{3, 0.167}, {3, 0.5}, {3, 0.833},
					{0,0.167}, {0, 0.5,THRUSTER_IN}, {0, 0.833},
					{1, 0.167}, {1, 0.5, MISSILE}, {1, 0.833},
					{2, 0.167}, {2, 0.5}, {2,0.833}
				}
			},
		}
	},

--
--        2
--		  I
--      | - |
--   1 O|   |N 3
--      | - |
--        N
--        0
--
--		  N I N
--      | - - - |
--     N|   2   |N
--     O|1     3| 
--     N|   0   |N
--      | - - - |
--        N   N
--
--		  N   I   N 
--      | - - - - - |
--     N|     2     |N
--      |           | 
--     O|1         3|N
--      |           | 
--     N|     0     |N
--      | - - - - - |
--        N   N   N 
--
--
	-- SQUARE_TRRUSTER_R_END 无后续推进节点右转方形推进器
	{
		1257022,
		{}, mirror_of=1257021
	},
	
--
--        2
--		  N
--      | - |
--   1MI|   |N 3
--      | - |
--        N
--        0
--
--		  N   N
--      | - - - |
--     N|   2   |N
--     M|1     3| 
--     N|   0   |N
--      | - - - |
--        N   N
--
--		  N   N   N 
--      | - - - - - |
--     N|     2     |N
--      |           | 
--    MI|1         3|N
--      |           | 
--     N|     0     |N
--      | - - - - - |
--        N   N   N 
--
--
	-- SQUARE_TRRUSTER_END 无后续推进节点倒向方形推进器
	{
		1257023,
		{
			{
				verts={{5, -5},{-5, -5},{-5, 5},{5, 5}},
				ports={{0, 0.5},{1, 0.5,THRUSTER_IN},{1, 0.5, MISSILE},{2, 0.5},{3, 0.5}}
			},
			{
				verts={{10, -10}, {-10, -10}, {-10, 10}, {10, 10}},
				ports={{3, 0.25},{1, 0.5,THRUSTER_IN}, {3, 0.75}, {0, 0.25}, {0, 0.75}, {1, 0.25},{1, 0.5, MISSILE}, {1, 0.75}, {2, 0.25}, {2, 0.75}}
			},
			{
				verts={{15, -15}, {-15, -15}, {-15, 15}, {15, 15}},
				ports={
					{3, 0.167}, {3, 0.5}, {3, 0.833},
					{0,0.167}, {0, 0.5}, {0, 0.833},
					{1, 0.167}, {1, 0.5,THRUSTER_IN}, {1, 0.5, MISSILE}, {1, 0.833},
					{2, 0.167}, {2, 0.5}, {2,0.833}
				}
			},
		}
	},
	
--       2
--		 O
--      |-|
--   1 O| |I 3
--      |-|
--       O
--       0
--
--       2
--		 O
--     O|-|
--   1  | |I 3
--     O|-|
--       O
--       0
--        2
--		  O
--      | - |
--   1 O|   |I 3
--      | - |
--        O
--        0
--
--        2
--		  O
--      | - |
--     O| 2 |N
--      |1 3|I
--     O| 0 |N
--      | - |
--        O
--        0
--
--		  N O N
--      | - - - |
--     N|   2   |N
--     O|1     3|I
--     N|   0   |N
--      | - - - |
--        N O N
--
--		  N   O   N 
--      | - - - - - |
--     N|     2     |N
--      |           | 
--     O|1         3|I
--      |           | 
--     N|     0     |N
--      | - - - - - |
--        N   O   N 
--
--
	-- SQUARE_TRRUSTER_BUD_1_3 方形推进器方形总线 
	{
		1257024,
		{
			{
				verts={{2.5, -5},{-2.5, -5},{-2.5, 5},{2.5, 5}},
				ports={{0, 0.5, THRUSTER_OUT},{1, 0.5, THRUSTER_OUT},{2, 0.5, THRUSTER_OUT},{3, 0.5,THRUSTER_IN}}
			},
			{
				verts={{2.5, -5},{-2.5, -5},{-2.5, 5},{2.5, 5}},
				ports={{0, 0.5, THRUSTER_OUT},{1, 0.25, THRUSTER_OUT},{1, 0.75, THRUSTER_OUT},{2, 0.5, THRUSTER_OUT},{3, 0.5,THRUSTER_IN}}
			},
			{
				verts={{5, -5},{-5, -5},{-5, 5},{5, 5}},
				ports={{0, 0.5, THRUSTER_OUT},{1, 0.5, THRUSTER_OUT},{2, 0.5, THRUSTER_OUT},{3, 0.5,THRUSTER_IN}}
			},
			{
				verts={{5, -10}, {-5, -10}, {-5, 10}, {5, 10}},
				ports={{3, 0.25},{3, 0.5,THRUSTER_IN},{3, 0.75},{0, 0.5, THRUSTER_OUT},{1, 0.25, THRUSTER_OUT},{1, 0.75, THRUSTER_OUT},{2, 0.5, THRUSTER_OUT}}
			},
			{
				verts={{10, -10}, {-10, -10}, {-10, 10}, {10, 10}},
				ports={{3, 0.25},{3, 0.5,THRUSTER_IN},{3, 0.75},{0, 0.25},{0, 0.5,THRUSTER_OUT},{0, 0.75},{1, 0.25},{1, 0.5, THRUSTER_OUT},{1, 0.75},{2, 0.25},{2, 0.5,THRUSTER_OUT},{2, 0.75}}
			},
			{
				verts={{15, -15}, {-15, -15}, {-15, 15}, {15, 15}},
				ports={
					{3, 0.167}, {3, 0.5,THRUSTER_IN}, {3, 0.833},
					{0,0.167}, {0, 0.5,THRUSTER_OUT}, {0, 0.833},
					{1, 0.167}, {1, 0.5, THRUSTER_OUT}, {1, 0.833},
					{2, 0.167}, {2, 0.5,THRUSTER_OUT}, {2,0.833}
				}
			},
		}
	},
	
--
--        2
--		  O
--   1 O| - |I 3
--        O
--        0
--
--        2
--		 O O
--   1 O| - |I 3
--       O O
--        0
--
--        2
--		  N
--      | - |
--   1 O|   |I 3
--      | - |
--        N
--        0
--
--          2
--		  N O N
--      | - - - |
--     O|1     3|I
--      | - - - |
--        N O N
--          0
--
--            2
--		  N   N   N 
--      | - - - - - |
--     O|1         3|I
--      | - - - - - |
--        N   N   N 
--            0
--
	-- SQUARE_TRRUSTER_BUD_RECT 方形推进器长形总线
	{
		1257025,
		{
			{
				verts={{5, -2.5},{-5, -2.5},{-5, 2.5},{5, 2.5}},
				ports={{0, 0.5, THRUSTER_OUT},{1, 0.5, THRUSTER_OUT},{2, 0.5, THRUSTER_OUT},{3, 0.5,THRUSTER_IN}}
			},
			{
				verts={{5, -2.5},{-5, -2.5},{-5, 2.5},{5, 2.5}},
				ports={{0, 0.25, THRUSTER_OUT},{0, 0.75, THRUSTER_OUT},{1, 0.5, THRUSTER_OUT},{2, 0.25, THRUSTER_OUT},{2, 0.75, THRUSTER_OUT},{3, 0.5,THRUSTER_IN}}
			},
			{
				verts={{5, -5},{-5, -5},{-5, 5},{5, 5}},
				ports={{0, 0.5},{1, 0.5, THRUSTER_OUT},{2, 0.5},{3, 0.5,THRUSTER_IN}}
			},
			{
				verts={{10, -5}, {-10, -5}, {-10, 5}, {10, 5}},
				ports={{3, 0.5,THRUSTER_IN}, {0, 0.25}, {0, 0.5,THRUSTER_OUT}, {0, 0.75}, {1, 0.5, THRUSTER_OUT}, {2, 0.25}, {2, 0.5,THRUSTER_OUT}, {2, 0.75}}
			},
			{
				verts={{15, -5}, {-15, -5}, {-15, 5}, {15, 5}},
				ports={
					{3, 0.5,THRUSTER_IN},
					{0,0.167}, {0, 0.5}, {0, 0.833},
					{1, 0.5, THRUSTER_OUT},
					{2, 0.167}, {2, 0.5}, {2,0.833}
				}
			},
		}
	},
	
	-- SQUARE_WEAPON_ONE 战略狂欢者 子系统
	{
		1257026,
		{
			{
				verts={{5, -5},{-5, -5},{-5, 5},{5, 5}},
				ports={{0, 0.5, MISSILE},{1, 0.5, WEAPON_IN},{2, 0.5, MISSILE},{3, 0.5, MISSILE}}
			},
		}
	}
--
--     \1
-- I2|
--     /0
--
	-- RIGHT_TRI_THRUSTER_BUD_M 战略狂欢者 直角三角推进器总线模块 中置
	{
		1257027,
		{
			{
				verts={{0,7.071},{7.071,0},{0,-7.071}},
				ports={{2, 0.5,THRUSTER_IN},{0, 0.5,THRUSTER_OUT},{1, 0.5,THRUSTER_OUT}}
			},
		}
	},
--
--     \1I
--  2|
--     /0
--
	-- RIGHT_TRI_THRUSTER_BUD_L 战略狂欢者 直角三角推进器总线模块 左置
	{
		1257028,
		{
			{
				verts={{0,7.071},{7.071,0},{0,-7.071}},
				ports={{2, 0.5,THRUSTER_OUT},{0, 0.5,THRUSTER_IN},{1, 0.5,THRUSTER_OUT}}
			},
		}
	},
--
--     \1
--  2|
--     /0I
--
	-- RIGHT_TRI_THRUSTER_BUD_R 战略狂欢者 直角三角推进器总线模块 左置
	{
		1257029,
		{
		},
		mirror_of=1257028
	},
	
	-- COMMAND_4 核心形状 无角落连接点
	{
		1257030,
		{
			{
				verts={{-5, 5}, {2.071, 5}, {5, 2.071}, {5, -2.071}, {2.071, -5}, {-5, -5}}, 
				ports={{0, 0.707}, {1, 0.5, MISSILE}, {2, 0.5}, {3, 0.5, MISSILE}, {4, 0.293}, {5, 0.5}}
			},
			{
				verts={{-10, 10}, {5, 10}, {10, 5}, {10, -5}, {5, -10}, {-10, -10}}, 
				ports={{0, 0.333}, {0, 1}, {1, 0.5, MISSILE}, {2, 0}, {2, 1}, {3, 0.5, MISSILE}, {4, 0}, {4, 0.667}, {5, 0.25}, {5, 0.75}}},
			{
				verts={{-15, 15}, {7.5, 15}, {15, 7.5}, {15, -7.5}, {7.5, -15}, {-15, -15}}, 
				ports={{0, 0.222}, {0, 0.667}, {1, 0.5, MISSILE}, {2, 0.5}, {3, 0.5, MISSILE}, {4, 0.333}, {4, 0.778}, {5, 0.167}, {5, 0.5}, {5, 0.833}}
			},
		}
	}
	
--
--    \2
-- I1|
--    /0
--
	-- TRI_1_4_THRUSTER_BUD_M 战略狂欢者 一字推进器总线模块 中置
	{
		1257031,
		{
			{
				verts={{0,0},{-5,-5},{-5,5}},
				ports={{1, 0.5,THRUSTER_IN},{2, 0.5,THRUSTER_OUT},{0, 0.5,THRUSTER_OUT}}
			},
		}
	},
	
--
--    \2I
--  1|
--    /0
--
	-- TRI_1_4_THRUSTER_BUD_L 战略狂欢者 一字推进器总线模块 左置
	{
		1257032,
		{
			{
				verts={{0,0},{-5,-5},{-5,5}},
				ports={{1, 0.5,THRUSTER_OUT},{2, 0.5,THRUSTER_IN},{0, 0.5,THRUSTER_OUT}}
			},
		}
	},
	
--
--    \2
--  1|
--    /0I
--
	-- TRI_1_4_THRUSTER_BUD_R 战略狂欢者 一字推进器总线模块 右置
	{
		1257033,
		{
		},
		mirror_of=1257032
	},
	
--
--    ^ N
--   N\ \2
--    1\ \O
--     O\/0 I
--
--
	-- RIGHT_TRI2L_THRUSTER_BUD_S 战略狂欢者 左长三角推进器总线模块 短边入口
	{
		1257034,
		{
			{
				verts={{-7.071, -11.785}, {0, 9.428}, {7.071, 2.357}},
				ports={{0,0.276}, {0, 0.724,THRUSTER_OUT}, {2, 0.25,THRUSTER_OUT}, {2, 0.75}, {1, 0.5,THRUSTER_IN}}
			}
		}
	},
	-- RIGHT_TRI2L_THRUSTER_BUD_S 战略狂欢者 右长三角推进器总线模块 短边入口
	{
		1257035,
		{
		},
		mirror_of=1257034
	},
	-- RIGHT_TRI2L_THRUSTER_BUD_L 战略狂欢者 左长三角推进器总线模块 长边入口
	{
		1257036,
		{
			{
				verts={{-7.071, -11.785}, {0, 9.428}, {7.071, 2.357}},
				ports={{0,0.276}, {0, 0.724,THRUSTER_OUT}, {2, 0.25,THRUSTER_IN}, {2, 0.75}, {1, 0.5,THRUSTER_OUT}}
			}
		}
	},
	-- RIGHT_TRI2R_THRUSTER_BUD_L 战略狂欢者 右长三角推进器总线模块 长边入口
	{
		1257037,
		{
		},
		mirror_of=1257036
	},
	-- RIGHT_TRI2L_THRUSTER_BUD_E 战略狂欢者 左长三角推进器总线模块 斜边入口
	{
		1257038,
		{
			{
				verts={{-7.071, -11.785}, {0, 9.428}, {7.071, 2.357}},
				ports={{0,0.276}, {0, 0.724,THRUSTER_IN}, {2, 0.25,THRUSTER_OUT}, {2, 0.75}, {1, 0.5,THRUSTER_OUT}}
			}
		}
	},
	-- RIGHT_TRI2R_THRUSTER_BUD_E 战略狂欢者 右长三角推进器总线模块 斜边入口
	{
		1257039,
		{
		},
		mirror_of=1257038
	},
	-- TRI_1_4_NARROW 战略狂欢者 一字蝴蝶总线模块
	{
		1257040,
		{
			{
				verts={{0,-0.001},{0,0.001},{-4.999,-5},{-5,-5},{-5,5},{-4.999,5}},
				ports={{0, 0.5},{3, 0.5}}
			},
		}
	},
	-- SQUARE_SEED 方形种子
	{
		1257041,
		{
			{
				verts={{5, -5},{-5, -5},{-5, 5},{5, 5}},
				ports={{1, 0.5, ROOT},{0, 0.5},{2, 0.5},{3, 0.5}}
			},
		}
	},
	
	-- 	RHOMBUS_15_165
	{
		1257042,
		{
			{
				verts={{9.659, 0},{0, -2.588},{-9.659, 0},{0, 2.588}},
				ports={{3, 0.5},{0, 0.5},{1, 0.5},{2, 0.5}}
			},
			{
				verts={{19.319, 0},{0, -5.176},{-19.319, 0},{0, 5.176}},
				ports={{3, 0.25},{3, 0.75},{0, 0.25},{0, 0.75},{1, 0.25},{1, 0.75},{2, 0.25},{2, 0.75}}
			},
			{
				verts={{28.978, 0},{0, -7.765},{-28.978, 0},{0, 7.765}},
				ports={{3, 0.167},{3, 0.5},{3, 0.833},{0, 0.167},{0, 0.5},{0, 0.833},{1, 0.167},{1, 0.5},{1, 0.833},{2, 0.168},{2, 0.5},{2,0.833}}
			},
		}
	},
	
	-- TRI_1 单连接点正三角形
	{
		1257043,
		{
			{
				verts={{-2.887, 5},{5.774, 0},{-2.887, -5}},
				ports={{2, 0.5}}
			},
			{
				verts={{-5.774, 10},{11.547, 0},{-5.774, -10}},
				ports={{2, 0.5}}
			},
			{
				verts={{-8.66, 15},{17.321, 0},{-8.66, -15}},
				ports={{2, 0.5}}
			},
		}
	},
	
	-- TRATHRUSTER1_VOID 无推进节点六边形梯形缩口推进器
	{
		1257044,
		{
			{
				verts={{4.330, -10},{-4.330, -5},{-4.330, 5},{4.330, 10}},
				ports={{3, 0.25},{3, 0.75},{0, 0.5},{1, 0.5},{2, 0.5}}
			},
			{
				verts={{8.66, -20},{-8.66, -10},{-8.66, 10},{8.66, 20}},
				ports={{3, 0.125},{3, 0.375},{3, 0.625},{3, 0.875},
						{0, 0.25},{0, 0.75},
						{1, 0.25},{1, 0.75},
						{2, 0.25},{2, 0.25},{2, 0.75}}
			},
			{
				verts={{12.99, -30},{-12.99, -15},{-12.99, 15},{12.99, 30}},
				ports={{3, 0.083},{3, 0.25},{3, 0.417},{3, 0.583},{3, 0.75},{3, 0.917},
					{0, 0.167},{0, 0.5},{0, 0.833},
					{1, 0.167},{1, 0.5},{1, 0.833},
					{2, 0.167},{2, 0.5},{2, 0.833}}
			},
		}
	},
	-- TRATHRUSTER2_VOID 无推进节点六边形梯形扩口推进器
	{
		1257045,
		{
			{
				verts={{4.330, -5},{-4.330, -10},{-4.330, 10},{4.330, 5}},
				ports={{1, 0.25},{1, 0.75},{0, 0.5},{3, 0.5},{2, 0.5}}
			},
			{
				verts={{8.66, -10},{-8.66, -20},{-8.66, 20},{8.66, 10}},
				ports={{1, 0.125},{1, 0.375},{1, 0.625},{1, 0.875},
						{0, 0.25},{0, 0.75},
						{3, 0.25},{3, 0.75},
						{2, 0.25},{2, 0.25},{2, 0.75}}
			},
			{
				verts={{12.99, -15},{-12.99, -30},{-12.99, 30},{12.99, 15}},
				ports={{1, 0.083},{1, 0.25},{1, 0.417},{1, 0.583},{1, 0.75},{1, 0.917},
					{0, 0.167},{0, 0.5},{0, 0.833},
					{3, 0.167},{3, 0.5},{3, 0.833},
					{2, 0.167},{2, 0.5},{2, 0.833}}
			},
		}
	},
	
	-- THOMBUS_MID_MISSILE 光明护卫夹层导弹
	{
		1257046,
		{
			{
				verts={{0, 5},{8.660, 0},{0, -5},{0, 5},{0, -5},{-8.660, 0}},
				ports={{2, 0.5, MISSILE},{3, 0.5, LAUNCHER}}
			},
			{
				verts={{0, 10},{17.321, 0},{0, -10},{0, 10},{0, -10},{-17.321, 0}},
				ports={{2, 0.5, MISSILE},{3, 0.5, LAUNCHER}}
			},
			{
				verts={{0, 15},{25.981, 0},{0, -15},{0, 15},{0, -15},{-25.981, 0}},
				ports={{2, 0.5, MISSILE},{3, 0.5, LAUNCHER}}
			},
		},
		launcher_radial=true,
	},
	
--	1	{3, 0.5, LAUNCHER}
--	2	{3, 0.25, LAUNCHER}, {3, 0.75, LAUNCHER}
--	3	{3, 0.167, LAUNCHER}, {3, 0.5, LAUNCHER}, {3, 0.833, LAUNCHER}
--	4	{3, 0.125, LAUNCHER}, {3, 0.375, LAUNCHER}, {3, 0.625, LAUNCHER}, {3, 0.875, LAUNCHER}
--	5	{3, 0.1, LAUNCHER}, {3, 0.3, LAUNCHER}, {3, 0.5, LAUNCHER}, {3, 0.7, LAUNCHER}, {3, 0.9, LAUNCHER}
--	6	{3, 0.083, LAUNCHER}, {3, 0.25, LAUNCHER}, {3, 0.417, LAUNCHER}, {3, 0.583, LAUNCHER}, {3, 0.75, LAUNCHER}, {3, 0.917, LAUNCHER}
--	7	{3, 0.071, LAUNCHER}, {3, 0.214, LAUNCHER}, {3, 0.357, LAUNCHER}, {3, 0.5, LAUNCHER}, {3, 0.643, LAUNCHER}, {3, 0.786, LAUNCHER}, {3, 0.929, LAUNCHER}
--	8	{3, 0.063, LAUNCHER}, {3, 0.188, LAUNCHER}, {3, 0.313, LAUNCHER}, {3, 0.438, LAUNCHER}, {3, 0.563, LAUNCHER}, {3, 0.688, LAUNCHER}, {3, 0.813, LAUNCHER}, {3, 0.938, LAUNCHER}
--	9	{3, 0.056, LAUNCHER}, {3, 0.167, LAUNCHER}, {3, 0.278, LAUNCHER}, {3, 0.389, LAUNCHER}, {3, 0.5, LAUNCHER}, {3, 0.611, LAUNCHER}, {3, 0.722, LAUNCHER}, {3, 0.833, LAUNCHER}, {3, 0.944, LAUNCHER}
--	10	{3, 0.05, LAUNCHER}, {3, 0.15, LAUNCHER}, {3, 0.25, LAUNCHER}, {3, 0.35, LAUNCHER}, {3, 0.45, LAUNCHER}, {3, 0.55, LAUNCHER}, {3, 0.65, LAUNCHER}, {3, 0.75, LAUNCHER}, {3, 0.85, LAUNCHER}, {3, 0.95, LAUNCHER}
--
--	{0, 1}, {2, 0}, {5, 1}, {7, 0}
--
--	{5, -15}, {-5, -15}, {-5, 15}, {5, 15}
--	{0, -15}, {-5, -15}, {-5, 15}, {0, 15}, {0, -15}, {0, 15}, {5, 15}, {5, -15}, {0, -15}
--
--            6
--		  -   -   - 
--     N| - - - - - |N
--      |5         7| 
--      | - - - - - |
--        -   -   - 
--            4
--            3
--		  L   L   L 
--      | - - - - - |
--      |2         0| 
--     N| - - - - - |N
--        -   -   - 
--            1
--
	-- RECT_MID_LAUNCHER 光明护卫夹层导弹发射器
	{
		1257047,
		{
			{--1
				verts={{0, -5}, {-5, -5}, {-5, 5}, {0, 5}, {0, -5}, {0, 5}, {5, 5}, {5, -5}},
				ports={{0, 1}, {2, 0}, {5, 1}, {7, 0},
					{3, 0.5, LAUNCHER}
				}
			},
			{--2
				verts={{0, -10}, {-5, -10}, {-5, 10}, {0, 10}, {0, -10}, {0, 10}, {5, 10}, {5, -10}},
				ports={{0, 1}, {2, 0}, {5, 1}, {7, 0},
					{3, 0.25, LAUNCHER}, {3, 0.75, LAUNCHER}
				}
			},
			{--3
				verts={{0, -15}, {-5, -15}, {-5, 15}, {0, 15}, {0, -15}, {0, 15}, {5, 15}, {5, -15}},
				ports={{0, 1}, {2, 0}, {5, 1}, {7, 0},
					{3, 0.167, LAUNCHER}, {3, 0.5, LAUNCHER}, {3, 0.833, LAUNCHER}
				}
			},
			{--4
				verts={{0, -20}, {-5, -20}, {-5, 20}, {0, 20}, {0, -20}, {0, 20}, {5, 20}, {5, -20}},
				ports={{0, 1}, {2, 0}, {5, 1}, {7, 0},
					{3, 0.125, LAUNCHER}, {3, 0.375, LAUNCHER}, {3, 0.625, LAUNCHER}, {3, 0.875, LAUNCHER}
				}
			},
			{--5
				verts={{0, -25}, {-5, -25}, {-5, 25}, {0, 25}, {0, -25}, {0, 25}, {5, 25}, {5, -25}},
				ports={{0, 1}, {2, 0}, {5, 1}, {7, 0},
					{3, 0.1, LAUNCHER}, {3, 0.3, LAUNCHER}, {3, 0.5, LAUNCHER}, {3, 0.7, LAUNCHER}, {3, 0.9, LAUNCHER}
				}
			},
			{--6
				verts={{0, -30}, {-5, -30}, {-5, 30}, {0, 30}, {0, -30}, {0, 30}, {5, 30}, {5, -30}},
				ports={{0, 1}, {2, 0}, {5, 1}, {7, 0},
					{3, 0.083, LAUNCHER}, {3, 0.25, LAUNCHER}, {3, 0.417, LAUNCHER}, {3, 0.583, LAUNCHER}, {3, 0.75, LAUNCHER}, {3, 0.917, LAUNCHER}
				}
			},
			{--7
				verts={{0, -35}, {-5, -35}, {-5, 35}, {0, 35}, {0, -35}, {0, 35}, {5, 35}, {5, -35}},
				ports={{0, 1}, {2, 0}, {5, 1}, {7, 0},
					{3, 0.071, LAUNCHER}, {3, 0.214, LAUNCHER}, {3, 0.357, LAUNCHER}, {3, 0.5, LAUNCHER}, {3, 0.643, LAUNCHER}, {3, 0.786, LAUNCHER}, {3, 0.929, LAUNCHER}
				}
			},
			{--8
				verts={{0, -40}, {-5, -40}, {-5, 40}, {0, 40}, {0, -40}, {0, 40}, {5, 40}, {5, -40}},
				ports={{0, 1}, {2, 0}, {5, 1}, {7, 0},
					{3, 0.063, LAUNCHER}, {3, 0.188, LAUNCHER}, {3, 0.313, LAUNCHER}, {3, 0.438, LAUNCHER}, {3, 0.563, LAUNCHER}, {3, 0.688, LAUNCHER}, {3, 0.813, LAUNCHER}, {3, 0.938, LAUNCHER}
				}
			},
			{--9
				verts={{0, -45}, {-5, -45}, {-5, 45}, {0, 45}, {0, -45}, {0, 45}, {5, 45}, {5, -45}},
				ports={{0, 1}, {2, 0}, {5, 1}, {7, 0},
					{3, 0.056, LAUNCHER}, {3, 0.167, LAUNCHER}, {3, 0.278, LAUNCHER}, {3, 0.389, LAUNCHER}, {3, 0.5, LAUNCHER}, {3, 0.611, LAUNCHER}, {3, 0.722, LAUNCHER}, {3, 0.833, LAUNCHER}, {3, 0.944, LAUNCHER}
				}
			},
			{--10
				verts={{0, -50}, {-5, -50}, {-5, 50}, {0, 50}, {0, -50}, {0, 50}, {5, 50}, {5, -50}},
				ports={{0, 1}, {2, 0}, {5, 1}, {7, 0},
					{3, 0.05, LAUNCHER}, {3, 0.15, LAUNCHER}, {3, 0.25, LAUNCHER}, {3, 0.35, LAUNCHER}, {3, 0.45, LAUNCHER}, {3, 0.55, LAUNCHER}, {3, 0.65, LAUNCHER}, {3, 0.75, LAUNCHER}, {3, 0.85, LAUNCHER}, {3, 0.95, LAUNCHER}
				}
			},
		},
		launcher_radial=true,
	}
	-- TRI_FORNTROOT 正三角形正面根基
	{
		1257048,
		{
			{
				verts={{2.887, 5},{2.887, -5},{-5.774, 0}},
				ports={{0, 0.5, ROOT}}
			},
			{
				verts={{5.774, 10},{5.774, -10},{-11.547, 0}},
				ports={{0, 0.5, ROOT}}
			},
			{
				verts={{8.66, 15},{8.66, -15},{-17.321, 0}},
				ports={{0, 0.5, ROOT}}
			},
		}
	},
	-- TRI_LAUNCHER_ONE 正三角形单口发射器
	{
		1257049,
		{
			{
				verts={{-2.887, 5},{5.774, 0},{-2.887, -5}},
				ports={{2, 0.5, LAUNCHER}}
			},
			{
				verts={{-5.774, 10},{11.547, 0},{-5.774, -10}},
				ports={{2, 0.5, LAUNCHER}}
			},
			{
				verts={{-8.66, 15},{17.321, 0},{-8.66, -15}},
				ports={{2, 0.5, LAUNCHER}}
			},
		},
		launcher_radial=true,
	},
	
	
	-- THOMBUS_MID_LAUNCHER_20 光明护卫夹层发射器20倍发射口
	{
		1257050,
		{
			{
				verts={{0, 5},{8.660, 0},{0, -5},{0, 5},{0, -5},{-8.660, 0}},
				ports={{0, 0.5},{1, 0.5},{4, 0.5},{5, 0.5},{2, 0.5, LAUNCHER},{3, 0.5, LAUNCHER},{2, 0.5, LAUNCHER},{3, 0.5, LAUNCHER},{2, 0.5, LAUNCHER},{3, 0.5, LAUNCHER},{2, 0.5, LAUNCHER},{3, 0.5, LAUNCHER},{2, 0.5, LAUNCHER},{3, 0.5, LAUNCHER},{2, 0.5, LAUNCHER},{3, 0.5, LAUNCHER},{2, 0.5, LAUNCHER},{3, 0.5, LAUNCHER},{2, 0.5, LAUNCHER},{3, 0.5, LAUNCHER},{2, 0.5, LAUNCHER},{3, 0.5, LAUNCHER},{2, 0.5, LAUNCHER},{3, 0.5, LAUNCHER}}
			},
		},
		launcher_radial=true,
	},
	
	-- THOMBUS_MID_MISSILE_SMALL 光明护卫迷你夹层导弹
	{
		1257051,
		{
			{
				verts={{0, 2.5},{4.330, 0},{0, -2.5},{0, 2.5},{0, -2.5},{-4.330, 0}},
				ports={{2, 0.5, MISSILE}}
			},
		},
		launcher_radial=true,
	},
	
	-- HEXAGON_LAUNCHER_HEX_UBER_MISSILE_SC3 六边形全向三十发射器导弹尺寸3
	{
		1257052,
		{
			{
				verts={{25.981, -15}, {0, -30}, {-25.981, -15}, {-25.981, 15}, {0, 30}, {25.981, 15}},
				ports={{2, 0.5, MISSILE},
					{0, 0.5, LAUNCHER},{1, 0.5, LAUNCHER},{2, 0.5, LAUNCHER},{3, 0.5, LAUNCHER},{4, 0.5, LAUNCHER},{5, 0.5, LAUNCHER},
					{0, 0.5, LAUNCHER},{1, 0.5, LAUNCHER},{2, 0.5, LAUNCHER},{3, 0.5, LAUNCHER},{4, 0.5, LAUNCHER},{5, 0.5, LAUNCHER},
					{0, 0.5, LAUNCHER},{1, 0.5, LAUNCHER},{2, 0.5, LAUNCHER},{3, 0.5, LAUNCHER},{4, 0.5, LAUNCHER},{5, 0.5, LAUNCHER},
					{0, 0.5, LAUNCHER},{1, 0.5, LAUNCHER},{2, 0.5, LAUNCHER},{3, 0.5, LAUNCHER},{4, 0.5, LAUNCHER},{5, 0.5, LAUNCHER},
					{0, 0.5, LAUNCHER},{1, 0.5, LAUNCHER},{2, 0.5, LAUNCHER},{3, 0.5, LAUNCHER},{4, 0.5, LAUNCHER},{5, 0.5, LAUNCHER},
				}
			},
		}
		launcher_radial=true,
	}
	
	-- HEXAGON_MID_LAUNCHER 六边形夹层发射器
	{
		1257053,
		{
			{
				verts={{0, -10}, {-8.66, -5}, {-8.66, 5}, {0, 10}, {0, -10}, {0, 10}, {8.66, 5}, {8.66, -5}},
				ports={{4, 0.5, MISSILE}, {0, 0.5}, {1, 0.5}, {2, 0.5}, {3, 0.5, LAUNCHER}, {5, 0.5}, {6, 0.5}, {7, 0.5}}
			},
			{
				verts={{0, -20}, {-17.321, -10}, {-17.321, 10}, {0, 20}, {0, -20}, {0, 20}, {17.321, 10}, {17.321, -10}},
				ports={{4, 0.5, MISSILE}, {0, 0.25}, {0, 0.75}, {1, 0.25}, {1, 0.75}, {2, 0.25}, {2, 0.75}, {3, 0.5, LAUNCHER}, {4, 0.25}, {4, 0.75}, {5,0.25}, {5, 0.75}, {6, 0.25}, {6, 0.75}, {7, 0.25}, {7, 0.75}}
			},
			{
				verts={{0, -30}, {-25.981, -15}, {-25.981, 15}, {0, 30}, {0, -30}, {0, 30}, {25.981, 15}, {25.981, -15}},
				ports={{4, 0.5, MISSILE}, {0, 0.167}, {0, 0.5}, {0, 0.833}, {1, 0.167}, {1, 0.5}, {1, 0.833}, {2, 0.167}, {2, 0.5}, {2, 0.833}, {3, 0.5, LAUNCHER}, {4, 0.167}, {4, 0.5}, {4, 0.833}, {5, 0.167}, {5, 0.5}, {5, 0.833}, {6, 0.167}, {6, 0.5}, {6, 0.833}, {7, 0.167}, {7, 0.5}, {7, 0.833}}
			},
		},
		launcher_radial=true
	}
	-- RECT_MID_LAUNCHER_SC3 光明护卫尺寸三夹层导弹单发射器
	{
		1257054,
		{
			{
				verts={{0, -15}, {-5, -15}, {-5, 15}, {0, 15}, {0, -15}, {0, 15}, {5, 15}, {5, -15}},
				ports={{0, 1}, {2, 0}, {5, 1}, {7, 0},
					{3, 0.5, LAUNCHER}
				}
			},
		},
		launcher_radial=true,
	}
	-- TRI_MISSILE_HEAVY_HEAD 头重脚轻三角形
	{
		1257055,
		{
			{
				verts={{5.774, 0},{-2.887, -5},{-2.887, 5},{5.774, 0},{5.774, 0},{5.774, 0},{5.774, 0},{5.774, 0},{5.774, 0},{5.774, 0},{5.774, 0},{5.774, 0},{5.774, 0},{5.774, 0},{5.774, 0},{5.774, 0},{5.774, 0},{5.774, 0},{5.774, 0},{5.774, 0},{5.774, 0},{5.774, 0}},
				ports={{0, 0.5},{1, 0.5},{2, 0.5}}
			},
			{
				verts={{11.547, 0},{-5.774, -10},{-5.774, 10},{11.547, 0},{11.547, 0},{11.547, 0},{11.547, 0},{11.547, 0},{11.547, 0},{11.547, 0},{11.547, 0},{11.547, 0},{11.547, 0},{11.547, 0},{11.547, 0},{11.547, 0},{11.547, 0},{11.547, 0},{11.547, 0},{11.547, 0},{11.547, 0},{11.547, 0}},
				ports={{0, 0.25}, {0, 0.75}, {1, 0.25}, {1, 0.75}, {2, 0.25}, {2, 0.75}}
			},
			{
				verts={{17.321, 0},{-8.66, -15},{-8.66, 15},{17.321, 0},{17.321, 0},{17.321, 0},{17.321, 0},{17.321, 0},{17.321, 0},{17.321, 0},{17.321, 0},{17.321, 0},{17.321, 0},{17.321, 0},{17.321, 0},{17.321, 0},{17.321, 0},{17.321, 0},{17.321, 0},{17.321, 0},{17.321, 0},{17.321, 0}},
				ports={{0, 0.167}, {0, 0.5}, {0, 0.833}, {1, 0.167}, {1, 0.5}, {1, 0.833}, {2, 0.167}, {2, 0.5}, {2, 0.833}}
			},
		}
	},
	-- DODECAGON_D1 半平行四边形-正十二边形
	{
		1257056,
		{
			{
				verts={{1.294,4.830},{3.536,3.536},{4.830,1.294},{4.830,-1.294},{3.536,-3.536},{1.294,-4.830},{-1.294,-4.830},{-3.536,-3.536},{-4.830,-1.294},{-4.830,1.294},{-3.536,3.536},{-1.294,4.830}},
				ports={{0, 0.5},{1, 0.5},{2, 0.5},{3, 0.5},{4, 0.5},{5, 0.5},{6, 0.5},{7, 0.5},{8, 0.5},{9, 0.5},{10, 0.5},{11, 0.5}}
			},
			{
				verts={{2.588,9.659},{7.071,7.071},{9.659,2.588},{9.659,-2.588},{7.071,-7.071},{2.588,-9.659},{-2.588,-9.659},{-7.071,-7.071},{-9.659,-2.588},{-9.659,2.588},{-7.071,7.071},{-2.588,9.659}},
				ports={{0, 0.25},{1, 0.25},{2, 0.25},{3, 0.25},{4, 0.25},{5, 0.25},{6, 0.25},{7, 0.25},{8, 0.25},{9, 0.25},{10, 0.25},{11, 0.25},{0, 0.75},{1, 0.75},{2, 0.75},{3, 0.75},{4, 0.75},{5, 0.75},{6, 0.75},{7, 0.75},{8, 0.75},{9, 0.75},{10, 0.75},{11, 0.75}}
			},
			{
				verts={{3.882,14.489},{10.607,10.607},{14.489,3.882},{14.489,-3.882},{10.607,-10.607},{3.882,-14.489},{-3.882,-14.489},{-10.607,-10.607},{-14.489,-3.882},{-14.489,3.882},{-10.607,10.607},{-3.882,14.489}},
				ports={{0, 0.167},{1, 0.167},{2, 0.167},{3, 0.167},{4, 0.167},{5, 0.167},{6, 0.167},{7, 0.167},{8, 0.167},{9, 0.167},{10, 0.167},{11, 0.167},
					{0, 0.5},{1, 0.5},{2, 0.5},{3, 0.5},{4, 0.5},{5, 0.5},{6, 0.5},{7, 0.5},{8, 0.5},{9, 0.5},{10, 0.5},{11, 0.5},
					{0, 0.833},{1, 0.833},{2, 0.833},{3, 0.833},{4, 0.833},{5, 0.833},{6, 0.833},{7, 0.833},{8, 0.833},{9, 0.833},{10, 0.833},{11, 0.833}
				}
			},
		}
	},
	-- DODECAGON_SMALL 小正十二边形
	{
		1257057,
		{
			{
				verts={{2.5,9.330},{6.830,6.830},{9.330,2.5},{9.330,-2.5},{6.830,-6.830},{2.5,-9.330},{-2.5,-9.330},{-6.830,-6.830},{-9.330,-2.5},{-9.330,2.5},{-6.830,6.830},{-2.5,9.330}},
				ports={{0, 0.5},{1, 0.5},{2, 0.5},{3, 0.5},{4, 0.5},{5, 0.5},{6, 0.5},{7, 0.5},{8, 0.5},{9, 0.5},{10, 0.5},{11, 0.5}}
			},
		}
	},
	-- DODECAGON 正十二边形
	{
		1257058,
		{
			{
				verts={{5,18.660},{13.660,13.660},{18.660,5},{18.660,-5},{13.660,-13.660},{5,-18.660},{-5,-18.660},{-13.660,-13.660},{-18.660,-5},{-18.660,5},{-13.660,13.660},{-5,18.660}},
				ports={{0, 0.5},{1, 0.5},{2, 0.5},{3, 0.5},{4, 0.5},{5, 0.5},{6, 0.5},{7, 0.5},{8, 0.5},{9, 0.5},{10, 0.5},{11, 0.5}}
			},
			{
				verts={{10,37.321},{27.321,27.321},{37.321,10},{37.321,-10},{27.321,-27.321},{10,-37.321},{-10,-37.321},{-27.321,-27.321},{-37.321,-10},{-37.321,10},{-27.321,27.321},{-10,37.321}},
				ports={{0, 0.25},{1, 0.25},{2, 0.25},{3, 0.25},{4, 0.25},{5, 0.25},{6, 0.25},{7, 0.25},{8, 0.25},{9, 0.25},{10, 0.25},{11, 0.25},{0, 0.75},{1, 0.75},{2, 0.75},{3, 0.75},{4, 0.75},{5, 0.75},{6, 0.75},{7, 0.75},{8, 0.75},{9, 0.75},{10, 0.75},{11, 0.75}}
			},
			{
				verts={{15,55.981},{40.981,40.981},{55.981,15},{55.981,-15},{40.981,-40.981},{15,-55.981},{-15,-55.981},{-40.981,-40.981},{-55.981,-15},{-55.981,15},{-40.981,40.981},{-15,55.981}},
				ports={{0, 0.167},{1, 0.167},{2, 0.167},{3, 0.167},{4, 0.167},{5, 0.167},{6, 0.167},{7, 0.167},{8, 0.167},{9, 0.167},{10, 0.167},{11, 0.167},
					{0, 0.5},{1, 0.5},{2, 0.5},{3, 0.5},{4, 0.5},{5, 0.5},{6, 0.5},{7, 0.5},{8, 0.5},{9, 0.5},{10, 0.5},{11, 0.5},
					{0, 0.833},{1, 0.833},{2, 0.833},{3, 0.833},{4, 0.833},{5, 0.833},{6, 0.833},{7, 0.833},{8, 0.833},{9, 0.833},{10, 0.833},{11, 0.833}
				}
			},
		}
	},
	
	-- 	ISOTRI_15
	{
		1257059,
		{
			{
				verts={{9.659, 0},{0, -2.588},{0, 2.588}},
				ports={{0, 0.5},{1, 0.5},{2, 0.5}}
			},
			{
				verts={{19.319, 0},{0, -5.176},{0, 5.176}},
				ports={{0, 0.25},{0, 0.75},{1, 0.25},{1, 0.75},{2, 0.25},{2, 0.75}}
			},
			{
				verts={{28.978, 0},{0, -7.765},{0, 7.765}},
				ports={{0, 0.167},{0, 0.5},{0, 0.833},{1, 0.167},{1, 0.5},{1, 0.833},{2, 0.168},{2, 0.5},{2,0.833}}
			},
		}
	},
	
	-- 	ISOTRI_165
	{
		1257060,
		{
			{
				verts={{0, 9.659},{2.588, 0},{0, -9.659}},
				ports={{0, 0.5},{1, 0.5},{2, 0.5}}
			},
			{
				verts={{0, 19.319},{5.176, 0},{0, -19.319}},
				ports={{0, 0.25},{0, 0.75},{1, 0.25},{1, 0.75},{2, 0.5}}
			},
			{
				verts={{0, 28.978},{7.765, 0},{0, -28.978}},
				ports={{0, 0.167},{0, 0.5},{0, 0.833},{1, 0.167},{1, 0.5},{1, 0.833},{2, 0.5}}
			},
		}
	},
	
	-- TRI_1_4 四分正方形三角形
	{
		1257061,
		{
			{
				verts={{0,0},{-5,-5},{-5,5}},
				ports={{1, 0.5},{0, 0.5},{2, 0.5}}
			},
		}
	},
	
	-- PENTAGON_LAUNCHER_INNER 五边形夹层发射器
	{
		1257062,
		{
			{
				verts={{0,0},{8.507,0},{2.629,-8.09},{0,0},{2.629,-8.09},{-6.882,-5},{0,0},{-6.882,-5},{-6.882,5},{0,0},{-6.882,5},{2.629,8.09},{0,0},{2.629,8.09},{8.507,0}},
				ports={{0,0.5,LAUNCHER},{1,0.5},{2,0.5,LAUNCHER},{3,0.5,LAUNCHER},{4,0.5},{5,0.5,LAUNCHER},{6,0.5,LAUNCHER},{7,0.5},{8,0.5,LAUNCHER},{9,0.5,LAUNCHER},{10,0.5},{11,0.5,LAUNCHER},{12,0.5,LAUNCHER},{13,0.5},{14,0.5,LAUNCHER}}
			},
		}
		launcher_radial=true,
	},
	
	-- RHOMBUS_36_144_MISSILE_INNER 宽潘诺斯夹层发射器
	{
		1257063,
		{
			{
				verts={{0,3.09},{9.511,0},{0,-3.09},{0,3.09},{0,-3.09},{-9.511,0}},
				ports={{2,0.5,MISSILE},{3,0.5,LAUNCHER}}
			},
		},
		launcher_radial=true,
	}
}
