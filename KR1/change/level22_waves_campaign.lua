-- 真菌森林  第22关 敌人波次配置

return {
	cash = 2000,
	groups = {
		{
			-- 第一波
			interval = 1200,
			waves = {
				{
					delay = 0,
					path_index = 3,
					spawns = {
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 40,
							max = 1
						},
						{
							interval = 30,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 200,
							max = 12
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 40,
							max = 1
						},
						{
							interval = 30,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 100,
							max = 7
						}
					}
				},
				{
					delay = 0,
					path_index = 5,
					spawns = {
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 40,
							max = 1
						},
						{
							interval = 30,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 300,
							max = 3
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 40,
							max = 1
						},
						{
							interval = 30,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 100,
							max = 12
						}
					}
				}
			}
		},
		{
			-- 第二波
			interval = 1200,
			waves = {
				{
					delay = 0,
					path_index = 1,
					spawns = {
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 1,
							interval_next = 450,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 1,
							interval_next = 180,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 2,
							interval_next = 180,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 3,
							interval_next = 180,
							max = 1
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
							fixed_sub_path = 1,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 30,
							max = 1
						},
						{
							interval = 30,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 150,
							max = 7
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 50,
							max = 1
						},
						{
							interval = 50,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 3,
							interval_next = 60,
							max = 12
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
					path_index = 1,
					spawns = {
						{
							interval = 50,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 200,
							max = 6
						},
						{
							interval = 50,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 30,
							max = 10
						}
					}
				},
				{
					delay = 0,
					path_index = 3,
					spawns = {
						{
							interval = 60,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 300,
							max = 14
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 450,
							max = 1
						},
						{
							interval = 30,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 200,
							max = 10
						}
					}
				},
				{
					delay = 0,
					path_index = 5,
					spawns = {
						{
							interval = 50,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 200,
							max = 6
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 450,
							max = 1
						},
						{
							interval = 50,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 30,
							max = 10
						}
					}
				}
			}
		},
		{
			-- 第四波
			interval = 1200,
			waves = {
				{
					delay = 0,
					path_index = 2,
					spawns = {
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 2,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 3,
							interval_next = 480,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 2,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 3,
							interval_next = 480,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 3,
							interval_next = 100,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 3,
							interval_next = 100,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 3,
							interval_next = 100,
							max = 1
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
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 2,
							interval_next = 300,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 2,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 3,
							interval_next = 180,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 2,
							interval_next = 300,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 2,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 3,
							interval_next = 180,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 100,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 40,
							max = 1
						}
					}
				},
				{
					delay = 0,
					path_index = 4,
					spawns = {
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 2,
							interval_next = 400,
							max = 0
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 2,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 3,
							interval_next = 80,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 2,
							interval_next = 100,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 2,
							interval_next = 40,
							max = 1
						}
					}
				}
			}
		},
		{
			-- 第五波
			interval = 1400,
			waves = {
				{
					delay = 0,
					path_index = 1,
					spawns = {
						{
							interval = 150,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_spider_rotten",
							path = 1,
							interval_next = 500,
							max = 1
						},
						{
							interval = 150,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_spider_rotten",
							path = 1,
							interval_next = 500,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 2,
							interval_next = 100,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 3,
							interval_next = 100,
							max = 1
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
							creep = "enemy_spider_rotten",
							path = 1,
							interval_next = 440,
							max = 1
						},
						{
							interval = 150,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_spider_rotten",
							path = 1,
							interval_next = 700,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 1,
							interval_next = 100,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 2,
							interval_next = 100,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 3,
							interval_next = 50,
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
					path_index = 2,
					spawns = {
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 150,
							max = 1
						},
						{
							interval = 30,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 500,
							max = 5
						},
						{
							interval = 30,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 0,
							max = 5
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
							fixed_sub_path = 1,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 450,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_tree",
							path = 2,
							interval_next = 400,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_tree",
							path = 3,
							interval_next = 300,
							max = 1
						}
					}
				},
				{
					delay = 0,
					path_index = 4,
					spawns = {
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 300,
							max = 0
						},
						{
							interval = 30,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 350,
							max = 5
						},
						{
							interval = 30,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 0,
							max = 5
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
							interval = 20,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 150,
							max = 14
						},
						{
							interval = 40,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 150,
							max = 3
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
							fixed_sub_path = 1,
							creep = "enemy_rotten_tree",
							path = 3,
							interval_next = 20,
							max = 0
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_tree",
							path = 3,
							interval_next = 900,
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
							fixed_sub_path = 1,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 100,
							max = 1
						},
						{
							interval = 250,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 600,
							max = 6
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 70,
							max = 0
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
							interval_next = 100,
							max = 1
						}
					}
				},
				{
					delay = 0,
					path_index = 4,
					spawns = {
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_tree",
							path = 3,
							interval_next = 20,
							max = 0
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_tree",
							path = 2,
							interval_next = 900,
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
						}
					}
				},
				{
					delay = 0,
					path_index = 5,
					spawns = {
						{
							interval = 120,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 150,
							max = 4
						},
						{
							interval = 140,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 150,
							max = 3
						}
					}
				}
			}
		},
		{
			-- 第八波
			interval = 1200,
			waves = {
				{
					delay = 0,
					path_index = 1,
					spawns = {
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 400,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 30,
							max = 1
						},
						{
							interval = 30,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 30,
							max = 3
						},
						{
							interval = 60,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 650,
							max = 5
						},
						{
							interval = 35,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 0,
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
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 30,
							max = 1
						},
						{
							interval = 30,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 400,
							max = 5
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 30,
							max = 1
						},
						{
							interval = 30,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 200,
							max = 7
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 30,
							max = 1
						},
						{
							interval = 30,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 200,
							max = 7
						},
						{
							interval = 60,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 200,
							max = 5
						}
					}
				},
				{
					delay = 0,
					path_index = 5,
					spawns = {
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 200,
							max = 0
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 30,
							max = 1
						},
						{
							interval = 30,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 400,
							max = 3
						},
						{
							interval = 60,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 1250,
							max = 5
						},
						{
							interval = 35,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 0,
							max = 10
						}
					}
				}
			}
		},
		{
			-- 第九波
			interval = 1100,
			waves = {
				{
					delay = 0,
					path_index = 2,
					spawns = {
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 120,
							max = 0
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 3,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 250,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 250,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 250,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 3,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 250,
							max = 1
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
							fixed_sub_path = 1,
							creep = "enemy_swamp_thing",
							path = 2,
							interval_next = 200,
							max = 0
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_swamp_thing",
							path = 2,
							interval_next = 500,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_swamp_thing",
							path = 3,
							interval_next = 500,
							max = 1
						}
					}
				},
				{
					delay = 0,
					path_index = 4,
					spawns = {
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 3,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 3,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 750,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 3,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 3,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 40,
							max = 1
						}
					}
				}
			}
		},
		{
			-- 第十波
			interval = 1000,
			waves = {
				{
					delay = 0,
					path_index = 1,
					spawns = {
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 400,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 3,
							interval_next = 1400,
							max = 1
						},
						{
							interval = 70,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 40,
							max = 5
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
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 3,
							interval_next = 350,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 3,
							interval_next = 40,
							max = 1
						}
					}
				},
				{
					delay = 0,
					path_index = 3,
					spawns = {
						{
							interval = 350,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 300,
							max = 3
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 300,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_tree",
							path = 2,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_tree",
							path = 3,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_tree",
							path = 2,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_tree",
							path = 3,
							interval_next = 40,
							max = 1
						}
					}
				},
				{
					delay = 0,
					path_index = 4,
					spawns = {
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 100,
							max = 0
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 100,
							max = 0
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 3,
							interval_next = 400,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 3,
							interval_next = 40,
							max = 1
						}
					}
				},
				{
					delay = 0,
					path_index = 5,
					spawns = {
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 400,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 40,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 3,
							interval_next = 1400,
							max = 1
						},
						{
							interval = 70,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 40,
							max = 5
						}
					}
				}
			}
		},
		{
			-- 第十一波
			interval = 1200,
			waves = {
				{
					delay = 0,
					path_index = 2,
					spawns = {
						{
							interval = 30,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 250,
							max = 10
						},
						{
							interval = 30,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 250,
							max = 10
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 30,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_zombie",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_zombie",
							path = 3,
							interval_next = 100,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_swamp_thing",
							path = 1,
							interval_next = 100,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 30,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_zombie",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_zombie",
							path = 3,
							interval_next = 350,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_swamp_thing",
							path = 2,
							interval_next = 250,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_swamp_thing",
							path = 3,
							interval_next = 0,
							max = 1
						}
					}
				},
				{
					delay = 0,
					path_index = 4,
					spawns = {
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_swamp_thing",
							path = 2,
							interval_next = 250,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_swamp_thing",
							path = 3,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 30,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_zombie",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_zombie",
							path = 3,
							interval_next = 100,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_swamp_thing",
							path = 1,
							interval_next = 100,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 30,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_zombie",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_zombie",
							path = 3,
							interval_next = 350,
							max = 1
						},
						{
							interval = 30,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 250,
							max = 10
						},
						{
							interval = 30,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 250,
							max = 10
						}
					}
				}
			}
		},
		{
			-- 第十二波
			interval = 1200,
			waves = {
				{
					delay = 0,
					path_index = 1,
					spawns = {
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_zombie",
							path = 2,
							interval_next = 0,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_zombie",
							path = 3,
							interval_next = 70,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 70,
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
							interval_next = 200,
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
							interval_next = 70,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 70,
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
							creep = "enemy_zombie",
							path = 3,
							interval_next = 1400,
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
							interval_next = 100,
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
							interval_next = 150,
							max = 1
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
							fixed_sub_path = 1,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 240,
							max = 1
						},
						{
							interval = 30,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_tree",
							path = 1,
							interval_next = 100,
							max = 5
						},
						{
							interval = 30,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 100,
							max = 5
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_swamp_thing",
							path = 1,
							interval_next = 100,
							max = 1
						},
						{
							interval = 30,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_zombie",
							path = 1,
							interval_next = 250,
							max = 5
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_swamp_thing",
							path = 1,
							interval_next = 300,
							max = 1
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
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 2,
							interval_next = 70,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 1,
							interval_next = 900,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 3,
							interval_next = 300,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 3,
							interval_next = 300,
							max = 1
						},
						{
							interval = 100,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_spider_rotten",
							path = 3,
							interval_next = 0,
							max = 3
						}
					}
				}
			}
		},
		{
			-- 第十三波
			interval = 1300,
			waves = {
				{
					delay = 0,
					path_index = 1,
					spawns = {
						{
							interval = 60,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 1200,
							max = 10
						},
						{
							interval = 35,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 600,
							max = 6
						},
						{
							interval = 35,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 0,
							max = 6
						}
					}
				},
				{
					delay = 0,
					path_index = 2,
					spawns = {
						{
							interval = 90,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 30,
							max = 25
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
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 300,
							max = 0
						},
						{
							interval = 25,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 300,
							max = 5
						},
						{
							interval = 25,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 300,
							max = 5
						},
						{
							interval = 25,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 300,
							max = 5
						},
						{
							interval = 25,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 300,
							max = 5
						}
					}
				},
				{
					delay = 0,
					path_index = 4,
					spawns = {
						{
							interval = 90,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 30,
							max = 24
						}
					}
				},
				{
					delay = 0,
					path_index = 5,
					spawns = {
						{
							interval = 60,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 1200,
							max = 12
						},
						{
							interval = 35,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_lesser",
							path = 1,
							interval_next = 0,
							max = 6
						}
					}
				}
			}
		},
		{
			-- 第十四波
			interval = 1200,
			waves = {
				{
					delay = 0,
					path_index = 1,
					spawns = {
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 1,
							interval_next = 200,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 1,
							interval_next = 600,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 1,
							interval_next = 800,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 1,
							interval_next = 600,
							max = 1
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
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 1,
							interval_next = 100,
							max = 0
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 1,
							interval_next = 500,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 1,
							interval_next = 500,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 2,
							interval_next = 70,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 3,
							interval_next = 70,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 2,
							interval_next = 70,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 3,
							interval_next = 70,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 1,
							interval_next = 1000,
							max = 1
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
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 2,
							interval_next = 70,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 3,
							interval_next = 70,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 1,
							interval_next = 1500,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 1,
							interval_next = 70,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 2,
							interval_next = 70,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 2,
							interval_next = 70,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 3,
							interval_next = 70,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 3,
							interval_next = 200,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 1,
							interval_next = 70,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 2,
							interval_next = 70,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 3,
							interval_next = 200,
							max = 1
						}
					}
				},
				{
					delay = 0,
					path_index = 4,
					spawns = {
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 1,
							interval_next = 100,
							max = 0
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 1,
							interval_next = 400,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 2,
							interval_next = 70,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 3,
							interval_next = 70,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 1,
							interval_next = 400,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 2,
							interval_next = 70,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 3,
							interval_next = 70,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 1,
							interval_next = 200,
							max = 1
						}
					}
				},
				{
					delay = 0,
					path_index = 5,
					spawns = {
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 1,
							interval_next = 200,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 1,
							interval_next = 600,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 2,
							interval_next = 70,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 3,
							interval_next = 70,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 1,
							interval_next = 800,
							max = 1
						},
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 1,
							interval_next = 600,
							max = 1
						}
					}
				}
			}
		},
		{
			-- 第十五波
			interval = 1800,
			waves = {
				{
					delay = 0,
					path_index = 1,
					spawns = {
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 2,
							interval_next = 400,
							max = 1
						},
						{
							interval = 40,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_lesser",
							path = 3,
							interval_next = 200,
							max = 3
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
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 2,
							interval_next = 400,
							max = 0
						},
						{
							interval = 40,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_lesser",
							path = 3,
							interval_next = 200,
							max = 3
						},
						{
							interval = 40,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_lesser",
							path = 3,
							interval_next = 200,
							max = 5
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
							fixed_sub_path = 1,
							creep = "eb_myconid",
							path = 1,
							interval_next = 30,
							max = 1
						}
					}
				},
				{
					delay = 0,
					path_index = 4,
					spawns = {
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_rotten_lesser",
							path = 2,
							interval_next = 400,
							max = 0
						},
						{
							interval = 40,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_lesser",
							path = 3,
							interval_next = 200,
							max = 3
						},
						{
							interval = 40,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_lesser",
							path = 3,
							interval_next = 200,
							max = 5
						}
					}
				},
				{
					delay = 0,
					path_index = 5,
					spawns = {
						{
							interval = 0,
							max_same = 0,
							fixed_sub_path = 1,
							creep = "enemy_spider_rotten",
							path = 2,
							interval_next = 400,
							max = 1
						},
						{
							interval = 40,
							max_same = 0,
							fixed_sub_path = 0,
							creep = "enemy_rotten_lesser",
							path = 3,
							interval_next = 200,
							max = 3
						}
					}
				}
			}
		}
	}
}
