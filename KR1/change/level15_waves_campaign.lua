-- chunkname: @./kr1/data/waves/level15_waves_campaign.lua
-- 腐朽森林
return {
	lives = 20,
	cash = 800,
	groups = {
		{	-- 第一波
			interval = 800,
			waves = {
				{
					delay = 0,
					path_index = 3,
					spawns = {
						{
							interval = 77,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 100,
							max = 2
						},
						{
							interval = 64,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 100,
							max = 3
						},
						{
							interval = 51,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 100,
							max = 5
						}
					}
				}
			}
		},
		{
			-- 第二波
			interval = 900,
			waves = {
				{
					delay = 0,
					path_index = 1,
					spawns = {
						{
							interval = 38,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_spider_small",
							path = 1,
							interval_next = 0,
							max = 3
						},
						{
							interval = 32,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_spider_small",
							path = 1,
							interval_next = 0,
							max = 5
						},
						{
							interval = 26,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_spider_small",
							path = 1,
							interval_next = 0,
							max = 7
						},
						{
							interval = 19,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_spider_small",
							path = 1,
							interval_next = 0,
							max = 10
						}
					}
				}
			}
		},
		{
			-- 第三波
			interval = 1000,
			waves = {
				{
					delay = 0,
					path_index = 3,
					spawns = {
						{
							interval = 51,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 100,
							max = 3
						},
						{
							interval = 38,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 300,
							max = 5
						},
						{
							interval = 32,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 300,
							max = 5
						},
						{
							interval = 384,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_swamp_thing",
							path = 1,
							interval_next = 300,
							max = 2
						},
					}
				},
				{
					delay = 0,
					path_index = 1,
					spawns = {
						{
							interval = 26,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_spider_small",
							path = 1,
							interval_next = 100,
							max = 8
						},
						{
							interval = 19,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_spider_small",
							path = 1,
							interval_next = 100,
							max = 12
						}
					}
				}
			}
		},
		{
			-- 第四波
			interval = 800,
			waves = {
				{
					delay = 0,
					path_index = 1,
					some_flying = true,
					spawns = {
						{
							interval = 38,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_gargoyle",
							path = 1,
							interval_next = 100,
							max = 12
						}
					}
				},
				{
					delay = 0,
					path_index = 3,
					some_flying = true,
					spawns = {
						{
							interval = 38,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_gargoyle",
							path = 1,
							interval_next = 100,
							max = 12
						}
					}
				}
			}
		},
		{
			-- 第五波
			interval = 800,
			waves = {
				{
					delay = 0,
					path_index = 2,
					spawns = {
						{
							interval = 68,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon_mage",
							path = 1,
							interval_next = 100,
							max = 1
						},
						{
							interval = 38,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon",
							path = 1,
							interval_next = 100,
							max = 4
						},
						{
							interval = 38,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon",
							path = 1,
							interval_next = 100,
							max = 6
						},
						{
							interval = 68,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon_mage",
							path = 1,
							interval_next = 100,
							max = 1
						},
						{
							interval = 38,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon",
							path = 1,
							interval_next = 100,
							max = 8
						},
						{
							interval = 68,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon_mage",
							path = 1,
							interval_next = 100,
							max = 1
						}
					}
				}
			}
		},
		{
			-- 第六波
			interval = 1200,
			waves = {
				{
					delay = 0,
					path_index = 1,
					spawns = {
						{
							interval = 38,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_spider_big",
							path = 1,
							interval_next = 100,
							max = 10
						},
						{
							interval = 77,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_spider_big",
							path = 1,
							interval_next = 200,
							max = 4
						},
						{
							interval = 312,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_spider_rotten",
							path = 1,
							interval_next = 200,
							max = 6
						}
					}
				},
				{
					delay = 0,
					path_index = 3,
					spawns = {
						{
							interval = 77,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 100,
							max = 5
						},
						{
							interval = 64,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 100,
							max = 5
						},
						{
							interval = 51,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 100,
							max = 5
						},
						{
							interval = 51,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 100,
							max = 10
						}
					}
				}
			}
		},
		{
			-- 第七波
			interval = 1200,
			waves = {
				{
					delay = 0,
					path_index = 1,
					spawns = {
						{
							interval = 320,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_spider_rotten",
							path = 1,
							interval_next = 500,
							max = 3
						},
						{
							interval = 256,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_spider_rotten",
							path = 1,
							interval_next = 100,
							max = 3
						}
					}
				},
				{
					delay = 0,
					path_index = 3,
					spawns = {
						{
							interval = 64,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 100,
							max = 30
						}
					}
				}
			}
		},
		{
			-- 第八波
			interval = 1100,
			waves = {
				{
					delay = 0,
					path_index = 2,
					spawns = {
						{
							interval = 38,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon_wolf",
							path = 1,
							interval_next = 50,
							max = 5
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon",
							path = 3,
							interval_next = 30,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon",
							path = 3,
							interval_next = 30,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon_mage",
							path = 1,
							interval_next = 30,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon_mage",
							path = 1,
							interval_next = 30,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon_mage",
							path = 1,
							interval_next = 30,
							max = 1
						},
						{
							interval = 51,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon",
							path = 1,
							interval_next = 250,
							max = 6
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon",
							path = 3,
							interval_next = 30,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon",
							path = 3,
							interval_next = 30,
							max = 1
						},
						{
							interval = 38,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon_mage",
							path = 1,
							interval_next = 200,
							max = 1
						},
						{
							interval = 51,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon",
							path = 1,
							interval_next = 100,
							max = 10
						}
					}
				}
			}
		},
		{
			-- 第九波
			interval = 1400,
			waves = {
				{
					delay = 0,
					path_index = 1,
					some_flying = true,
					spawns = {
						{
							interval = 44,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_gargoyle",
							path = 1,
							interval_next = 80,
							max = 10
						},
						{
							interval = 41,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_gargoyle",
							path = 1,
							interval_next = 80,
							max = 6
						},
						{
							interval = 38,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_gargoyle",
							path = 1,
							interval_next = 80,
							max = 6
						}
					}
				},
				{
					delay = 0,
					path_index = 2,
					some_flying = true,
					spawns = {
						{
							interval = 154,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon_imp",
							path = 1,
							interval_next = 100,
							max = 6
						},
						{
							interval = 77,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon_imp",
							path = 1,
							interval_next = 100,
							max = 3
						},
						{
							interval = 38,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon_imp",
							path = 1,
							interval_next = 100,
							max = 4
						}
					}
				},
				{
					delay = 0,
					path_index = 3,
					some_flying = true,
					spawns = {
						{
							interval = 37,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_gargoyle",
							path = 1,
							interval_next = 60,
							max = 10
						},
						{
							interval = 44,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_gargoyle",
							path = 1,
							interval_next = 60,
							max = 6
						},
						{
							interval = 41,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_gargoyle",
							path = 1,
							interval_next = 60,
							max = 4
						}
					}
				}
			}
		},
		{
			-- 第十波
			interval = 1200,
			waves = {
				{
					delay = 0,
					path_index = 3,
					spawns = {
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 0,
							max = 1
						},
						{
							interval = 128,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 200,
							max = 8
						},
						{
							interval = 128,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 200,
							max = 8
						}
					}
				}
			}
		},
		{
			-- 第十一波
			interval = 1400,
			waves = {
				{
					delay = 0,
					path_index = 1,
					spawns = {
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 0,
							max = 1
						},
						{
							interval = 128,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 0,
							max = 6
						},
						{
							interval = 102,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 0,
							max = 8
						}
					}
				},
				{
					delay = 0,
					path_index = 3,
					spawns = {
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 0,
							max = 1
						},
						{
							interval = 128,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 0,
							max = 5
						},
						{
							interval = 102,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 0,
							max = 6
						}
					}
				}
			}
		},
		{
			-- 第十二波
			interval = 1600,
			waves = {
				{
					delay = 0,
					path_index = 1,
					spawns = {
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 0,
							max = 1
						},
						{
							interval = 102,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 0,
							max = 9
						}
					}
				},
				{
					delay = 0,
					path_index = 2,
					spawns = {
						{
							interval = 26,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon_wolf",
							path = 1,
							interval_next = 300,
							max = 3
						},
						{
							interval = 26,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon_wolf",
							path = 1,
							interval_next = 300,
							max = 3
						},
						{
							interval = 26,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon_wolf",
							path = 1,
							interval_next = 300,
							max = 4
						}
					}
				},
				{
					delay = 0,
					path_index = 3,
					spawns = {
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 0,
							max = 1
						},
						{
							interval = 62,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 0,
							max = 15
						}
					}
				}
			}
		},
		{
			-- 第十三波
			interval = 1600,
			waves = {
				{
					delay = 0,
					path_index = 1,
					spawns = {
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_swamp_thing",
							path = 1,
							interval_next = 300,
							max = 1
						},
						{
							interval = 156,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_swamp_thing",
							path = 1,
							interval_next = 0,
							max = 2
						}
					}
				},
				{
					delay = 0,
					path_index = 3,
					spawns = {
						{
							interval = 86,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 100,
							max = 10
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_swamp_thing",
							path = 1,
							interval_next = 0,
							max = 1
						},
						{
							interval = 256,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_swamp_thing",
							path = 1,
							interval_next = 0,
							max = 3
						}
					}
				}
			}
		},
		{
			-- 第十四波
			interval = 1600,
			waves = {
				{
					delay = 0,
					path_index = 1,
					some_flying = true,
					spawns = {
						{
							interval = 186,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 100,
							max = 10
						},
						{
							interval = 38,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_gargoyle",
							path = 1,
							interval_next = 0,
							max = 10
						},
						{
							interval = 186,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 100,
							max = 10
						},
						{
							interval = 26,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_gargoyle",
							path = 1,
							interval_next = 100,
							max = 10
						}
					}
				},
				{
					delay = 0,
					path_index = 2,
					some_flying = true,
					spawns = {
						{
							interval = 51,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon_imp",
							path = 1,
							interval_next = 100,
							max = 10
						},
						{
							interval = 45,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon_imp",
							path = 1,
							interval_next = 100,
							max = 5
						},
						{
							interval = 38,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon_imp",
							path = 1,
							interval_next = 100,
							max = 10
						}
					}
				},
				{
					delay = 0,
					path_index = 3,
					some_flying = true,
					spawns = {
						{
							interval = 186,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 100,
							max = 10
						},
						{
							interval = 38,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_gargoyle",
							path = 1,
							interval_next = 0,
							max = 10
						},
						{
							interval = 186,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 100,
							max = 10
						},
						{
							interval = 26,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_gargoyle",
							path = 1,
							interval_next = 100,
							max = 10
						},
						
					}
				}
			}
		},
		{
			-- 第十五波
			interval = 1000,
			waves = {
				{
					delay = 0,
					path_index = 1,
					spawns = {
						{
							interval = 68,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_spider_rotten",
							path = 1,
							interval_next = 400,
							max = 8
						},
						{
							interval = 64,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_spider_rotten",
							path = 1,
							interval_next = 600,
							max = 6
						},
						{
							interval = 218,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_swamp_thing",
							path = 1,
							interval_next = 200,
							max = 4
						},
						
					}
				},
				{
					delay = 0,
					path_index = 3,
					spawns = {
						{
							interval = 68,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 500,
							max = 10
						},
						{
							interval = 68,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 500,
							max = 10
						},
						{
							interval = 128,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_swamp_thing",
							path = 1,
							interval_next = 50,
							max = 3
						}
					}
				}
			}
		},
		{
			-- 第十六波
			interval = 1800,
			waves = {
				{
					delay = 0,
					path_index = 1,
					spawns = {
						{
							interval = 156,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_swamp_thing",
							path = 1,
							interval_next = 100,
							max = 2
						},
						{
							interval = 106,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_necromancer",
							path = 1,
							interval_next = 0,
							max = 3
						},
						{
							interval = 156,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_swamp_thing",
							path = 1,
							interval_next = 100,
							max = 4
						},
						{
							interval = 106,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_necromancer",
							path = 1,
							interval_next = 100,
							max = 3
						},
						{
							interval = 156,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_swamp_thing",
							path = 1,
							interval_next = 200,
							max = 4
						},
					}
				},
				{
					delay = 0,
					path_index = 3,
					spawns = {
						{
							interval = 156,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_swamp_thing",
							path = 1,
							interval_next = 100,
							max = 2
						},
						{
							interval = 106,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_necromancer",
							path = 1,
							interval_next = 0,
							max = 3
						},
						{
							interval = 156,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_swamp_thing",
							path = 1,
							interval_next = 100,
							max = 4
						},
						{
							interval = 106,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_necromancer",
							path = 1,
							interval_next = 100,
							max = 3
						},
						{
							interval = 156,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_swamp_thing",
							path = 1,
							interval_next = 200,
							max = 4
						},
					}
				}
			}
		},
		{
			-- 第十七波
			interval = 1800,
			waves = {
				{
					delay = 0,
					path_index = 3,
					spawns = {
						{
							interval = 51,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 200,
							max = 15
						},
					}
				},
				{
					delay = 0,
					path_index = 1,
					spawns = {
						{
							interval = 51,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 200,
							max = 15
						},
					}
				},
				{
					delay = 0,
					path_index = 2,
					spawns = {
						{
							interval = 26,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon_wolf",
							path = 1,
							interval_next = 100,
							max = 8
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon",
							path = 3,
							interval_next = 30,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon",
							path = 1,
							interval_next = 30,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon",
							path = 3,
							interval_next = 30,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon_mage",
							path = 1,
							interval_next = 200,
							max = 1
						},
						{
							interval = 26,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon_wolf",
							path = 1,
							interval_next = 100,
							max = 5
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon",
							path = 3,
							interval_next = 30,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon",
							path = 1,
							interval_next = 30,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon",
							path = 3,
							interval_next = 30,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon_mage",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon",
							path = 3,
							interval_next = 30,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon",
							path = 1,
							interval_next = 30,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon",
							path = 3,
							interval_next = 30,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon",
							path = 3,
							interval_next = 30,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon_mage",
							path = 1,
							interval_next = 100,
							max = 1
						},
						{
							interval = 26,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon_wolf",
							path = 1,
							interval_next = 100,
							max = 5
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon",
							path = 3,
							interval_next = 30,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon",
							path = 1,
							interval_next = 30,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon",
							path = 3,
							interval_next = 30,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon",
							path = 1,
							interval_next = 30,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_demon",
							path = 3,
							interval_next = 30,
							max = 1
						},
						{
							interval = 26,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon",
							path = 1,
							interval_next = 300,
							max = 30
						},
						{
							interval = 26,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon_wolf",
							path = 1,
							interval_next = 100,
							max = 5
						}
					}
				}
			}
		},
		{
			-- 第十八波
			interval = 1200,
			waves = {
				{
					delay = 0,
					path_index = 1,
					spawns = {
						{
							interval = 96,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_swamp_thing",
							path = 1,
							interval_next = 200,
							max = 10
						},
						{
							interval = 51,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_necromancer",
							path = 1,
							interval_next = 0,
							max = 3
						},
						{
							interval = 96,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_swamp_thing",
							path = 1,
							interval_next = 200,
							max = 6
						},
						{
							interval = 51,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_necromancer",
							path = 1,
							interval_next = 0,
							max = 3
						}
					}
				},
				{
					delay = 0,
					path_index = 2,
					spawns = {
						{
							interval = 38,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon_mage",
							path = 1,
							interval_next = 200,
							max = 2
						},
						{
							interval = 26,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon_wolf",
							path = 1,
							interval_next = 200,
							max = 6
						},
						{
							interval = 26,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon_wolf",
							path = 1,
							interval_next = 200,
							max = 6
						},
						{
							interval = 38,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon_mage",
							path = 1,
							interval_next = 200,
							max = 1
						},
						{
							interval = 26,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon_wolf",
							path = 1,
							interval_next = 200,
							max = 4
						},
						{
							interval = 26,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon_wolf",
							path = 1,
							interval_next = 200,
							max = 4
						}
					}
				},
				{
					delay = 0,
					path_index = 3,
					spawns = {
						{
							interval = 51,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 200,
							max = 10
						},
						{
							interval = 256,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_swamp_thing",
							path = 1,
							interval_next = 400,
							max = 8
						}
					}
				}
			}
		},
		{
			-- 第十九波
			interval = 1600,
			waves = {
				{
					delay = 0,
					path_index = 1,
					spawns = {
						{
							interval = 84,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_swamp_thing",
							path = 1,
							interval_next = 0,
							max = 6
						},
						{
							interval = 92,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_swamp_thing",
							path = 1,
							interval_next = 100,
							max = 4
						},
						{
							interval = 128,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_swamp_thing",
							path = 1,
							interval_next = 100,
							max = 4
						}
					}
				},
				{
					delay = 0,
					path_index = 3,
					spawns = {
						{
							interval = 84,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_swamp_thing",
							path = 1,
							interval_next = 0,
							max = 6
						},
						{
							interval = 92,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_swamp_thing",
							path = 1,
							interval_next = 100,
							max = 4
						},
						{
							interval = 128,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_swamp_thing",
							path = 1,
							interval_next = 100,
							max = 4
						}
					}
				}
			}
		},
		{
			interval = 2500,
			waves = {
				{
					delay = 0,
					path_index = 1,
					spawns = {
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_tree",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_tree",
							path = 3,
							interval_next = 80,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_tree",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_tree",
							path = 3,
							interval_next = 80,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "eb_greenmuck",
							path = 1,
							interval_next = 600,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_tree",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_tree",
							path = 3,
							interval_next = 80,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_tree",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_tree",
							path = 3,
							interval_next = 0,
							max = 1
						},
						{
							interval = 128,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 400,
							max = 12
						}
					}
				},
				{
					delay = 0,
					path_index = 2,
					spawns = {
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon",
							path = 1,
							interval_next = 100,
							max = 0
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon_mage",
							path = 1,
							interval_next = 200,
							max = 1
						},
						{
							interval = 26,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon",
							path = 1,
							interval_next = 100,
							max = 5
						},
						{
							interval = 26,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon",
							path = 1,
							interval_next = 100,
							max = 5
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon_mage",
							path = 1,
							interval_next = 200,
							max = 1
						},
						{
							interval = 26,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon",
							path = 1,
							interval_next = 100,
							max = 8
						},
						{
							interval = 26,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon",
							path = 1,
							interval_next = 100,
							max = 8
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon_mage",
							path = 1,
							interval_next = 200,
							max = 1
						},
						{
							interval = 26,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon",
							path = 1,
							interval_next = 100,
							max = 10
						},
						{
							interval = 26,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_demon",
							path = 1,
							interval_next = 200,
							max = 10
						}
					}
				},
				{
					delay = 0,
					path_index = 3,
					spawns = {
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 0,
							max = 0
						},
						{
							interval = 154,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 100,
							max = 10
						},
						{
							interval = 128,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 300,
							max = 10
						}
					}
				}
			}
		}
	}
}
