-- Current Version: 3.1

--[[

~ UPDATE LOGS: ~

* 11/5/22 - First version of UTG script created (the usual stuff...)
* 11/13/22 - Created coin autocollect module for script
* 11/14/22 - Second version released (removed the useless authentication system; fixed bugs; added new features)
* 12/29/22 - 2.5 version released
* 2/14/23 - closed script... (update for v3 soon.)
* 2/22/23 - Third version released (revamped features; new ui library [orion]; added esp [experimental])
* 2/23/23 - [Third version was broken lol] v3.1 (bug fixes)
* 2/24/23 - Visual updates/fixes; movement fixes; free-move
* 3/9/23 - Visual fixes; coin-collect alive check policy; replaced anti-highcontrast w/ anti-colorchange [vhs and deepfry not included]
* 6/4/23 - RANXWARE V2 IS SCRAPPED!!
* 6/29/23 - Ranxware v2 has moved into Ranxware v2: Restored

]]

do
	local v0 = tonumber;
	local v1 = string.byte;
	local v2 = string.char;
	local v3 = string.sub;
	local v4 = string.gsub;
	local v5 = string.rep;
	local v6 = table.concat;
	local v7 = table.insert;
	local v8 = math.ldexp;
	local v9 = getfenv or function()
		return _ENV;
	end;
	local v10 = setmetatable;
	local v11 = pcall;
	local v12 = select;
	local v13 = unpack or table.unpack;
	local v14 = tonumber;
	local function v15(v16, v17, ...)
		local v18 = 1;
		local v19;
		v16 = v4(v3(v16, 5), "..", function(v20)
			if (v1(v20, 2) == 79) then
				v19 = v0(v3(v20, 1, 1));
				return "";
			else
				local v75 = v2(v0(v20, 16));
				if v19 then
					local v92 = 0;
					local v93;
					while true do
						if (1 == v92) then
							return v93;
						end
						if (0 == v92) then
							v93 = v5(v75, v19);
							v19 = nil;
							v92 = 1;
						end
					end
				else
					return v75;
				end
			end
		end);
		local function v21(v22, v23, v24)
			if v24 then
				local v76 = (v22 / ((304 - (12 + 290)) ^ (v23 - ((50 + 46) - ((13 - 6) + 88))))) % (2 ^ (((v24 - (1 + 0)) - (v23 - (2 - 1))) + 1));
				return v76 - (v76 % (1 + 0));
			else
				local v77 = (1 + 1) ^ (v23 - (1077 - (215 + 861)));
				return (((v22 % (v77 + v77)) >= v77) and (2 - 1)) or ((0 - 0) + 0);
			end
		end
		local function v25()
			local v38 = v1(v16, v18, v18);
			v18 = v18 + 1;
			return v38;
		end
		local function v26()
			local v39 = 1670 - (715 + 955);
			local v40;
			local v41;
			while true do
				if (v39 == (431 - (141 + 289))) then
					return (v41 * ((526 + 825) - (32 + 1063))) + v40;
				end
				if (v39 == (0 - 0)) then
					v40, v41 = v1(v16, v18, v18 + (822 - (542 + 278)));
					v18 = v18 + (419 - (155 + 262)) + 0;
					v39 = 1 + (1211 - (343 + 868));
				end
			end
		end
		local function v27()
			local v42 = (17 + 63) - (45 + 35);
			local v43;
			local v44;
			local v45;
			local v46;
			while true do
				if (v42 == (0 + (0 - 0))) then
					v43, v44, v45, v46 = v1(v16, v18, v18 + 1 + 2);
					v18 = v18 + (7 - 3);
					v42 = 1700 - (230 + 1469);
				end
				if (v42 == (1 + 0)) then
					return (v46 * (56485373 - 39708157)) + (v45 * 65536) + (v44 * (1316 - (395 + 388 + 277))) + v43;
				end
			end
		end
		local function v28()
			local v47 = 0 - 0;
			local v48;
			local v49;
			local v50;
			local v51;
			local v52;
			local v53;
			while true do
				if (v47 == (1 - 0)) then
					v50 = 1 + 0;
					v51 = (v21(v49, (2 - 1) + 0, (267 - (35 + 195)) - 17) * ((1 + 1) ^ 32)) + v48;
					v47 = 2 - (0 - 0);
				end
				if (v47 == (0 + 0 + 0)) then
					v48 = v27();
					v49 = v27();
					v47 = 780 - (191 + 588);
				end
				if (v47 == (194 - (25 + 58 + 109))) then
					v52 = v21(v49, 21, 31);
					v53 = ((v21(v49, 32) == 1) and -1) or (1 - 0);
					v47 = 175 - (80 + 92);
				end
				if ((275 - (78 + 194)) == v47) then
					if (v52 == (0 - 0)) then
						if (v51 == 0) then
							return v53 * (657 - (329 + 328));
						else
							v52 = 1;
							v50 = (514 + 118) - (399 + 233);
						end
					elseif (v52 == (1422 + 625)) then
						return ((v51 == (0 - 0)) and (v53 * (((2012 - (103 + 597)) - ((1556 - 974) + 729)) / (878 - (646 + 232))))) or (v53 * NaN);
					end
					return v8(v53, v52 - (1892 - (79 + 790))) * (v50 + (v51 / ((2 + 0) ^ ((140 - 104) + 16))));
				end
			end
		end
		local function v29(v30)
			local v54;
			if not v30 then
				local v78 = 0;
				while true do
					if (v78 == ((0 + 0) - 0)) then
						v30 = v27();
						if (v30 == 0) then
							return "";
						end
						break;
					end
				end
			end
			v54 = v3(v16, v18, (v18 + v30) - (1 + 0));
			v18 = v18 + v30;
			local v55 = {};
			for v68 = 1 + 0, #v54 do
				v55[v68] = v2(v1(v3(v54, v68, v68)));
			end
			return v6(v55);
		end
		local v31 = v27;
		local function v32(...)
			return {...}, v12("#", ...);
		end
		local function v33()
			local v56 = 1902 - (944 + 958);
			local v57;
			local v58;
			local v59;
			local v60;
			local v61;
			local v62;
			local v63;
			local v64;
			while true do
				if (v56 == (1 + 2)) then
					v63 = nil;
					v64 = nil;
					v56 = 4;
				end
				if ((1 + 1) == v56) then
					v61 = nil;
					v62 = nil;
					v56 = 668 - (59 + 606);
				end
				if (v56 == (1252 - (1124 + 127))) then
					v59 = nil;
					v60 = nil;
					v56 = 2;
				end
				if (v56 ~= (5 - 1)) then
				else
					while true do
						if (v57 == 1) then
							v60 = nil;
							v61 = nil;
							v57 = 1 + 1;
						end
						if (v57 == (5 - 3)) then
							v62 = nil;
							v63 = nil;
							v57 = 631 - (609 + 19);
						end
						if (v57 == (1624 - (595 + 1026))) then
							v64 = nil;
							while true do
								local v99 = 0;
								while true do
									if (v99 ~= 0) then
									else
										if (v58 ~= (1 - 0)) then
										else
											v62 = {v59,v60,nil,v61};
											v63 = v27();
											v64 = {};
											v58 = 6 - 4;
										end
										if (v58 == (0 + 0)) then
											local v102 = 0;
											while true do
												if ((0 - 0) == v102) then
													v59 = {};
													v60 = {};
													v102 = 1;
												end
												if (v102 == 1) then
													v61 = {};
													v58 = 1;
													break;
												end
											end
										end
										v99 = 771 - (751 + 19);
									end
									if (v99 == (1 - 0)) then
										if (v58 ~= 2) then
										else
											local v103 = 0;
											while true do
												if (v103 == 1) then
													for v109 = 1225 - (274 + 950), v27() do
														local v110 = 0 - 0;
														local v111;
														local v112;
														while true do
															if (v110 == (1 + 0)) then
																while true do
																	if (v111 ~= 0) then
																	else
																		v112 = v25();
																		if (v21(v112, 3 - 2, 1 + 0) ~= 0) then
																		else
																			local v278 = 0;
																			local v279;
																			local v280;
																			local v281;
																			local v282;
																			local v283;
																			while true do
																				if (v278 == (0 - 0)) then
																					v279 = 0;
																					v280 = nil;
																					v278 = 1;
																				end
																				if (v278 ~= (2 + 0)) then
																				else
																					v283 = nil;
																					while true do
																						if (v279 ~= (1 + 0)) then
																						else
																							v282 = nil;
																							v283 = nil;
																							v279 = 1 + 1;
																						end
																						if (v279 == 2) then
																							while true do
																								if (v280 == 3) then
																									if (v21(v282, 3, 3) == 1) then
																										v283[4] = v64[v283[4]];
																									end
																									v59[v109] = v283;
																									break;
																								end
																								if (v280 ~= (1 + 0)) then
																								else
																									local v358 = 0;
																									local v359;
																									while true do
																										if (v358 == 0) then
																											v359 = 0;
																											while true do
																												if (v359 ~= 0) then
																												else
																													local v379 = 0;
																													while true do
																														if (v379 == (0 + 0)) then
																															v283 = {v26(),v26(),nil,nil};
																															if (v281 == (0 - 0)) then
																																local v383 = 226 - (115 + 111);
																																local v384;
																																local v385;
																																while true do
																																	if ((1902 - (13 + 1889)) ~= v383) then
																																	else
																																		v384 = 0;
																																		v385 = nil;
																																		v383 = 1 - 0;
																																	end
																																	if (v383 == 1) then
																																		while true do
																																			if (v384 ~= (1873 - (1458 + 415))) then
																																			else
																																				v385 = 0;
																																				while true do
																																					if (v385 == 0) then
																																						v283[3] = v26();
																																						v283[4] = v26();
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															elseif (v281 == (806 - (784 + 21))) then
																																v283[3] = v27();
																															elseif (v281 == (6 - 4)) then
																																v283[3] = v27() - (2 ^ (60 - 44));
																															elseif (v281 ~= (1 + 2)) then
																															else
																																local v388 = 213 - (118 + 95);
																																local v389;
																																local v390;
																																while true do
																																	if (v388 ~= 1) then
																																	else
																																		while true do
																																			if (v389 ~= 0) then
																																			else
																																				v390 = 0 + 0;
																																				while true do
																																					if (v390 == (1695 - (441 + 1254))) then
																																						v283[8 - 5] = v27() - (2 ^ (9 + 7));
																																						v283[1983 - (44 + 1935)] = v26();
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																	if (v388 == 0) then
																																		v389 = 0;
																																		v390 = nil;
																																		v388 = 1;
																																	end
																																end
																															end
																															v379 = 1289 - (1109 + 179);
																														end
																														if (v379 == (1 - 0)) then
																															v359 = 1;
																															break;
																														end
																													end
																												end
																												if ((1862 - (91 + 1770)) == v359) then
																													v280 = 2;
																													break;
																												end
																											end
																											break;
																										end
																									end
																								end
																								if (v280 == (242 - (146 + 96))) then
																									local v360 = 0;
																									while true do
																										if (v360 == (1 + 0)) then
																											v280 = 1;
																											break;
																										end
																										if (v360 == (1664 - (797 + 867))) then
																											local v371 = 0 - 0;
																											while true do
																												if (v371 == 0) then
																													v281 = v21(v112, 2, 9 - 6);
																													v282 = v21(v112, 4, 6);
																													v371 = 1;
																												end
																												if (v371 == 1) then
																													v360 = 1;
																													break;
																												end
																											end
																										end
																									end
																								end
																								if (v280 == (1213 - (983 + 228))) then
																									local v361 = 0;
																									while true do
																										if (v361 == (0 + 0)) then
																											if (v21(v282, 1, 1) == (1071 - (849 + 221))) then
																												v283[2] = v64[v283[142 - (88 + 52)]];
																											end
																											if (v21(v282, 2 - 0, 2 + 0) == (1 - 0)) then
																												v283[1003 - (805 + 195)] = v64[v283[3]];
																											end
																											v361 = 1;
																										end
																										if (v361 == (1 + 0)) then
																											v280 = 3;
																											break;
																										end
																									end
																								end
																							end
																							break;
																						end
																						if ((1871 - (1459 + 412)) == v279) then
																							v280 = 0;
																							v281 = nil;
																							v279 = 1;
																						end
																					end
																					break;
																				end
																				if ((1 - 0) ~= v278) then
																				else
																					v281 = nil;
																					v282 = nil;
																					v278 = 5 - 3;
																				end
																			end
																		end
																		break;
																	end
																end
																break;
															end
															if ((0 + 0) ~= v110) then
															else
																v111 = 0 + 0;
																v112 = nil;
																v110 = 1;
															end
														end
													end
													v58 = 3;
													break;
												end
												if (v103 == (0 + 0)) then
													for v113 = 1, v63 do
														local v114 = 0 - 0;
														local v115;
														local v116;
														local v117;
														local v118;
														while true do
															if (v114 == (1 + 1)) then
																while true do
																	if (v115 == 1) then
																		v118 = nil;
																		while true do
																			if (v116 == (1154 - (509 + 644))) then
																				if (v117 == (1848 - (1551 + 296))) then
																					v118 = v25() ~= (0 + 0);
																				elseif (v117 == 2) then
																					v118 = v28();
																				elseif (v117 == (5 - 2)) then
																					v118 = v29();
																				end
																				v64[v113] = v118;
																				break;
																			end
																			if (v116 ~= 0) then
																			else
																				local v298 = 0 + 0;
																				while true do
																					if (v298 ~= (1 + 0)) then
																					else
																						v116 = 1;
																						break;
																					end
																					if (v298 == (0 + 0)) then
																						v117 = v25();
																						v118 = nil;
																						v298 = 1;
																					end
																				end
																			end
																		end
																		break;
																	end
																	if (v115 ~= (0 - 0)) then
																	else
																		v116 = 0;
																		v117 = nil;
																		v115 = 1661 - (93 + 1567);
																	end
																end
																break;
															end
															if (v114 == 1) then
																v117 = nil;
																v118 = nil;
																v114 = 2;
															end
															if (v114 ~= (0 + 0)) then
															else
																v115 = 0 - 0;
																v116 = nil;
																v114 = 1 - 0;
															end
														end
													end
													v62[3] = v25();
													v103 = 1;
												end
											end
										end
										if (v58 == 3) then
											for v104 = 1251 - (710 + 540), v27() do
												v60[v104 - (2 - 1)] = v33();
											end
											for v106 = 1, v27() do
												v61[v106] = v27();
											end
											return v62;
										end
										break;
									end
								end
							end
							break;
						end
						if (v57 ~= 0) then
						else
							v58 = 0 - 0;
							v59 = nil;
							v57 = 2 - 1;
						end
					end
					break;
				end
				if (v56 ~= 0) then
				else
					v57 = 0;
					v58 = nil;
					v56 = 1;
				end
			end
		end
		local function v34(v35, v36, v37)
			local v65 = v35[1];
			local v66 = v35[2];
			local v67 = v35[3];
			return function(...)
				local v70 = 1;
				local v71 = -1;
				local v72 = {...};
				local v73 = v12("#", ...) - 1;
				local function v74()
					local v79 = v65;
					local v80 = v66;
					local v81 = v67;
					local v82 = v32;
					local v83 = {};
					local v84 = {};
					local v85 = {};
					for v89 = 0 - 0, v73 do
						if ((3759 == (5052 - 1293)) and (v89 >= v81)) then
							v83[v89 - v81] = v72[v89 + ((10 - 6) - 3)];
						else
							v85[v89] = v72[v89 + (1 - 0) + 0 + 0];
						end
					end
					local v86 = (v73 - v81) + 1;
					local v87;
					local v88;
					while true do
						local v90 = 0;
						while true do
							if (((11929 - 7008) >= 266) and (v90 == (1 + 0))) then
								if ((v88 <= (1331 - (749 + 558))) or ((1514 + 451 + 1807) < 341)) then
									if ((v88 <= (14 - (1357 - (20 + 1334)))) or ((2589 - (1274 + 126)) >= (1519 + 2953))) then
										if ((v88 <= ((1776 - (1301 + 464)) - 6)) or (4885 < (5775 - (641 + 1032)))) then
											if ((v88 <= (2 + 0)) or (((5152 - (293 + 789)) - (1414 + 159)) >= (16537 - 12120))) then
												if (((3785 - (161 + 790)) >= (5698 - 3958)) and (v88 <= ((1211 - (407 + 804)) + 0))) then
													v85[v87[2]] = {};
												elseif (((1417 + 2617) == (5706 - (1603 + 69))) and (v88 == (1 - 0))) then
													if ((v85[v87[2]] <= v85[v87[4]]) or (1121 <= (581 - 388))) then
														v70 = v70 + 1;
													else
														v70 = v87[6 - (698 - (145 + 550))];
													end
												else
													v85[v87[(1912 - 1349) - (416 + 145)]] = v85[v87[1989 - (1357 + 629)]] % v87[9 - 5];
												end
											elseif (((95 + 2482) == (5930 - 3353)) and (v88 <= 3)) then
												v36[v87[(8 - 2) - 3]] = v85[v87[2 + 0]];
											elseif ((v88 == (1980 - (1753 + 223))) or ((1424 - (263 + 158)) >= (4840 - 3415))) then
												local v152 = (1532 - (976 + 136)) - ((644 - 260) + 36);
												local v153;
												local v154;
												local v155;
												local v156;
												local v157;
												while true do
													if (((4489 - 2162) > 509) and (v152 == (0 + 0))) then
														v153 = 0 + 0;
														v154 = nil;
														v152 = 208 - (204 + 3);
													end
													if (((3937 - (984 + 546)) == (3750 - 1343)) and (v152 == ((217 + 1692) - (615 + 1292)))) then
														v157 = nil;
														while true do
															if ((((160 + 3290) - (186 + 149)) <= 4693) and (2 == v153)) then
																for v299 = v154, v71 do
																	local v300 = 0 + (0 - 0);
																	local v301;
																	local v302;
																	while true do
																		if (((4476 - (37 + 29)) <= (4949 - (46 + 2))) and (v300 == (1916 - (1404 + 511)))) then
																			while true do
																				if (((658 - (185 + 90 + 383)) == v301) or (888 >= (4420 - 2928))) then
																					v302 = 725 - ((535 - (82 + 216)) + 488);
																					while true do
																						if (((10248 - 6481) > (640 + 893)) and (v302 == ((39 - (14 + 25)) + 0))) then
																							v157 = v157 + (3 - 2);
																							v85[v299] = v155[v157];
																							break;
																						end
																					end
																					break;
																				end
																			end
																			break;
																		end
																		if ((v300 == 0) or ((5211 - 2604) > (2513 + 2239))) then
																			v301 = 1985 - (333 + 1652);
																			v302 = nil;
																			v300 = 1 + 0;
																		end
																	end
																end
																break;
															end
															if ((v153 == (1950 - ((1454 - 909) + 1404))) or ((1978 + 756) == (1699 - (437 + 1144)))) then
																local v284 = 0 + 0 + 0;
																while true do
																	if ((v284 == (1445 - ((2761 - (1132 + 567)) + 383))) or ((823 + 3477) <= 4208)) then
																		v71 = (v156 + v154) - (1138 - (757 + 380));
																		v157 = 0 + 0;
																		v284 = 2 - 1;
																	end
																	if ((v284 == (1718 - (1057 + 660))) or ((1858 - 953) >= (3828 - 2070))) then
																		v153 = (2625 - (276 + 537)) - (1540 + (511 - 241));
																		break;
																	end
																end
															end
															if ((v153 == 0) or ((5592 - (987 + 7)) < (4142 - (807 + 856)))) then
																local v285 = (0 + 0) - 0;
																while true do
																	if ((v285 == (0 + 0)) or ((5064 - (1527 + 171)) > (1685 + 316 + 2813))) then
																		v154 = v87[2];
																		v155, v156 = v82(v85[v154](v85[v154 + 1 + 0]));
																		v285 = 1 - 0;
																	end
																	if ((v285 == (1 - 0)) or ((3104 - (905 + 267)) < (245 - 103))) then
																		v153 = 1 + 0;
																		break;
																	end
																end
															end
														end
														break;
													end
													if ((v152 == ((105 - (19 + 85)) + 0)) or (((8301 + 2563) - 6966) == (4214 - (1103 + 544 + 212)))) then
														v155 = nil;
														v156 = nil;
														v152 = 1 + 0 + 1;
													end
												end
											else
												local v158 = 0 + 0;
												local v159;
												while true do
													if (((642 - (208 + 34)) <= 3103) and (v158 == 0)) then
														v159 = v87[9 - 7];
														v85[v159](v85[v159 + (176 - ((348 - 213) + 40))]);
														break;
													end
												end
											end
										elseif ((v88 <= (531 - (84 + 439))) or ((4688 - 2916) >= (613 + 3430))) then
											if (((4283 - 2638) <= ((5035 + 629) - (646 + (2131 - (105 + 1404))))) and (v88 <= (15 - 9))) then
												do
													return;
												end
											elseif ((v88 == (2 + 5)) or ((168 + 1830) > (12884 - 8069))) then
												v85[v87[2 + 0 + 0]] = v87[3];
											else
												v85[v87[283 - (121 + 160)]] = v85[v87[292 - (54 + 235)]][v87[4]];
											end
										elseif (((5510 - (3907 - (231 + 77))) <= (9823 - 6163)) and (v88 <= (8 + 1))) then
											local v122 = 0 + 0;
											local v123;
											local v124;
											local v125;
											local v126;
											while true do
												if ((281 > (724 - 507)) and ((552 - (340 + 210)) == v122)) then
													while true do
														if ((v123 == 1) or ((6400 - (1226 + 475)) <= (2553 - 1488))) then
															v126 = 0 - 0;
															for v266 = v124, v87[3 + 1] do
																local v267 = 0;
																local v268;
																while true do
																	if ((v267 == (1834 - (1713 + 121))) or (2244 > (3481 - (651 + 291)))) then
																		v268 = 0 - 0;
																		while true do
																			if (((2127 - (220 + 368)) < (2094 + 1555)) and (v268 == (0 - (1220 - (725 + 495))))) then
																				v126 = v126 + ((805 - (167 + 637)) - 0);
																				v85[v266] = v125[v126];
																				break;
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
														if ((v123 == 0) or ((455 + 68) >= (5778 - 4312))) then
															local v254 = 0 + 0;
															while true do
																if ((v254 == (1 + 0)) or ((11639 - (8361 - (1203 + 171))) < (11017 - (4900 + 2046)))) then
																	v123 = 1 + 0;
																	break;
																end
																if (((1795 - (63 + 323)) < 2109) and (v254 == (0 - 0))) then
																	local v303 = 1685 - (1006 + 679);
																	while true do
																		if (((64 + 27) <= (2414 + 828)) and (v303 == (1 + 0))) then
																			v254 = 1 - 0;
																			break;
																		end
																		if (((5429 - (11 + 283 + 188)) > 1850) and ((0 - (0 + 0)) == v303)) then
																			v124 = v87[4 - 2];
																			v125 = {v85[v124](v85[v124 + 1])};
																			v303 = 1 + 0;
																		end
																	end
																end
															end
														end
													end
													break;
												end
												if ((v122 == (540 - (161 + 186 + 192))) or ((4796 - (516 + 131)) < (52 + 437))) then
													v125 = nil;
													v126 = nil;
													v122 = 936 - ((2005 - 1322) + 251);
												end
												if ((v122 == ((127 + 92) - (46 + 173))) or (1370 <= 491)) then
													v123 = 0 + 0;
													v124 = nil;
													v122 = 1 + 0;
												end
											end
										elseif ((1599 > 403) and (v88 == ((1193 - (496 + 244)) - (92 + 351)))) then
											v85[v87[2]] = v85[v87[3]] - v85[v87[3 + 1]];
										else
											local v165 = 0 - 0;
											local v166;
											local v167;
											local v168;
											while true do
												if (((2177 - 1620) <= (2853 - (1046 + 464))) and (v165 == (0 + 0))) then
													local v242 = 0 + 0 + 0;
													while true do
														if (((56 + 499) == (1295 - 740)) and (1 == v242)) then
															v165 = (4 - 3) + 0;
															break;
														end
														if ((v242 == (0 - 0)) or (((33379 - 21123) - 9764) <= (2736 - (98 + 389)))) then
															v166 = v87[469 - (291 + 176)];
															v167 = {v85[v166](v13(v85, v166 + 1 + 0, v71))};
															v242 = 2 - 1;
														end
													end
												end
												if (((1765 - (2095 - (590 + 996))) < ((5675 - (1201 + 532)) + 451)) and (v165 == 1)) then
													v168 = 507 - (140 + 367);
													for v255 = v166, v87[2 + 2] do
														local v256 = 0;
														while true do
															if (((449 + 3706) == (3076 + 1079)) and (v256 == 0)) then
																v168 = v168 + 1 + 0;
																v85[v255] = v167[v168];
																break;
															end
														end
													end
													break;
												end
											end
										end
									elseif ((((7674 + 2891) - (27147 - 19108)) <= (6406 - 3003)) and (v88 <= 17)) then
										if ((1232 <= (4226 - 1686)) and (v88 <= (1957 - (29 + 1914)))) then
											if (((4237 - (717 + 560)) >= (7481 - 5573)) and (v88 <= (21 - 9))) then
												if ((v85[v87[2]] ~= v87[4]) or ((2422 + 1078) < (4468 - (979 + 58 + 239)))) then
													v70 = v70 + ((5 - 3) - (656 - (33 + 622)));
												else
													v70 = v87[3 - 0];
												end
											elseif ((2754 > (105 + 13)) and (v88 > 13)) then
												v85[v87[1 + 1]] = v85[v87[1 + 2]] - v87[4 + 0];
											else
												v85[v87[1 + (711 - (588 + 122))]][v87[1 + 2]] = v87[950 - (251 + 695)];
											end
										elseif ((2815 >= (468 - 324)) and (v88 <= 15)) then
											if (((1324 + 1832) > (2378 - (2149 - 1238))) and v85[v87[9 - 7]]) then
												v70 = v70 + (2 - 1);
											else
												v70 = v87[1 + 2];
											end
										elseif (((341 + 3560) >= (6057 - 3879)) and (v88 == (202 - (182 + 4)))) then
											if ((((1298 + 2812) - (1079 + 566)) <= (6076 - 3190)) and (v85[v87[2 + 0]] == v85[v87[4]])) then
												v70 = v70 + 1 + 0;
											else
												v70 = v87[3 - (379 - (79 + 300))];
											end
										else
											local v174 = 0 + 0 + 0;
											local v175;
											local v176;
											local v177;
											while true do
												if ((v174 == (824 - (800 + 24))) or ((302 + 574) == (1747 - 960))) then
													v175 = 0;
													v176 = nil;
													v174 = 1 - 0;
												end
												if (((1449 + 2612) > (12200 - 9585)) and (v174 == (2 - 1))) then
													v177 = nil;
													while true do
														if (((6795 - 4697) == 2098) and ((1956 - (684 + 1271)) == v175)) then
															for v306 = v176 + 1 + 0, v87[2 + 1] do
																v7(v177, v85[v306]);
															end
															break;
														end
														if ((((1039 - (162 + 877)) - 0) == v175) or (3302 >= (2682 + 636))) then
															v176 = v87[(580 + 1016) - (1244 + 350)];
															v177 = v85[v176];
															v175 = 2 - 1;
														end
													end
													break;
												end
											end
										end
									elseif (((5335 - 3045) < (1816 + 2018)) and (v88 <= (38 - 18))) then
										if (((1372 + 2104) >= 122) and (v88 <= (14 + 4))) then
											local v127 = (916 + 882) - (1439 + 359);
											local v128;
											while true do
												if ((3394 == 3394) and (v127 == 0)) then
													v128 = v87[41 - (29 + 10)];
													v85[v128] = v85[v128](v13(v85, v128 + ((7 - 4) - (8 - 6)), v71));
													break;
												end
											end
										elseif (((8597 - 5599) > (6921 - (6364 - (1162 + 497)))) and (v88 == (7 + 12))) then
											for v229 = v87[421 - (78 + 341)], v87[1 + 2] do
												v85[v229] = nil;
											end
										else
											v85[v87[7 - (1 + 4)]] = v34(v80[v87[7 - (1635 - (105 + 1526))]], nil, v37);
										end
									elseif (((6366 - 3195) >= (2235 + 796)) and (v88 <= (18 + 4))) then
										if ((v88 == (30 - 9)) or ((1001 - 451) > (12428 - 9247))) then
											v70 = v87[2 + 1];
										else
											local v180 = 0 - 0;
											local v181;
											local v182;
											local v183;
											local v184;
											while true do
												if ((v180 == ((2328 - (559 + 670)) - (310 + 789))) or ((4213 - (860 + 120)) >= (7712 - 3057))) then
													v181 = 1680 - (172 + 1508);
													v182 = nil;
													v180 = (1692 - (229 + 1462)) - (0 - 0);
												end
												if (((26 + 22) < (1753 + 2902)) and (1 == v180)) then
													v183 = nil;
													v184 = nil;
													v180 = 3 - 1;
												end
												if (((10 + 268) < (7316 - 5411)) and (v180 == (3 - 1))) then
													while true do
														if ((v181 == (4 - 2)) or (176 == (15668 - 10809))) then
															for v307 = 1 + 0, v87[4] do
																local v308 = 0 + 0;
																local v309;
																while true do
																	if (((1259 + 2989) == (5359 - (395 + 716))) and (v308 == (1 + 0))) then
																		if (((1218 + 3257) >= (2821 - (810 + 811))) and (v309[1 - 0] == (1470 - (1020 + 407)))) then
																			v184[v307 - (1 + (0 - 0))] = {v85,v309[2 + 1]};
																		else
																			v184[v307 - (333 - (16 + 316))] = {v36,v309[77 - (57 + (857 - (277 + 563)))]};
																		end
																		v84[#v84 + 1 + 0] = v184;
																		break;
																	end
																	if ((4466 > 4460) and (v308 == (1993 - (1731 + 262)))) then
																		local v331 = 0 - 0;
																		while true do
																			if ((v331 == 1) or ((1754 + (1883 - (149 + 853))) >= (3036 + 1296))) then
																				v308 = 2 - (1 - 0);
																				break;
																			end
																			if (((2846 - ((2012 - (732 + 852)) + 1136)) <= (677 + 2603)) and (v331 == (0 + 0 + 0))) then
																				v70 = v70 + ((1398 - (93 + 203)) - (1089 + 12));
																				v309 = v79[v70];
																				v331 = 1;
																			end
																		end
																	end
																end
															end
															v85[v87[4 - 2]] = v34(v182, v183, v37);
															break;
														end
														if ((v181 == 1) or ((4610 - 1883) <= (2483 - 1470))) then
															local v290 = (0 - 0) + 0;
															while true do
																if ((3936 > (9931 - 6565)) and (v290 == (1716 - (827 + 889)))) then
																	v184 = {};
																	v183 = v10({}, {__index=function(v319, v320)
																		local v332 = 1083 - (810 + 273);
																		local v333;
																		while true do
																			if ((((6022 - (429 + 124)) - 2361) <= (8826 - 5495)) and (((2667 - (1031 + 354)) - (572 + 263 + 447)) == v332)) then
																				local v347 = 0 - 0;
																				while true do
																					if ((v347 == (0 - 0)) or ((1086 - (938 + 112)) >= (1214 - (1498 - 673)))) then
																						v333 = v184[v320];
																						return v333[53 - (26 + 26)][v333[2]];
																					end
																				end
																			end
																		end
																	end,__newindex=function(v319, v320, v321)
																		local v334 = 0;
																		local v335;
																		local v336;
																		while true do
																			if ((v334 == (1496 - (1051 + 445))) or ((2562 - ((2982 - (973 + 806)) + 171)) >= (5154 - (245 + 336)))) then
																				local v348 = 0 - 0;
																				while true do
																					if ((v348 == (1 + 0)) or ((6183 - 4215) >= 2192)) then
																						v334 = 1 - 0;
																						break;
																					end
																					if (((6929 - 4962) < (2719 + 425)) and (v348 == (0 + 0 + 0))) then
																						v335 = 1215 - (46 + 1169);
																						v336 = nil;
																						v348 = 3 - 2;
																					end
																				end
																			end
																			if ((v334 == (3 - (6 - 4))) or ((6327 - 3829) < 1402)) then
																				while true do
																					if ((v335 == 0) or ((4923 - 1980) <= (3192 - 1298))) then
																						v336 = v184[v320];
																						v336[2 - 1][v336[2]] = v321;
																						break;
																					end
																				end
																				break;
																			end
																		end
																	end});
																	v290 = 1218 - (569 + 648);
																end
																if ((v290 == (1246 - (1086 + 159))) or ((4845 - 3249) > (2253 - (68 + 399)))) then
																	v181 = 2;
																	break;
																end
															end
														end
														if ((v181 == (0 - 0)) or ((3010 + 852) >= (17422 - 12990))) then
															local v291 = 0 - 0;
															while true do
																if (((950 - 370) < (53 + 3699)) and (v291 == (1 + (1112 - (1012 + 100))))) then
																	v181 = 2 - 1;
																	break;
																end
																if (((1758 - (1287 + (1872 - 1401))) == v291) or ((1631 - 924) == (12019 - 8233))) then
																	v182 = v80[v87[13 - 10]];
																	v183 = nil;
																	v291 = 1348 - (872 + 475);
																end
															end
														end
													end
													break;
												end
											end
										end
									elseif ((v88 > (8 + 15)) or (4748 <= (228 + (2956 - (442 + 1549))))) then
										v85[v87[1 + 1]] = v37[v87[(72 + 95) - ((445 - 291) + 10)]];
									else
										local v187 = 0;
										local v188;
										local v189;
										local v190;
										local v191;
										local v192;
										while true do
											if ((v187 == (1902 - (64 + 1838))) or ((2405 - 929) > (4701 - (68 + 192)))) then
												v188 = v87[1 + 1];
												v189 = v87[3 + 1];
												v187 = 1 + 0;
											end
											if (((2416 - (202 + 248)) >= (801 - 353)) and (v187 == (1 + 0))) then
												v190 = v188 + (3 - 1);
												v191 = {v85[v188](v85[v188 + (875 - (565 + 309))], v85[v190])};
												v187 = 2;
											end
											if ((v187 == (1 + 2)) or ((4440 - (1736 + 50)) == 469)) then
												if (((2441 + 1082) <= (3999 - (182 + 287))) and v192) then
													local v269 = 0 - 0;
													local v270;
													local v271;
													while true do
														if ((3727 == (4952 - 1225)) and (v269 == 0)) then
															v270 = 0 + 0;
															v271 = nil;
															v269 = 1;
														end
														if ((((1020 - 655) - (355 + 9)) == v269) or (1663 >= 2704)) then
															while true do
																if ((v270 == (717 - (433 + 284))) or ((4593 - (132 + 419)) < ((727 + 3701) - (226 + 403)))) then
																	v271 = 0;
																	while true do
																		if (((0 - 0) == v271) or ((1047 - (175 + 127)) <= 192)) then
																			v85[v190] = v192;
																			v70 = v87[3];
																			break;
																		end
																	end
																	break;
																end
															end
															break;
														end
													end
												else
													v70 = v70 + 1 + 0;
												end
												break;
											end
											if (((5114 - (280 + 158)) == 4676) and (2 == v187)) then
												local v245 = 0 - 0;
												while true do
													if ((v245 == (358 - (187 + 14 + 157))) or ((14408 - 9583) <= 182)) then
														for v310 = 1 + 0, v189 do
															v85[v190 + v310] = v191[v310];
														end
														v192 = v191[(1 - 0) + 0];
														v245 = 598 - (245 + 352);
													end
													if (((1036 + 27 + 368) <= (3235 - (24 + 1613))) and (v245 == 1)) then
														v187 = 3;
														break;
													end
												end
											end
										end
									end
								elseif ((v88 <= (999 - (440 + (1694 - 1172)))) or ((4540 - ((1614 - (203 + 147)) + 46)) <= (4984 - 1993))) then
									if (((663 - 282) <= (3890 + 834)) and (v88 <= (84 - 54))) then
										if ((v88 <= (20 + 7)) or (((2690 + 3140) - (972 + 33)) <= (3930 - 1856))) then
											if (((2065 - (1071 + 622)) <= (2104 + 481)) and (v88 <= (95 - 70))) then
												v85[v87[(664 - (469 + 194)) + 1]] = v36[v87[3]];
											elseif (((2748 - (1064 + 578 + 311)) == (702 + 93)) and (v88 > (22 + (1065 - (987 + 74))))) then
												v85[v87[2]] = v85[v87[8 - 5]] / v87[1 + 3];
											else
												v85[v87[6 - 4]] = v85[v87[1339 - (581 + 755)]] + v87[731 - (629 + 58 + 40)];
											end
										elseif ((v88 <= 28) or (3813 >= (5206 - (1026 + 98)))) then
											local v131 = 0 + (1543 - (641 + 902));
											local v132;
											local v133;
											local v134;
											local v135;
											local v136;
											while true do
												if (((10542 - 6914) > 981) and ((5 - (595 - (550 + 42))) == v131)) then
													v136 = nil;
													while true do
														if ((v132 == (1 + 0)) or (((36941 - 14458) - 17832) <= (2003 - (90 + 1193)))) then
															v71 = (v135 + v133) - (1328 - ((1799 - 860) + 388));
															v136 = 0 + 0;
															v132 = 2 + 0;
														end
														if (((0 + 0) == v132) or (((2143 + 533) - (102 + 413)) >= 3497)) then
															local v257 = 0 - (0 + 0);
															while true do
																if (((1470 - (315 + (1221 - (53 + 796)))) <= 1146) and ((1609 - ((6114 - 4867) + 362)) == v257)) then
																	v133 = v87[1410 - (1133 + 275)];
																	v134, v135 = v82(v85[v133](v13(v85, v133 + (1414 - (879 + 534)), v87[3 + 0])));
																	v257 = 1671 - (1639 + (1323 - (808 + 484)));
																end
																if (((652 - 418) == (54 + (522 - 342))) and (v257 == (1 + 0))) then
																	v132 = 1 + 0;
																	break;
																end
															end
														end
														if ((v132 == (1192 - (37 + 1153))) or (2057 >= (3955 - (337 + (1495 - (540 + 732)))))) then
															for v272 = v133, v71 do
																local v273 = 0 + 0;
																local v274;
																while true do
																	if ((4131 > (4892 - 3342)) and (v273 == 0)) then
																		v274 = 0 - 0;
																		while true do
																			if ((4265 > (1044 + 1467)) and (v274 == (0 - 0))) then
																				v136 = v136 + 1;
																				v85[v272] = v134[v136];
																				break;
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
													end
													break;
												end
												if ((v131 == (674 - (107 + 292 + 274))) or ((6489 - ((1886 - (615 + 25)) + 309)) < (12079 - 8446))) then
													v134 = nil;
													v135 = nil;
													v131 = 1822 - (533 + 1287);
												end
												if (((4341 - (1007 + 588)) > 174) and (v131 == 0)) then
													v132 = 1782 - (430 + 491 + (1643 - 782));
													v133 = nil;
													v131 = 1 + 0;
												end
											end
										elseif (((4912 - (478 + 1345)) >= (2272 - (311 + 1669))) and (v88 > ((376 + 1153) - (1108 + (1492 - 1100))))) then
											local v195 = 0 + 0;
											local v196;
											local v197;
											while true do
												if ((1023 <= (6803 - 2118)) and (v195 == 1)) then
													v85[v196 + (2 - 1)] = v197;
													v85[v196] = v197[v87[1794 - (1102 + 688)]];
													break;
												end
												if (((3462 - (576 + 1145)) == (1260 + 481)) and (v195 == (0 - 0))) then
													v196 = v87[1 + 1];
													v197 = v85[v87[13 - 10]];
													v195 = (2412 - 1518) - (882 + 11);
												end
											end
										else
											v85[v87[2]] = v85[v87[6 - 3]] + v85[v87[12 - 8]];
										end
									elseif (((4332 - (340 + 1230)) < 3329) and (v88 <= (27 + 6))) then
										if (((1886 - 663) == (2344 - 1121)) and (v88 <= (740 - (79 + 596 + 34)))) then
											local v137 = 1473 - (686 + 787);
											local v138;
											local v139;
											while true do
												if ((v137 == (0 - 0)) or ((131 + 1010 + 775) > 4513)) then
													v138 = 0 - 0;
													v139 = nil;
													v137 = 1 + 0;
												end
												if ((2424 > ((280 - 99) + 1450)) and (v137 == (2 - 1))) then
													while true do
														if (((1626 + 472) == (3612 - (392 + 1122))) and ((1010 - ((1009 - (310 + 292)) + 603)) == v138)) then
															v139 = v87[1 + 1];
															do
																return v13(v85, v139, v139 + v87[3]);
															end
															break;
														end
													end
													break;
												end
											end
										elseif (((619 + 4107) >= (5463 - (857 + 271))) and (v88 > ((386 - (289 + 76)) + (1547 - (469 + 1067))))) then
											if ((1471 >= (1028 - (61 + 122))) and (v85[v87[2 + 0]] ~= v85[v87[2 + (536 - (125 + 409))]])) then
												v70 = v70 + (1708 - (294 + 1413)) + 0;
											else
												v70 = v87[8 - 5];
											end
										else
											local v199 = 872 - (225 + 647);
											local v200;
											while true do
												if ((v199 == (1069 - (932 + 137))) or (3159 == 4511)) then
													v200 = 936 - (522 + 414);
													while true do
														if (((12 + 278) == (119 + 171)) and (v200 == (0 + 0))) then
															v85[v87[2]] = v87[(167 + 158) - (273 + 49)] ~= 0;
															v70 = v70 + (526 - (269 + 256));
															break;
														end
													end
													break;
												end
											end
										end
									elseif ((v88 <= 35) or ((1965 - (272 + 289)) >= (485 + 2230))) then
										if (((2105 - ((1078 - (38 + 415)) + 1103)) <= (15636 - 10780)) and (v88 == (28 + 6))) then
											local v201 = 0 + 0;
											local v202;
											local v203;
											local v204;
											while true do
												if ((v201 == (849 - (837 + 12))) or ((633 + 2497) == (3276 - (32 + 69)))) then
													v202 = v87[1 + 1];
													v203 = v85[v202];
													v201 = 1 + 0;
												end
												if ((v201 == (1847 - (937 + 909))) or ((1945 + 1142) >= (8298 - 3884))) then
													v204 = v87[3];
													for v259 = 1 + 0, v204 do
														v203[v259] = v85[v202 + v259];
													end
													break;
												end
											end
										else
											local v205 = 0 - 0;
											local v206;
											local v207;
											local v208;
											while true do
												if ((v205 == (4 - 3)) or ((1676 + 93 + 30) < (2767 - 1779))) then
													v208 = nil;
													while true do
														if ((v206 == (1 + 0)) or ((1335 - (169 + 309)) > ((5648 - 3267) + 281))) then
															while true do
																if (((0 - 0) == v207) or (((1238 - (605 + 546)) + 43 + 54) > (3542 - (86 + 299)))) then
																	v208 = v87[1783 - (354 + 1427)];
																	v85[v208] = v85[v208](v85[v208 + (3 - 2)]);
																	break;
																end
															end
															break;
														end
														if (((5489 - 3336) <= 3183) and (v206 == (0 - 0))) then
															local v294 = 0 - 0;
															while true do
																if (((1295 - 500) == (400 + 395)) and (v294 == ((3747 - 2179) - (8 + 110 + 1450)))) then
																	v207 = 0;
																	v208 = nil;
																	v294 = 1 + 0;
																end
																if (((1800 - (647 + 660)) == (2189 - (1265 + 431))) and (v294 == (1 + 0))) then
																	v206 = 1 + 0;
																	break;
																end
															end
														end
													end
													break;
												end
												if ((3059 < ((1776 - (1188 + 370)) + 4635)) and (v205 == 0)) then
													v206 = (1306 - (1111 + 128)) - (23 + 44);
													v207 = nil;
													v205 = 253 - (249 + 3);
												end
											end
										end
									elseif (((10924 - 8085) < (3856 - (144 + 754))) and (v88 == 36)) then
										v85[v87[(1 - 0) + 1]] = v87[1601 - (1009 + 589)] ~= (839 - (152 + 687));
									else
										local v210 = 0 + (0 - 0);
										local v211;
										local v212;
										local v213;
										while true do
											if ((1529 == (1076 + 453)) and (v210 == (481 - (126 + 354)))) then
												v213 = nil;
												while true do
													if ((v211 == ((2629 - 1177) - (868 + 583))) or ((1337 + 1518) > (2033 + 2338))) then
														for v314 = 1, #v84 do
															local v315 = 0 + 0;
															local v316;
															local v317;
															while true do
																if (((5296 - (36 + 314 + 1140)) <= (5800 - (28 + 1365))) and (v315 == (438 - (70 + 368)))) then
																	local v337 = 1945 - (354 + 1591);
																	while true do
																		if ((v337 == (1 + 0)) or ((1527 - 1054) >= (4048 - (29 + 310)))) then
																			v315 = 1 + 0;
																			break;
																		end
																		if ((v337 == (0 + 0)) or ((3127 - 1197) >= 4291)) then
																			v316 = 434 - (116 + 318);
																			v317 = nil;
																			v337 = 1 + 0;
																		end
																	end
																end
																if ((v315 == ((1343 - (85 + 1257)) + 0)) or ((9160 - 6101) < (1306 + 712))) then
																	while true do
																		if ((v316 == (0 + 0)) or ((3417 - (608 + 386 + 264)) >= 4632)) then
																			v317 = v84[v314];
																			for v352 = 0 + 0, #v317 do
																				local v353 = 0 + 0;
																				local v354;
																				local v355;
																				local v356;
																				while true do
																					if ((0 == v353) or ((3629 - (1170 + 76)) < (2327 - 1608))) then
																						local v369 = 0 - 0;
																						while true do
																							if (((1674 - (619 + (2282 - (1046 + 729)))) == (1807 - 1259)) and (v369 == (0 - 0))) then
																								v354 = v317[v352];
																								v355 = v354[1 + 0];
																								v369 = (4 - 3) + 0;
																							end
																							if ((v369 == (725 - (159 + 9 + 556))) or ((1015 - 499) > 781)) then
																								v353 = 2 - 1;
																								break;
																							end
																						end
																					end
																					if ((v353 == 1) or ((1929 - (209 + 777)) >= 4584)) then
																						v356 = v354[2 - (0 - 0)];
																						if (((v355 == v85) and (v356 >= v212)) or ((7 + 1227) > (50 + 3559))) then
																							local v372 = 0 - 0;
																							while true do
																								if ((v372 == (0 - 0)) or ((2217 + 750) == (1110 + 1212))) then
																									v213[v356] = v355[v356];
																									v354[1] = v213;
																									break;
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																			break;
																		end
																	end
																	break;
																end
															end
														end
														break;
													end
													if ((v211 == (0 - 0)) or ((2172 + 336) < (2715 - 651))) then
														v212 = v87[(1396 - (198 + 50)) - (19 + 10 + 1117)];
														v213 = {};
														v211 = 1 + 0;
													end
												end
												break;
											end
											if (((6184 - 1867) >= 4037) and ((1086 - (720 + 366)) == v210)) then
												v211 = (1419 - (1085 + 70)) - ((1848 - (832 + 972)) + 220);
												v212 = nil;
												v210 = 1 + 0;
											end
										end
									end
								elseif ((v88 <= (352 - (80 + 229))) or ((957 + 2779) >= (4598 - (115 + 102)))) then
									if (((1148 - (343 + 755)) < (278 + (6047 - 4569))) and (v88 <= (20 + 20))) then
										if ((((3339 + 1578) - 3082) == 1835) and (v88 <= (6 + 32))) then
											local v140 = 0;
											local v141;
											local v142;
											while true do
												if (((947 + 704) < 2223) and (v140 == (0 - 0))) then
													local v231 = 0;
													while true do
														if ((v231 == (1799 - (1596 + (1682 - (495 + 985))))) or (649 > (4735 - (499 + 14)))) then
															v140 = 1 + (154 - (95 + 59));
															break;
														end
														if ((v231 == (0 + 0 + 0)) or ((1102 + 3887) < (2588 - (832 + 826)))) then
															v141 = v87[3 + 0];
															v142 = v85[v141];
															v231 = 4 - 3;
														end
													end
												end
												if ((1 == v140) or ((4241 - 1772) <= (252 + 1919))) then
													for v237 = v141 + 1 + 0, v87[(4060 - 2994) - (750 + 76 + 236)] do
														v142 = v142 .. v85[v237];
													end
													v85[v87[1 + 1]] = v142;
													break;
												end
											end
										elseif ((v88 > ((134 + 1275) - (955 + 415))) or (1303 < (4343 - 3210))) then
											if (((4806 - (272 + (1871 - (539 + 134)))) < (453 + 3126)) and not v85[v87[2]]) then
												v70 = v70 + (1 - 0);
											else
												v70 = v87[834 - (357 + 474)];
											end
										else
											do
												return v85[v87[2]];
											end
										end
									elseif ((v88 <= (2037 - (1803 + (670 - 477)))) or ((792 + (424 - (297 + 102))) == (5392 - (1300 + 266)))) then
										local v143 = 0;
										local v144;
										local v145;
										local v146;
										local v147;
										while true do
											if ((v143 == (0 + 0)) or (2596 > (2373 + 263))) then
												v144 = 0;
												v145 = nil;
												v143 = 1 - 0;
											end
											if (((2135 - (897 + 27)) <= (7322 - 4833)) and (v143 == (252 - (198 + 53)))) then
												v146 = nil;
												v147 = nil;
												v143 = 2;
											end
											if (((413 - ((594 - 400) + 217)) == v143) or ((1349 - (42 + 18)) > 2143)) then
												while true do
													if (((252 - (151 + 90)) < (629 + 464)) and (v144 == (340 - (63 + 276)))) then
														v147 = 0;
														for v275 = v145, v87[4] do
															local v276 = 0 + 0;
															local v277;
															while true do
																if ((v276 == (0 - 0)) or ((1186 + 840) >= (9173 - 4815))) then
																	v277 = 0;
																	while true do
																		if ((4871 > 3188) and (v277 == 0)) then
																			v147 = v147 + (1 - 0);
																			v85[v275] = v146[v147];
																			break;
																		end
																	end
																	break;
																end
															end
														end
														break;
													end
													if (((5808 - (231 + (2473 - (1686 + 148)))) > (3669 - (144 + 64 + 329))) and (v144 == 0)) then
														v145 = v87[1400 - (570 + 828)];
														v146 = {v85[v145](v13(v85, v145 + (1 - 0), v87[373 - (232 + 138)]))};
														v144 = 1 + 0;
													end
												end
												break;
											end
										end
									elseif (((8007 - 6379) == 1628) and (v88 > (11 + 31))) then
										v85[v87[1 + 1]] = v85[v87[8 - 5]];
									elseif ((v87[3 - 1] == v85[v87[4]]) or (((4628 - (5 + 18)) - (950 + 634)) > (6645 - (1034 + 877)))) then
										v70 = v70 + (39 - (34 + (12 - 8)));
									else
										v70 = v87[1093 - (672 + 418)];
									end
								elseif (((3508 - 1978) < (4243 - (219 + 321))) and (v88 <= (2009 - (133 + 1830)))) then
									if ((v88 <= (131 - 87)) or (2835 < 1932)) then
										local v148 = 0 + (113 - (25 + 88));
										local v149;
										local v150;
										while true do
											if ((641 <= (1972 + 1321)) and (v148 == (0 - 0))) then
												local v233 = 26 - (12 + 14);
												while true do
													if ((v233 == (0 + 0)) or (3317 == (20 + 68))) then
														v149 = 0 - 0;
														v150 = nil;
														v233 = 1;
													end
													if (((9127 - 4337) >= (107 + 1313)) and ((2 - 1) == v233)) then
														v148 = 2 - 1;
														break;
													end
												end
											end
											if ((v148 == (1 - 0)) or ((672 + 2896) < (3155 + 219))) then
												while true do
													if ((v149 == 0) or (950 >= (1526 + 2129))) then
														v150 = v87[7 - 5];
														v85[v150](v13(v85, v150 + 1, v87[1 + (6 - 4)]));
														break;
													end
												end
												break;
											end
										end
									elseif ((v88 == (17 + 28)) or ((659 - (169 + 256)) > (3148 - 2031))) then
										local v216 = 0 + 0;
										local v217;
										local v218;
										local v219;
										while true do
											if ((v216 == (1559 - (811 + 747))) or ((1493 - (1355 + 57)) > (4272 - (180 + 43)))) then
												v219 = nil;
												while true do
													if (((889 - (466 + 423)) == v217) or (381 > (2689 + 2283))) then
														local v296 = 0 + 0;
														while true do
															if ((((3227 - (323 + 69)) + 929) >= 3132) and (v296 == (1 + 0))) then
																v217 = 1 + 0;
																break;
															end
															if ((v296 == (0 - 0)) or ((10308 - 7572) >= 4362)) then
																v218 = 0;
																v219 = nil;
																v296 = 1 - 0;
															end
														end
													end
													if (((717 - (282 + 434)) == v217) or (2196 == (4566 - (49 + 60)))) then
														while true do
															if ((v218 == 0) or ((687 + 319) > 4892)) then
																v219 = v87[1 + 1];
																v85[v219] = v85[v219]();
																break;
															end
														end
														break;
													end
												end
												break;
											end
											if (((3604 + 129) >= (149 + 826)) and (v216 == (0 + 0))) then
												v217 = 0;
												v218 = nil;
												v216 = (683 - (462 + 220)) + 0;
											end
										end
									else
										v85[v87[5 - 3]]();
									end
								elseif ((v88 <= (1388 - (167 + 1173))) or (3358 <= (6317 - 3465))) then
									if ((v88 > 47) or ((3292 - (511 + 969)) > (232 + 1632))) then
										if ((v85[v87[1361 - (476 + 883)]] == v87[4 + 0]) or (((2398 - 738) - (206 + 647)) > (3029 - (56 + 808)))) then
											v70 = v70 + ((1905 - (134 + 1768)) - (1 + 1));
										else
											v70 = v87[1515 - (1179 + 333)];
										end
									else
										local v220 = 0;
										local v221;
										local v222;
										local v223;
										while true do
											if ((v220 == 0) or (868 <= (319 + 109))) then
												v221 = 0 + 0 + 0;
												v222 = nil;
												v220 = (431 - (42 + 387)) - 1;
											end
											if ((4851 > (3586 - (301 + 988))) and (v220 == 1)) then
												v223 = nil;
												while true do
													if ((v221 == (1 + 0)) or ((5 + 930) > (3139 - (619 + 1256)))) then
														while true do
															if ((1969 >= (869 + 246)) and ((0 + 0) == v222)) then
																v223 = v87[2 + 0];
																v85[v223] = v85[v223](v13(v85, v223 + 1 + 0, v87[(1078 - (220 + 262)) - ((1961 - (1533 + 347)) + 512)]));
																break;
															end
														end
														break;
													end
													if (((5044 - (820 + 631)) < 4952) and (v221 == (0 - 0))) then
														v222 = 0 - 0;
														v223 = nil;
														v221 = 1 + 0;
													end
												end
												break;
											end
										end
									end
								elseif (((786 + 718) < (5034 - (483 + 190))) and (v88 == (163 - 114))) then
									v85[v87[1 + 1]] = v87[3] / v85[v87[14 - (1288 - (805 + 473))]];
								else
									v85[v87[2]][v87[7 - (1365 - (717 + 644))]] = v85[v87[4 + 0 + 0]];
								end
								v70 = v70 + (110 - (104 + 5));
								break;
							end
							if ((4593 == ((6436 - (29 + 27)) - (1675 + 112))) and (v90 == (675 - (449 + (552 - 326))))) then
								local v98 = 423 - (296 + 127);
								while true do
									if ((440 <= (4822 - 2435)) and (v98 == 0)) then
										v87 = v79[v70];
										v88 = v87[2 - 1];
										v98 = 1;
									end
									if ((v98 == (1 - 0)) or (1521 == (16348 - 12775))) then
										v90 = 1 + 0;
										break;
									end
								end
							end
						end
					end
				end
				A, B = v32(v11(v74));
				if not A[1] then
					local v91 = v35[4][v70] or "?";
					error("Script error at [" .. v91 .. "]:" .. A[2]);
				else
					return v13(A, 2, B);
				end
			end;
		end
		return v34(v33(), {}, v17)(...);
	end
	v15("LOL!693O00028O00027O0040030A3O00412O6453656374696F6E03043O004E616D65030E3O0056697375616C73205B424554415D03093O00412O64546F2O676C65030D3O00486974626F7820457874656E6403073O0044656661756C74010003083O0043612O6C6261636B03093O00412O64536C69646572030B3O00486974626F782053697A652O033O004D696E2O033O004D6178026O002E4003093O00496E6372656D656E74026O00F03F03093O0056616C75654E616D6503053O007374756473026O000840026O00204003113O00416E74692D436F6C6F72204368616E676503183O0047657450726F70657274794368616E6765645369676E616C03093O0057616C6B53702O656403093O004A756D70506F776572026O002240026O00244003043O0067616D6503073O00506C6179657273030B3O00506C61796572412O64656403043O00496E6974026O001C4003083O004E616D652045535003083O00526F6C6520455350030B3O00412O6444726F70646F776E030D3O00547261636572204F726967696E03073O004F7074696F6E7303063O00426F2O746F6D03063O004D692O646C652O033O00546F7003053O004D6F757365030A3O005465616D20436865636B2O01030B3O005261696E626F7720455350030A3O0046752O6C62726967687403083O00436C696D62696E67030E3O00436861726163746572412O646564030A3O0047657453657276696365030A3O0052756E5365727669636503073O005374652O70656403103O0055736572496E70757453657276696365030B3O004A756D705265717565737403093O0048656172746265617403043O006E657874030A3O00476574506C617965727303073O004D616B6554616203083O004D6F76656D656E74030C3O004578706572696D656E74616C03043O004D69736303083O00486974626F786573030E3O004175746F746167205B424554415D03083O0048756D616E6F696403083O00506879736963616C03043O004D61696E026O00104003093O004A756D2O706F776572030F3O004A756D2O706F7765722056616C7565026O003E40025O00805640026O002O40030D3O00496E66696E697465204A756D70030A3O004661737420436C696D6203093O0046722O65204D6F7665026O00144003063O004E6F636C6970031F3O004175746F636F2O6C65637420436F696E73205B414C495645204F4E4C59215D026O00184003073O004175746F74616703123O0052752O6E65722F416C69766520436865636B03093O0057616C6B73702O6564030F3O0057616C6B73702O65642056616C7565026O003A40025O00405040030E3O00676574636F2O6E656374696F6E73030D3O00536372697074436F6E7465787403053O00452O726F7203073O0044697361626C65030B3O004C6F63616C506C6179657203083O004C69676874696E6703093O0043686172616374657203153O0046696E6446697273744368696C644F66436C612O73030A3O006C6F6164737472696E6703073O00482O7470476574033D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F73686C6578776172652F4F72696F6E2F6D61696E2F736F75726365030A3O004D616B6557696E646F7703133O0052616E7877617265207C205554472056332E31030A3O0053617665436F6E666967030C3O00496E74726F456E61626C656403093O00496E74726F54657874030B3O0052616E7877617265205632030A3O0054616720436865617473030A3O00456E61626C652045535003073O00426F782045535003083O004368616D20455350030A3O005472616365722045535000F9012O0012073O00014O0013000100303O0026303O0023000100020004153O0023000100201E0031000900034O00333O000100300D0033000400052O002F0031003300022O002B001000314O002400115O001207001200023O00201E0031000B00064O00333O000300300D00330004000700300D00330008000900061600343O000100012O002B3O00113O0010320033000A00342O002C00310033000100201E0031000B000B4O00333O000700300D00330004000C00300D0033000D000200300D0033000E000F00300D00330008000200300D00330010001100300D00330012001300061600340001000100012O002B3O00123O0010320033000A00342O002C0031003300012O002400136O002400146O0024001500013O0012073O00143O0026303O0046000100150004153O0046000100201E0031000A00064O00333O000300300D00330004001600300D00330008000900061600340002000100012O002B3O002B3O0010320033000A00342O002C0031003300012O0013002C002C3O000616002C0003000100012O002B3O00054O0013002D002D4O002B0031002C3O00201E003200040017001207003400184O002F00320034000200061600330004000100022O002B3O00184O002B3O001A4O002F0031003300022O002B002D00314O0013002E002E4O002B0031002C3O00201E003200040017001207003400194O002F00320034000200061600330005000100022O002B3O00194O002B3O001B4O002F0031003300022O002B002E00314O0013002F002F3O0012073O001A3O0026303O00530001001B0004153O005300012O002B0031002C3O0012180032001C3O00200800320032001D00200800320032001E00061600330006000100022O002B3O00014O002B3O00304O002C00310033000100201E00310005001F2O00050031000200010004153O00F72O010026303O008F000100200004153O008F000100201E0031001000064O00333O000300300D00330004002100300D00330008000900061600340007000100012O002B3O00253O0010320033000A00342O002C00310033000100201E0031001000064O00333O000300300D00330004002200300D00330008000900061600340008000100012O002B3O00263O0010320033000A00342O002C00310033000100201E0031001000234O00333O000400300D0033000400244O003400043O001207003500263O001207003600273O001207003700283O001207003800294O002200340004000100103200330025003400300D00330008002600061600340009000100012O002B3O00283O0010320033000A00342O002C00310033000100201E0031001000064O00333O000300300D00330004002A00300D00330008002B0006160034000A000100012O002B3O00273O0010320033000A00342O002C00310033000100201E0031001000064O00333O000300300D00330004002C00300D0033000800090006160034000B000100012O002B3O00293O0010320033000A00342O002C0031003300012O0024002A5O00201E0031000A00064O00333O000300300D00330004002D00300D0033000800090006160034000C000100012O002B3O002A3O0010320033000A00342O002C0031003300012O0024002B5O0012073O00153O000E2A001A00EC00013O0004153O00EC00012O002B0031002C3O00200800320004002E0006160033000D000100022O002B3O001C4O002B3O00044O002F0031003300022O002B002F00314O002B0031002C3O00200800320001002F0006160033000E0001000B2O002B3O002F4O002B3O002C4O002B3O00044O002B3O001C4O002B3O002D4O002B3O00184O002B3O001A4O002B3O002E4O002B3O00194O002B3O001B4O002B3O00034O002C0031003300012O002B0031002C3O0012180032001C3O00201E003200320030001207003400314O002F0032003400020020080032003200320006160033000F0001000B2O002B3O00204O002B3O00014O002B3O00044O002B3O001E4O002B3O00034O002B3O002A4O002B3O00024O002B3O002B4O002B3O00114O002B3O00124O002B3O001D4O002C0031003300012O002B0031002C3O0012180032001C3O00201E003200320030001207003400334O002F00320034000200200800320032003400061600330010000100022O002B3O001F4O002B3O00044O002C0031003300012O002B0031002C3O0012180032001C3O00201E003200320030001207003400314O002F00320034000200200800320032003500061600330011000100052O002B3O00044O002B3O00134O002B3O00014O002B3O00154O002B3O00144O002C0031003300012O0013003000303O000616003000120001000B2O002B3O002C4O002B3O00014O002B3O00214O002B3O00264O002B3O00254O002B3O00274O002B3O00294O002B3O00224O002B3O00234O002B3O00244O002B3O00283O001218003100363O0012180032001C3O00200800320032001D00201E0032003200372O00090032000200330004153O00E90001000621003500E9000100010004153O00E900012O002B003600304O002B003700354O0005003600020001000617003100E4000100020004153O00E400010012073O001B3O0026303O00172O0100110004153O00172O0100201E0031000600384O00333O000100300D0033000400392O002F0031003300022O002B000800313O00201E0031000600384O00333O000100300D00330004003A2O002F0031003300022O002B000900313O00201E0031000600384O00333O000100300D00330004003B2O002F0031003300022O002B000A00313O00201E0031000700034O00333O000100300D00330004003C2O002F0031003300022O002B000B00313O00201E0031000700034O00333O000100300D00330004003D2O002F0031003300022O002B000C00313O00201E0031000800034O00333O000100300D00330004003E2O002F0031003300022O002B000D00313O00201E0031000800034O00333O000100300D00330004003F2O002F0031003300022O002B000E00313O00201E0031000900034O00333O000100300D0033000400402O002F0031003300022O002B000F00313O0012073O00023O000E2A0041004D2O013O0004153O004D2O0100201E0031000D00064O00333O000300300D00330004004200300D00330008000900061600340013000100042O002B3O001B4O002B3O00194O002B3O00044O002B3O00173O0010320033000A00342O002C00310033000100201E0031000D000B4O00333O000600300D00330004004300300D0033000D004400300D0033000E004500300D00330008004600300D00330010001100061600340014000100012O002B3O00173O0010320033000A00342O002C0031003300012O002400316O0024001D6O002B001C00314O0024001E6O0024001F5O00201E0031000E00064O00333O000300300D00330004004700300D00330008000900061600340015000100012O002B3O001F3O0010320033000A00342O002C00310033000100201E0031000E00064O00333O000300300D00330004004800300D00330008000900061600340016000100012O002B3O001C3O0010320033000A00342O002C00310033000100201E0031000E00064O00333O000300300D00330004004900300D00330008000900061600340017000100012O002B3O001E3O0010320033000A00342O002C0031003300010012073O004A3O0026303O00662O01004A0004153O00662O0100201E0031000E00064O00333O000300300D00330004004B00300D00330008000900061600340018000100012O002B3O001D3O0010320033000A00342O002C0031003300012O002400205O00201E0031000F00064O00333O000300300D00330004004C00300D00330008000900061600340019000100012O002B3O00203O0010320033000A00342O002C0031003300012O002400216O002400226O002400236O002400246O002400255O0012073O004D3O0026303O00A02O0100140004153O00A02O0100201E0031000C00064O00333O000300300D00330004004E00300D0033000800090006160034001A000100012O002B3O00133O0010320033000A00342O002C00310033000100201E0031000C00064O00333O000300300D00330004002A00300D0033000800090006160034001B000100012O002B3O00143O0010320033000A00342O002C00310033000100201E0031000C00064O00333O000300300D00330004004F00300D00330008002B0006160034001C000100012O002B3O00153O0010320033000A00342O002C003100330001001207003100443O001207001700464O002B001600314O002400316O002400196O002B001800314O0013003100324O002B001B00324O002B001A00313O00201E0031000D00064O00333O000300300D00330004005000300D0033000800090006160034001D000100042O002B3O00184O002B3O001A4O002B3O00044O002B3O00163O0010320033000A00342O002C00310033000100201E0031000D000B4O00333O000600300D00330004005100300D0033000D005200300D0033000E005300300D00330008004400300D0033001000110006160034001E000100012O002B3O00163O0010320033000A00342O002C0031003300010012073O00413O0026303O00CF2O0100010004153O00CF2O01001218003100363O001218003200543O0012180033001C3O00201E003300330030001207003500554O002F0033003500020020080033003300562O00090032000200330004153O00AD2O0100201E0036003500572O0005003600020001000617003100AB2O0100020004153O00AB2O010012180031001C3O00200800310031001D0020080001003100580012180031001C3O00200800020031005900200800030001005A00201E00310003005B0012070033003E4O002F0031003300022O002B000400313O0012180031005C3O0012180032001C3O00201E00320032005D0012070034005E4O001C003200344O001200313O00022O002D0031000100022O002B000500313O00201E00310005005F4O00333O000400300D00330004006000300D00330061000900300D00330062002B00300D0033006300642O002F0031003300022O002B000600313O00201E0031000600384O00333O000100300D0033000400652O002F0031003300022O002B000700313O0012073O00113O0026303O00020001004D0004153O000200012O002400266O0024002700013O001207002800264O002400295O00201E0031001000064O00333O000300300D00330004006600300D0033000800090006160034001F000100012O002B3O00213O0010320033000A00342O002C00310033000100201E0031001000064O00333O000300300D00330004006700300D00330008000900061600340020000100012O002B3O00223O0010320033000A00342O002C00310033000100201E0031001000064O00333O000300300D00330004006800300D00330008000900061600340021000100012O002B3O00233O0010320033000A00342O002C00310033000100201E0031001000064O00333O000300300D00330004006900300D00330008000900061600340022000100012O002B3O00243O0010320033000A00342O002C0031003300010012073O00203O0004153O000200012O00258O00063O00013O00237O0001083O00060F3O000500013O0004153O000500012O0024000100014O000300015O0004153O000700012O002400016O000300016O00063O00017O00083O00393O00393O003A3O003A3O003A3O003C3O003C3O003E7O0001024O00038O00063O00017O00023O00403O00417O0001083O00060F3O000500013O0004153O000500012O0024000100014O000300015O0004153O000700012O002400016O000300016O00063O00017O00083O00493O00493O004A3O004A3O004A3O004C3O004C3O004E3O00063O00028O00026O00F03F03073O00436F2O6E65637403053O007461626C6503063O00696E73657274030B3O00436F2O6E656374696F6E73022A3O001207000200014O0013000300043O00263000020023000100020004153O00230001001207000500013O00263000050005000100010004153O000500010026300003001C000100010004153O001C0001001207000600013O0026300006000E000100020004153O000E0001001207000300023O0004153O001C0001000E2A0001000A000100060004153O000A000100201E00073O00032O002B000900014O002F0007000900022O002B000400073O001218000700043O0020080007000700052O001900085O0020080008000800062O002B000900044O002C000700090001001207000600023O0004153O000A000100263000030004000100020004153O000400012O0027000400023O0004153O000400010004153O000500010004153O000400010004153O0029000100263000020002000100010004153O00020001001207000300014O0013000400043O001207000200023O0004153O000200012O00063O00017O002A3O00513O00523O00553O00553O00573O00593O00593O005A3O005A3O005B3O005D3O005D3O005E3O005F3O00613O00613O00623O00623O00623O00623O00633O00633O00633O00633O00633O00633O00643O00653O00683O00683O00693O006B3O006C3O006D3O006F3O00713O00713O00723O00733O00743O00753O00778O00064O00197O00060F3O000500013O0004153O000500012O00193O00014O002E3O000100012O00063O00017O00063O007A3O007A3O007A3O007B3O007B3O007D8O00064O00197O00060F3O000500013O0004153O000500012O00193O00014O002E3O000100012O00063O00017O00063O00803O00803O00803O00813O00813O00837O0001074O001900015O0006213O0006000100010004153O000600012O0019000100014O002B00026O00050001000200012O00063O00017O00073O00893O00893O00893O008A3O008A3O008A3O008C7O0001083O00060F3O000500013O0004153O000500012O0024000100014O000300015O0004153O000700012O002400016O000300016O00063O00017O00083O00923O00923O00933O00933O00933O00953O00953O00977O0001083O00060F3O000500013O0004153O000500012O0024000100014O000300015O0004153O000700012O002400016O000300016O00063O00017O00083O00993O00993O009A3O009A3O009A3O009C3O009C3O009E7O0001024O00038O00063O00017O00023O00A03O00A17O0001083O00060F3O000500013O0004153O000500012O0024000100014O000300015O0004153O000700012O002400016O000300016O00063O00017O00083O00A33O00A33O00A43O00A43O00A43O00A63O00A63O00A87O0001083O00060F3O000500013O0004153O000500012O0024000100014O000300015O0004153O000700012O002400016O000300016O00063O00017O00083O00AA3O00AA3O00AB3O00AB3O00AB3O00AD3O00AD3O00AF7O0001083O00060F3O000500013O0004153O000500012O0024000100014O000300015O0004153O000700012O002400016O000300016O00063O00017O00083O00B23O00B23O00B33O00B33O00B33O00B53O00B53O00B73O00023O0003043O004A756D702O0100064O00197O00060F3O000500013O0004153O000500012O00193O00013O00300D3O000100022O00063O00017O00063O00BD3O00BD3O00BD3O00BE3O00BE3O00C03O00093O00028O00027O004003083O00436C696D62696E67026O00F03F03183O0047657450726F70657274794368616E6765645369676E616C03093O0057616C6B53702O656403093O004A756D70506F77657203153O0046696E6446697273744368696C644F66436C612O7303083O0048756D616E6F6964012E3O001207000100013O0026300001000C000100020004153O000C00012O0019000200014O0019000300023O00200800030003000300061600043O000100022O00193O00034O00193O00024O002F0002000400022O000300025O0004153O002D0001000E2A00040023000100010004153O002300012O0019000200014O0019000300023O00201E000300030005001207000500064O002F00030005000200061600040001000100022O00193O00054O00193O00064O002F0002000400022O0003000200044O0019000200014O0019000300023O00201E000300030005001207000500074O002F00030005000200061600040002000100022O00193O00084O00193O00094O002F0002000400022O0003000200073O001207000100023O000E2A00010001000100010004153O000100012O00033O000A4O00190002000A3O00201E000200020008001207000400094O002F0002000400022O0003000200023O001207000100043O0004153O000100012O00063O00013O00033O00023O0003043O004A756D702O0100064O00197O00060F3O000500013O0004153O000500012O00193O00013O00300D3O000100022O00063O00017O00063O00C63O00C63O00C63O00C73O00C73O00C98O00064O00197O00060F3O000500013O0004153O000500012O00193O00014O002E3O000100012O00063O00017O00063O00CE3O00CE3O00CE3O00CF3O00CF3O00D18O00064O00197O00060F3O000500013O0004153O000500012O00193O00014O002E3O000100012O00063O00017O00063O00D33O00D33O00D33O00D43O00D43O00D63O002E3O00C23O00C43O00C43O00C53O00C53O00C53O00C93O00C93O00C93O00C53O00C93O00CA3O00CC3O00CC3O00CD3O00CD3O00CD3O00CD3O00CD3O00D13O00D13O00D13O00CD3O00D13O00D23O00D23O00D23O00D23O00D23O00D63O00D63O00D63O00D23O00D63O00D73O00D93O00D93O00DA3O00DB3O00DB3O00DB3O00DB3O00DB3O00DC3O00DD3O00DF3O00323O00028O00027O0040030A3O00506C61796572526F6C6503053O0056616C756503043O004465616403053O00706169727303093O00776F726B7370616365030E3O0047657444657363656E64616E74732O033O0049734103083O004D6573685061727403063O004D657368496403173O00726278612O73657469643A2O2F3834383335383139323603083O00522O6F745061727403063O00434672616D65030E3O004C6F636B4D6F7665566563746F720100026O00F03F026O00084003043O006E657874030B3O004765744368696C6472656E030A3O0041746D6F73706865726503073O0044657374726F79030A3O004272696768746E652O7303093O00436C6F636B54696D65026O002C40030E3O004F7574642O6F72416D6269656E7403063O00436F6C6F723303073O0066726F6D524742026O00604003143O004578706F73757265436F6D70656E736174696F6E03063O00466F67456E64025O006AF840030D3O00476C6F62616C536861646F777303153O00436F6C6F72436F2O72656374696F6E452O6665637403043O004E616D652O033O0056485303073O00442O657066727903043O0067616D6503073O00506C6179657273030A3O00476574506C617965727303093O0043686172616374657203153O0046696E6446697273744368696C644F66436C612O7303083O0048756D616E6F696403043O0053697A6503073O00566563746F72332O033O006E6577030C3O005472616E73706172656E6379026O00E03F03083O004261736550617274030A3O0043616E436F2O6C69646500FB3O0012073O00014O0013000100013O0026303O0002000100010004153O00020001001207000100013O000E2A0002002A000100010004153O002A00012O001900025O00060F0002002300013O0004153O002300012O0019000200013O00200800020002000300200800020002000400260C00020023000100050004153O00230001001218000200063O001218000300073O00201E0003000300082O0004000300044O000B00023O00040004153O0021000100201E0007000600090012070009000A4O002F00070009000200060F0007002100013O0004153O0021000100200800070006000B002630000700210001000C0004153O002100012O0019000700023O00200800070007000D00200800080006000E0010320007000E000800061700020015000100020004153O001500012O0019000200033O00060F000200FA00013O0004153O00FA00012O0019000200043O00200800020002000F00300D0002000400100004153O00FA000100263000010085000100110004153O008500012O0019000200053O00060F0002006D00013O0004153O006D0001001207000200013O000E2A00120041000100020004153O00410001001218000300134O0019000400063O00201E0004000400142O00090004000200050004153O003E000100201E000800070009001207000A00154O002F0008000A000200060F0008003E00013O0004153O003E000100201E0008000700162O000500080002000100061700030037000100020004153O003700010004153O006D000100263000020048000100010004153O004800012O0019000300063O00300D0003001700022O0019000300063O00300D000300180019001207000200113O0026300002005D000100020004153O005D0001001207000300013O00263000030058000100010004153O005800012O0019000400063O0012180005001B3O00200800050005001C0012070006001D3O0012070007001D3O0012070008001D4O002F0005000800020010320004001A00052O0019000400063O00300D0004001E0001001207000300113O0026300003004B000100110004153O004B0001001207000200123O0004153O005D00010004153O004B000100263000020030000100110004153O00300001001207000300013O00263000030067000100010004153O006700012O0019000400063O00300D0004001F00202O0019000400063O00300D000400210010001207000300113O000E2A00110060000100030004153O00600001001207000200023O0004153O003000010004153O006000010004153O003000012O0019000200073O00060F0002008400013O0004153O00840001001218000200134O0019000300063O00201E0003000300142O00090003000200040004153O0082000100201E000700060009001207000900224O002F00070009000200060F0007008200013O0004153O0082000100200800070006002300260C00070082000100240004153O0082000100200800070006002300260C00070082000100250004153O0082000100201E0007000600162O000500070002000100061700020075000100020004153O00750001001207000100023O00263000010005000100010004153O00050001001207000200013O000E2A0011008C000100020004153O008C0001001207000100113O0004153O00050001000E2A00010088000100020004153O008800012O0019000300083O00060F000300C000013O0004153O00C00001001218000300133O001218000400263O00200800040004002700201E0004000400282O00090004000200050004153O00BD00012O0019000800013O000621000700BD000100080004153O00BD0001001207000800014O00130009000A3O002630000800A1000100010004153O00A10001001207000900014O0013000A000A3O001207000800113O0026300008009C000100110004153O009C0001002630000900A3000100010004153O00A30001002008000B0007002900201E000B000B002A001207000D002B4O002F000B000D0002002008000A000B000D00060F000A00BD00013O0004153O00BD0001001207000B00013O000E2A000100AD0001000B0004153O00AD0001001218000C002D3O002008000C000C002E2O0019000D00094O0019000E00094O0019000F00094O002F000C000F0002001032000A002C000C00300D000A002F00300004153O00BD00010004153O00AD00010004153O00BD00010004153O00A300010004153O00BD00010004153O009C000100061700030097000100020004153O009700010004153O00E50001001218000300133O001218000400263O00200800040004002700201E0004000400282O00090004000200050004153O00E300012O0019000800013O000621000700E3000100080004153O00E30001001207000800014O0013000900093O002630000800CB000100010004153O00CB0001002008000A0007002900201E000A000A002A001207000C002B4O002F000A000C00020020080009000A000D00060F000900E300013O0004153O00E30001001207000A00013O002630000A00D5000100010004153O00D50001001218000B002D3O002008000B000B002E001207000C00023O001207000D00023O001207000E00114O002F000B000E00020010320009002C000B00300D0009002F00110004153O00E300010004153O00D500010004153O00E300010004153O00CB0001000617000300C6000100020004153O00C600012O00190003000A3O00060F000300F500013O0004153O00F50001001218000300134O0019000400043O00201E0004000400082O00090004000200050004153O00F3000100201E000800070009001207000A00314O002F0008000A000200060F000800F300013O0004153O00F3000100300D000700320010000617000300ED000100020004153O00ED0001001207000200113O0004153O008800010004153O000500010004153O00FA00010004153O000200012O00063O00017O00FB3O00E13O00E23O00E43O00E43O00E53O00E73O00E73O00E83O00E83O00E83O00E93O00E93O00E93O00E93O00E93O00EA3O00EA3O00EA3O00EA3O00EA3O00EA3O00EB3O00EB3O00EB3O00EB3O00EB3O00EB3O00EB3O00EB3O00EC3O00EC3O00EC3O00EC3O00EA3O00ED3O00F13O00F13O00F13O00F23O00F23O00F23O00F43O00F63O00F63O00F73O00F73O00F73O00F83O00FA3O00FA3O00FB3O00FB3O00FB3O00FB3O00FB3O00FC3O00FC3O00FC3O00FC3O00FC3O00FD3O00FD3O00FB3O00FE4O00012O0002012O0002012O0003012O0003012O0004012O0004012O0005012O0007012O0007012O0008012O000A012O000A012O000B012O000B012O000B012O000B012O000B012O000B012O000B012O000B012O000C012O000C012O000D012O000F012O000F012O0010012O0011012O0012012O0015012O0015012O0016012O0018012O0018012O0019012O0019012O001A012O001A012O001B012O001D012O001D012O001E012O001F012O0020012O0022012O0025012O0025012O0025012O0026012O0026012O0026012O0026012O0026012O0027012O0027012O0027012O0027012O0027012O0028012O0028012O0028012O0028012O0028012O0028012O0029012O0029012O0026012O002B012O002E012O0030012O0030012O0031012O0033012O0033012O0034012O0035012O0037012O0037012O0038012O0038012O0038012O0039012O0039012O0039012O0039012O0039012O0039012O003A012O003A012O003A012O003B012O003C012O003F012O003F012O0040012O0041012O0042012O0044012O0044012O0046012O0046012O0047012O0047012O0047012O0047012O0047012O0048012O0048012O0049012O004B012O004B012O004C012O004C012O004C012O004C012O004C012O004C012O004C012O004D012O004E012O004F012O0052012O0053012O0055012O0056012O0039012O0058012O0059012O005B012O005B012O005B012O005B012O005B012O005B012O005C012O005C012O005C012O005D012O005E012O0060012O0060012O0061012O0061012O0061012O0061012O0061012O0062012O0062012O0063012O0065012O0065012O0066012O0066012O0066012O0066012O0066012O0066012O0066012O0067012O0068012O0069012O006C012O006D012O005B012O006F012O0072012O0072012O0072012O0073012O0073012O0073012O0073012O0073012O0074012O0074012O0074012O0074012O0074012O0075012O0073012O0076012O0079012O007A012O007C012O007E012O007F012O0081012O00083O0003083O00522O6F745061727403083O0056656C6F6369747903073O00566563746F72332O033O006E657703013O005803093O004A756D70506F776572030A3O004A756D7048656967687403013O005A00184O00197O00060F3O001700013O0004153O001700012O00193O00013O0020085O0001001218000100033O0020080001000100042O0019000200013O0020080002000200010020080002000200020020080002000200052O0019000300013O00200800030003000600062800030011000100010004153O001100012O0019000300013O0020080003000300072O0019000400013O0020080004000400010020080004000400020020080004000400082O002F0001000400020010323O000200012O00063O00017O00183O0083012O0083012O0083012O0084012O0084012O0084012O0084012O0084012O0084012O0084012O0084012O0084012O0084012O0084012O0084012O0084012O0084012O0084012O0084012O0084012O0084012O0084012O0084012O0086012O00123O00028O00026O00F03F03083O00522O6F745061727403043O006E65787403043O0067616D6503073O00506C6179657273030A3O00476574506C6179657273030A3O00506C61796572526F6C6503053O0056616C756503063O0052752O6E657203043O004465616403093O0043686172616374657203153O0046696E6446697273744368696C644F66436C612O7303083O0048756D616E6F696403083O00506F736974696F6E03093O004D61676E697475646503043O0053697A65030B3O006D6F75736531636C69636B00D03O0012073O00014O0013000100023O0026303O00C9000100020004153O00C9000100263000010004000100010004153O000400012O001900035O0020080002000300032O0019000300013O00060F000300CF00013O0004153O00CF0001001218000300043O001218000400053O00200800040004000600201E0004000400072O00090004000200050004153O00C400012O0019000800023O000621000700C4000100080004153O00C400012O0019000800033O00060F0008007300013O0004153O007300012O0019000800023O00200800080008000800200800080008000900260C000800C40001000A0004153O00C400012O0019000800023O00200800080008000800200800080008000900260C000800C40001000B0004153O00C400012O0019000800043O00060F0008005B00013O0004153O005B00010020080008000700080020080008000800092O0019000900023O002008000900090008002008000900090009000621000800C4000100090004153O00C40001001207000800014O00130009000A3O00263000080054000100020004153O005400010026300009002F000100010004153O002F0001002008000B0007000C00201E000B000B000D001207000D000E4O002F000B000D0002002008000A000B000300060F000A00C400013O0004153O00C40001001207000B00014O0013000C000D3O002630000B004B000100020004153O004B0001000E2A0001003C0001000C0004153O003C0001002008000E000A000F002008000F0002000F2O000A000E000E000F002008000D000E0010002008000E000A0011002008000E000E0010000601000D00C40001000E0004153O00C40001001218000E00124O002E000E000100010004153O00C400010004153O003C00010004153O00C40001002630000B003A000100010004153O003A0001001207000C00014O0013000D000D3O001207000B00023O0004153O003A00010004153O00C400010004153O002F00010004153O00C400010026300008002D000100010004153O002D0001001207000900014O0013000A000A3O001207000800023O0004153O002D00010004153O00C40001001207000800014O0013000900093O0026300008005D000100010004153O005D0001002008000A0007000C00201E000A000A000D001207000C000E4O002F000A000C00020020080009000A000300060F000900C400013O0004153O00C40001002008000A0009000F002008000B0002000F2O000A000A000A000B002008000A000A0010002008000B00090011002008000B000B0010000601000A00C40001000B0004153O00C40001001218000B00124O002E000B000100010004153O00C400010004153O005D00010004153O00C400012O0019000800043O00060F000800A400013O0004153O00A400010020080008000700080020080008000800092O0019000900023O002008000900090008002008000900090009000621000800C4000100090004153O00C40001001207000800014O0013000900093O0026300008007F000100010004153O007F0001002008000A0007000C00201E000A000A000D001207000C000E4O002F000A000C00020020080009000A000300060F000900C400013O0004153O00C40001001207000A00014O0013000B000C3O002630000A008F000100010004153O008F0001001207000B00014O0013000C000C3O001207000A00023O002630000A008A000100020004153O008A0001002630000B0091000100010004153O00910001002008000D0009000F002008000E0002000F2O000A000D000D000E002008000C000D0010002008000D00090011002008000D000D0010000601000C00C40001000D0004153O00C40001001218000D00124O002E000D000100010004153O00C400010004153O009100010004153O00C400010004153O008A00010004153O00C400010004153O007F00010004153O00C4000100200800080007000C00201E00080008000D001207000A000E4O002F0008000A000200200800080008000300060F000800C400013O0004153O00C40001001207000900014O0013000A000B3O002630000900B2000100010004153O00B20001001207000A00014O0013000B000B3O001207000900023O000E2A000200AD000100090004153O00AD0001002630000A00B4000100010004153O00B40001002008000C0008000F002008000D0002000F2O000A000C000C000D002008000B000C0010002008000C00080011002008000C000C0010000601000B00C40001000C0004153O00C40001001218000C00124O002E000C000100010004153O00C400010004153O00B400010004153O00C400010004153O00AD000100061700030011000100020004153O001100010004153O00CF00010004153O000400010004153O00CF00010026303O0002000100010004153O00020001001207000100014O0013000200023O0012073O00023O0004153O000200012O00063O00017O00D03O0088012O0089012O008C012O008C012O008E012O008E012O008F012O008F012O0090012O0090012O0090012O0091012O0091012O0091012O0091012O0091012O0091012O0092012O0092012O0092012O0093012O0093012O0093012O0094012O0094012O0094012O0094012O0094012O0094012O0094012O0094012O0094012O0094012O0095012O0095012O0095012O0096012O0096012O0096012O0096012O0096012O0096012O0096012O0097012O0098012O009B012O009B012O009D012O009D012O009E012O009E012O009E012O009E012O009E012O009F012O009F012O00A0012O00A1012O00A4012O00A4012O00A6012O00A6012O00A7012O00A7012O00A7012O00A7012O00A8012O00A8012O00A8012O00A8012O00A9012O00A9012O00AB012O00AC012O00AE012O00B0012O00B0012O00B1012O00B2012O00B3012O00B4012O00B7012O00B8012O00BA012O00BC012O00BC012O00BD012O00BE012O00BF012O00C0012O00C2012O00C4012O00C5012O00C7012O00C7012O00C8012O00C8012O00C8012O00C8012O00C8012O00C9012O00C9012O00CA012O00CA012O00CA012O00CA012O00CB012O00CB012O00CB012O00CB012O00CC012O00CC012O00CF012O00D0012O00D3012O00D4012O00D4012O00D4012O00D5012O00D5012O00D5012O00D5012O00D5012O00D5012O00D5012O00D6012O00D7012O00D9012O00D9012O00DA012O00DA012O00DA012O00DA012O00DA012O00DB012O00DB012O00DC012O00DD012O00E0012O00E0012O00E1012O00E2012O00E3012O00E5012O00E5012O00E7012O00E7012O00E8012O00E8012O00E8012O00E8012O00E9012O00E9012O00E9012O00E9012O00EA012O00EA012O00EC012O00ED012O00EF012O00F0012O00F3012O00F4012O00F6012O00F8012O00F8012O00F8012O00F8012O00F8012O00F9012O00F9012O00FA012O00FB012O00FE012O00FE012O00FF013O00022O0001022O0003022O0003022O0005022O0005022O0006022O0006022O0006022O0006022O0007022O0007022O0007022O0007022O0008022O0008022O000A022O000B022O000D022O000E022O0091012O0012022O0015022O0016022O0018022O001A022O001A022O001B022O001C022O001D022O001E022O0020022O000F3O00028O00026O000840026O001040026O00F03F027O0040026O001840026O001C4003043O0067616D6503073O00506C6179657273030E3O00506C6179657252656D6F76696E67026O002040026O001440030A3O0047657453657276696365030A3O0052756E5365727669636503073O005374652O70656401B43O001207000100014O0013000200133O00263000010006000100020004153O000600012O0013000E00113O001207000100033O0026300001000B000100010004153O000B0001001207000200014O0013000300053O001207000100043O0026300001000F000100040004153O000F00012O0013000600093O001207000100053O00263000010013000100050004153O001300012O0013000A000D3O001207000100023O00263000010002000100030004153O000200012O0013001200133O00263000020024000100010004153O00240001001207001400013O0026300014001E000100040004153O001E00012O0013000400043O001207000200043O0004153O0024000100263000140019000100010004153O001900012O0013000300033O00021400035O001207001400043O0004153O0019000100263000020030000100060004153O003000012O002B001400064O002D0014000100022O002B000F00144O002B001400064O002D0014000100022O002B001000144O002B001400064O002D0014000100022O002B001100143O001207000200073O0026300002003E000100040004153O003E0001001207001400013O00263000140038000100010004153O00380001000214000400014O0013000500053O001207001400043O00263000140033000100040004153O00330001000214000500023O001207000200053O0004153O003E00010004153O00330001000E2A0005004C000100020004153O004C0001001207001400013O00263000140046000100040004153O004600012O0013000700073O001207000200023O0004153O004C000100263000140041000100010004153O004100012O0013000600063O000214000600033O001207001400043O0004153O00410001000E2A0007006F000100020004153O006F0001001207001400013O00263000140058000100010004153O005800012O002B001500064O002D0015000100022O002B001200154O002B001500064O002D0015000100022O002B001300153O001207001400043O0026300014004F000100040004153O004F00012O001900155O001218001600083O00200800160016000900200800160016000A000616001700040001000C2O002B8O002B3O000D4O002B3O000E4O002B3O000F4O002B3O00104O002B3O00094O002B3O000A4O002B3O000B4O002B3O000C4O002B3O00114O002B3O00124O002B3O00134O002C0015001700010012070002000B3O0004153O006F00010004153O004F000100263000020076000100020004153O00760001000214000700054O0013000800083O00061600080006000100012O00193O00013O001207000200033O000E2A00030082000100020004153O008200012O002B001400034O002D0014000100022O002B000900144O002B001400044O002D0014000100022O002B000A00144O002B001400054O002D0014000100022O002B000B00143O0012070002000C3O0026300002008E0001000C0004153O008E00012O002B001400054O002D0014000100022O002B000C00144O002B001400054O002D0014000100022O002B000D00144O002B001400064O002D0014000100022O002B000E00143O001207000200063O002630000200160001000B0004153O001600012O001900145O001218001500083O00201E00150015000D0012070017000E4O002F00150017000200200800150015000F00061600160007000100172O00193O00024O002B3O00074O002B8O00193O00034O002B3O000C4O00193O00044O002B3O000D4O002B3O000B4O00193O00054O002B3O00084O002B3O000F4O002B3O00104O002B3O000E4O002B3O00114O002B3O00124O002B3O00134O002B3O00094O002B3O000A4O00193O00064O00193O00074O00193O00084O00193O00094O00193O000A4O002C0014001600010004153O00B300010004153O001600010004153O00B300010004153O000200012O00063O00013O00083O000D3O00028O00026O00F03F03073O0044726177696E672O033O006E657703063O0053717561726503053O00436F6C6F7203063O00436F6C6F7233027O0040030C3O005472616E73706172656E637903093O00546869636B6E652O73026O00E03F03063O0046692O6C6564012O00413O0012073O00014O0013000100023O0026303O003A000100020004153O003A0001001207000300013O00263000030027000100010004153O002700010026300001001E000100010004153O001E0001001207000400013O00263000040019000100010004153O00190001001218000500033O002008000500050004001207000600054O00230005000200022O002B000200053O001218000500073O002008000500050004001207000600023O001207000700023O001207000800024O002F000500080002001032000200060005001207000400023O0026300004000A000100020004153O000A0001001207000100023O0004153O001E00010004153O000A000100263000010026000100080004153O00260001001207000400013O00263000040021000100010004153O0021000100300D0002000900022O0027000200023O0004153O00210001001207000300023O00263000030005000100020004153O0005000100263000010004000100020004153O00040001001207000400013O00263000040030000100020004153O00300001001207000100083O0004153O000400010026300004002C000100010004153O002C000100300D0002000A000B00300D0002000C000D001207000400023O0004153O002C00010004153O000400010004153O000500010004153O000400010004153O004000010026303O0002000100010004153O00020001001207000100014O0013000200023O0012073O00023O0004153O000200012O00063O00017O00413O0062022O0063022O0066022O0066022O0068022O006A022O006A022O006B022O006B022O006C022O006E022O006E022O006F022O006F022O006F022O006F022O006F022O0070022O0070022O0070022O0070022O0070022O0070022O0070022O0071022O0073022O0073022O0074022O0075022O0076022O0079022O0079022O007A022O007C022O007C022O007D022O007E022O007F022O0082022O0084022O0084022O0085022O0085022O0086022O0088022O0088022O0089022O008A022O008C022O008C022O008D022O008E022O008F022O0090022O0093022O0094022O0095022O0097022O0099022O0099022O009A022O009B022O009C022O009D022O009F022O00093O00028O00026O00F03F03093O00546869636B6E652O73026O00E03F03073O0044726177696E672O033O006E657703043O004C696E6503053O00436F6C6F7203063O00436F6C6F723300293O0012073O00014O0013000100023O0026303O0007000100010004153O00070001001207000100014O0013000200023O0012073O00023O0026303O0002000100020004153O00020001001207000300013O0026300003000A000100010004153O000A000100263000010014000100020004153O00140001001207000400013O0026300004000F000100010004153O000F000100300D0002000300042O0027000200023O0004153O000F0001000E2A00010009000100010004153O00090001001218000400053O002008000400040006001207000500074O00230004000200022O002B000200043O001218000400093O002008000400040006001207000500023O001207000600023O001207000700024O002F000400070002001032000200080004001207000100023O0004153O000900010004153O000A00010004153O000900010004153O002800010004153O000200012O00063O00017O00293O00AF022O00B0022O00B3022O00B3022O00B4022O00B5022O00B6022O00B8022O00B8022O00BA022O00BC022O00BC022O00BD022O00BD022O00BE022O00C0022O00C0022O00C1022O00C2022O00C3022O00C6022O00C6022O00C7022O00C7022O00C7022O00C7022O00C7022O00C8022O00C8022O00C8022O00C8022O00C8022O00C8022O00C8022O00C9022O00CB022O00CC022O00CD022O00CF022O00D0022O00D2022O000E3O00028O00027O004003043O00466F6E74026O000840026O00F03F03043O0053697A65026O00264003063O0043656E7465722O0103073O0044726177696E672O033O006E657703043O005465787403053O00436F6C6F7203063O00436F6C6F7233001C3O0012073O00014O0013000100013O0026303O0006000100020004153O0006000100300D0001000300042O0027000100023O0026303O000B000100050004153O000B000100300D00010006000700300D0001000800090012073O00023O0026303O0002000100010004153O000200010012180002000A3O00200800020002000B0012070003000C4O00230002000200022O002B000100023O0012180002000E3O00200800020002000B001207000300053O001207000400053O001207000500054O002F0002000500020010320001000D00020012073O00053O0004153O000200012O00063O00017O001C3O00D8022O00D9022O00DB022O00DB022O00DC022O00DD022O00DF022O00DF022O00E0022O00E1022O00E2022O00E4022O00E4022O00E5022O00E5022O00E5022O00E5022O00E5022O00E6022O00E6022O00E6022O00E6022O00E6022O00E6022O00E6022O00E7022O00E8022O00EA022O000F3O00028O00027O004003063O005A496E646578026O00F03F030C3O005472616E73706172656E6379026O00E03F030B3O00416C776179734F6E546F702O0103083O00496E7374616E63652O033O006E657703123O00426F7848616E646C6541646F726E6D656E7403063O0067657468756903043O0067616D6503073O00436F726547756903063O00436F6C6F723300223O0012073O00014O0013000100013O0026303O0006000100020004153O0006000100300D0001000300022O0027000100023O0026303O000B000100040004153O000B000100300D00010005000600300D0001000700080012073O00023O0026303O0002000100010004153O00020001001218000200093O00200800020002000A0012070003000B3O0012180004000C4O002D00040001000200062800040016000100010004153O001600010012180004000D3O00200800040004000E2O002F0002000400022O002B000100023O0012180002000F3O00200800020002000A001207000300043O001207000400043O001207000500044O002F0002000500020010320001000F00020012073O00043O0004153O000200012O00063O00017O00223O00FB022O00FC022O00FE022O00FE022O00FF023O00032O0002032O0002032O002O032O0004032O0005032O0007032O0007032O0008032O0008032O0008032O0008032O0008032O0008032O0008032O0008032O0008032O0008032O0008032O0009032O0009032O0009032O0009032O0009032O0009032O0009032O000A032O000B032O000D032O00043O00028O00026O00F03F03073O0044657374726F79027O004001304O001900015O0006103O002F000100010004153O002F0001001207000100013O00263000010013000100020004153O001300012O0019000200013O00201E0002000200032O00050002000200012O0019000200023O00201E0002000200032O00050002000200012O0019000200033O00201E0002000200032O00050002000200012O0019000200043O00201E0002000200032O0005000200020001001207000100043O00263000010022000100010004153O002200012O0019000200053O00201E0002000200032O00050002000200012O0019000200063O00201E0002000200032O00050002000200012O0019000200073O00201E0002000200032O00050002000200012O0019000200083O00201E0002000200032O0005000200020001001207000100023O00263000010004000100040004153O000400012O0019000200093O00201E0002000200032O00050002000200012O00190002000A3O00201E0002000200032O00050002000200012O00190002000B3O00201E0002000200032O00050002000200010004153O002F00010004153O000400012O00063O00017O00303O001C032O001C032O001C032O001D032O001F032O001F032O0020032O0020032O0020032O0021032O0021032O0021032O0022032O0022032O0022032O0023032O0023032O0023032O0024032O0026032O0026032O0027032O0027032O0027032O0028032O0028032O0028032O0029032O0029032O0029032O002A032O002A032O002A032O002B032O002D032O002D032O002E032O002E032O002E032O002F032O002F032O002F032O0030032O0030032O0030032O0031032O0032032O0035032O00033O00030A3O00506C61796572526F6C6503053O0056616C756503043O004465616401083O00200800013O000100200800010001000200263000010005000100030004153O000500012O002000016O0024000100014O0027000100024O00063O00017O00083O003D032O003D032O003D032O003D032O003D032O003D032O003D032O003E032O00023O00030A3O00506C61796572526F6C6503053O0056616C7565010B3O00200800013O00010020080001000100022O001900025O00200800020002000100200800020002000200062100010008000100020004153O000800012O002000016O0024000100014O0027000100024O00063O00017O000B3O0041032O0041032O0041032O0041032O0041032O0041032O0041032O0041032O0041032O0041032O0042032O003A3O00028O00026O000840026O00F03F03073O0056697369626C6503083O00506F736974696F6E03073O00566563746F72322O033O006E657703093O00776F726B7370616365030D3O0043752O72656E7443616D65726103143O00576F726C64546F56696577706F7274506F696E7403093O00436861726163746572030E3O0046696E6446697273744368696C6403043O004865616403013O005803013O0059026O00344003043O0054657874030A3O00506C61796572526F6C6503053O0056616C75650100027O004003043O004E616D652O033O00207C2003153O0046696E6446697273744368696C644F66436C612O7303083O0048756D616E6F696403083O00522O6F745061727403073O00566563746F7233026O00E03F026O001040034O0003063O00436F6C6F723303073O0066726F6D48535603043O007469636B026O00144003053O00436F6C6F7203053O00546F72736F03043O0053697A6503013O005A025O005CA240026O00044003073O0041646F726E2O6503093O005269676874204C656703093O0052696768742041726D03083O004C656674204C656703083O004C6566742041726D2O012O033O00546F7003023O00546F030C3O0056696577706F727453697A6503043O0046726F6D03063O004D692O646C6503063O00426F2O746F6D025O00408F4003053O004D6F75736503043O0067616D65030A3O004765745365727669636503103O0055736572496E7075745365727669636503103O004765744D6F7573654C6F636174696F6E006A043O00197O00060F3O004504013O0004153O004504012O00193O00014O0019000100024O00233O0002000200060F3O000704013O0004153O000704010012073O00014O0013000100043O0026303O009D000100020004153O009D00012O0019000500033O00060F0005004700013O0004153O00470001001207000500014O0013000600063O00263000050011000100010004153O00110001001207000600013O0026300006003B000100010004153O003B0001001207000700013O0026300007001B000100030004153O001B0001001207000600033O0004153O003B000100263000070017000100010004153O001700012O0019000800043O0010320008000400022O0019000800043O001218000900063O002008000900090007001218000A00083O002008000A000A000900201E000A000A000A2O0019000C00023O002008000C000C000B00201E000C000C000C001207000E000D4O002F000C000E0002002008000C000C00052O002F000A000C0002002008000A000A000E001218000B00083O002008000B000B000900201E000B000B000A2O0019000D00023O002008000D000D000B002008000D000D000D002008000D000D00052O002F000B000D0002002008000B000B000F00200E000B000B00102O002F0009000B0002001032000800050009001207000700033O0004153O0017000100263000060014000100030004153O001400012O0019000700044O0019000800023O0020080008000800120020080008000800130010320007001100080004153O004900010004153O001400010004153O004900010004153O001100010004153O004900012O0019000500043O00300D0005000400142O0019000500053O00060F0005009A00013O0004153O009A00012O0019000500033O00060F0005009A00013O0004153O009A0001001207000500014O0013000600063O000E2A00010051000100050004153O00510001001207000600013O00263000060060000100150004153O006000012O0019000700064O0019000800023O002008000800080016001207000900174O0019000A00023O002008000A000A0012002008000A000A00132O002600080008000A0010320007001100080004153O00690401000E2A0001006F000100060004153O006F0001001207000700013O000E2A0001006A000100070004153O006A00012O0019000800073O00300D0008000400142O0019000800043O00300D000800040014001207000700033O00263000070063000100030004153O00630001001207000600033O0004153O006F00010004153O00630001000E2A00030054000100060004153O00540001001207000700013O000E2A00030076000100070004153O00760001001207000600153O0004153O0054000100263000070072000100010004153O007200012O0019000800063O0010320008000400022O0019000800063O001218000900063O002008000900090007001218000A00083O002008000A000A000900201E000A000A000A2O0019000C00023O002008000C000C000B00201E000C000C000C001207000E000D4O002F000C000E0002002008000C000C00052O002F000A000C0002002008000A000A000E001218000B00083O002008000B000B000900201E000B000B000A2O0019000D00023O002008000D000D000B002008000D000D000D002008000D000D00052O002F000B000D0002002008000B000B000F00200E000B000B00102O002F0009000B0002001032000800050009001207000700033O0004153O007200010004153O005400010004153O006904010004153O005100010004153O006904012O0019000500063O00300D0005000400140004153O006904010026303O00D2000100010004153O00D20001001218000500083O00200800050005000900201E00050005000A2O0019000700023O00200800070007000B00201E000700070018001207000900194O002F00070009000200200800070007001A0020080007000700052O00290005000700062O002B000200064O002B000100053O001218000500083O00200800050005000900201E00050005000A2O0019000700023O00200800070007000B00201E00070007000C0012070009000D4O002F0007000900020020080007000700050012180008001B3O002008000800080007001207000900013O001207000A001C3O001207000B00014O002F0008000B00022O001D0007000700082O002F0005000700022O002B000300053O001218000500083O00200800050005000900201E00050005000A2O0019000700023O00200800070007000B00201E000700070018001207000900194O002F00070009000200200800070007001A0020080007000700050012180008001B3O002008000800080007001207000900013O001207000A001D3O001207000B00014O002F0008000B00022O000A0007000700082O002F0005000700022O002B000400053O0012073O00033O0026303O005F020100030004153O005F02012O0019000500083O00060F0005001E2O013O0004153O001E2O012O0019000500094O0019000600024O0023000500020002000628000500E1000100010004153O00E100012O0019000500023O0020080005000500120020080005000500130026300005001E2O01001E0004153O001E2O01001207000500014O0013000600063O002630000500E3000100010004153O00E30001001207000600013O002630000600FC000100030004153O00FC0001001207000700013O002630000700F0000100030004153O00F000012O00190008000A3O00300D0008000400142O00190008000B3O00300D000800040014001207000700153O002630000700F7000100010004153O00F700012O0019000800063O00300D0008000400142O00190008000C3O00300D000800040014001207000700033O002630000700E9000100150004153O00E90001001207000600153O0004153O00FC00010004153O00E90001002630000600052O0100150004153O00052O012O00190007000D3O00300D0007000400142O00190007000E3O00300D0007000400142O00190007000F3O00300D0007000400140004153O001E2O01002630000600E6000100010004153O00E60001001207000700013O0026300007000F2O0100030004153O000F2O012O0019000800073O00300D0008000400142O0019000800043O00300D000800040014001207000700153O002630000700162O0100010004153O00162O012O0019000800103O00300D0008000400142O0019000800113O00300D000800040014001207000700033O000E2A001500082O0100070004153O00082O01001207000600033O0004153O00E600010004153O00082O010004153O00E600010004153O001E2O010004153O00E300012O0019000500123O00060F000500B72O013O0004153O00B72O01001207000500014O0013000600063O002630000500232O0100010004153O00232O01001207000600013O002630000600552O0100030004153O00552O012O00190007000D3O0012180008001F3O002008000800080020001218000900214O002D00090001000200200200090009002200201B000900090022001207000A00033O001207000B00034O002F0008000B00020010320007001F00082O00190007000E3O0012180008001F3O002008000800080020001218000900214O002D00090001000200200200090009002200201B000900090022001207000A00033O001207000B00034O002F0008000B00020010320007001F00082O00190007000F3O0012180008001F3O002008000800080020001218000900214O002D00090001000200200200090009002200201B000900090022001207000A00033O001207000B00034O002F0008000B00020010320007001F00082O0019000700113O0012180008001F3O002008000800080020001218000900214O002D00090001000200200200090009002200201B000900090022001207000A00033O001207000B00034O002F0008000B0002001032000700230008001207000600153O0026300006008F2O0100010004153O008F2O01001207000700013O000E2A000100712O0100070004153O00712O012O0019000800103O0012180009001F3O002008000900090020001218000A00214O002D000A00010002002002000A000A002200201B000A000A0022001207000B00033O001207000C00034O002F0009000C00020010320008002300092O00190008000C3O0012180009001F3O002008000900090020001218000A00214O002D000A00010002002002000A000A002200201B000A000A0022001207000B00033O001207000C00034O002F0009000C00020010320008001F0009001207000700033O002630000700752O0100150004153O00752O01001207000600033O0004153O008F2O01002630000700582O0100030004153O00582O012O00190008000A3O0012180009001F3O002008000900090020001218000A00214O002D000A00010002002002000A000A002200201B000A000A0022001207000B00033O001207000C00034O002F0009000C00020010320008001F00092O00190008000B3O0012180009001F3O002008000900090020001218000A00214O002D000A00010002002002000A000A002200201B000A000A0022001207000B00033O001207000C00034O002F0009000C00020010320008001F0009001207000700153O0004153O00582O01000E2A001500262O0100060004153O00262O012O0019000700073O0012180008001F3O002008000800080020001218000900214O002D00090001000200200200090009002200201B000900090022001207000A00033O001207000B00034O002F0008000B00020010320007002300082O0019000700043O0012180008001F3O002008000800080020001218000900214O002D00090001000200200200090009002200201B000900090022001207000A00033O001207000B00034O002F0008000B00020010320007002300082O0019000700063O0012180008001F3O002008000800080020001218000900214O002D00090001000200200200090009002200201B000900090022001207000A00033O001207000B00034O002F0008000B00020010320007002300080004153O002B02010004153O00262O010004153O002B02010004153O00232O010004153O002B0201001207000500014O0013000600063O002630000500B92O0100010004153O00B92O01001207000600013O002630000600DF2O0100010004153O00DF2O01001207000700013O002630000700D22O0100010004153O00D22O012O0019000800104O0019000900023O00200800090009000B00201E00090009000C001207000B00244O002F0009000B00020020080009000900230010320008002300092O00190008000C4O0019000900023O00200800090009000B00201E00090009000C001207000B00244O002F0009000B00020020080009000900230010320008001F0009001207000700033O002630000700BF2O0100030004153O00BF2O012O00190008000A4O0019000900023O00200800090009000B00201E00090009000C001207000B00244O002F0009000B00020020080009000900230010320008001F0009001207000600033O0004153O00DF2O010004153O00BF2O01000E2A000300FA2O0100060004153O00FA2O012O00190007000B4O0019000800023O00200800080008000B00201E00080008000C001207000A00244O002F0008000A00020020080008000800230010320007001F00082O00190007000D4O0019000800023O00200800080008000B00201E00080008000C001207000A00244O002F0008000A00020020080008000800230010320007001F00082O00190007000E4O0019000800023O00200800080008000B00201E00080008000C001207000A00244O002F0008000A00020020080008000800230010320007001F0008001207000600153O0026300006000D020100020004153O000D02012O0019000700044O0019000800023O00200800080008000B00201E00080008000C001207000A00244O002F0008000A00020020080008000800230010320007002300082O0019000700064O0019000800023O00200800080008000B00201E00080008000C001207000A00244O002F0008000A00020020080008000800230010320007002300080004153O002B0201000E2A001500BC2O0100060004153O00BC2O012O00190007000F4O0019000800023O00200800080008000B00201E00080008000C001207000A00244O002F0008000A00020020080008000800230010320007001F00082O0019000700114O0019000800023O00200800080008000B00201E00080008000C001207000A00244O002F0008000A00020020080008000800230010320007002300082O0019000700074O0019000800023O00200800080008000B00201E00080008000C001207000A00244O002F0008000A0002002008000800080023001032000700230008001207000600023O0004153O00BC2O010004153O002B02010004153O00B92O012O0019000500133O00060F0005005C02013O0004153O005C0201001207000500014O0013000600063O000E2A00010030020100050004153O00300201001207000600013O00263000060043020100010004153O004302012O0019000700103O0010320007000400022O0019000700103O001218000800063O00200800080008000700200800090001002600103100090027000900201A000900090028002008000A0003000F002008000B0004000F2O000A000A000A000B2O002F0008000A0002001032000700250008001207000600033O000E2A00030033020100060004153O003302012O0019000700103O001218000800063O00200800080008000700200800090001000E2O0019000A00103O002008000A000A0025002008000A000A000E00201B000A000A00152O000A00090009000A00200E000900090003002008000A0001000F2O0019000B00103O002008000B000B0025002008000B000B000F00201B000B000B00152O000A000A000A000B2O002F0008000A00020010320007000500080004153O005E02010004153O003302010004153O005E02010004153O003002010004153O005E02012O0019000500103O00300D0005000400140012073O00153O000E2A0015000A00013O0004153O000A00012O0019000500143O00060F0005000503013O0004153O00050301001207000500014O0013000600063O00263000050066020100010004153O00660201001207000600013O00263000060089020100020004153O00890201001207000700013O00263000070077020100030004153O007702012O00190008000F4O0019000900023O00200800090009000B00201E00090009000C001207000B002A4O002F0009000B00020010320008002900090012070006001D3O0004153O008902010026300007006C020100010004153O006C02012O00190008000D4O0019000900023O00200800090009000B00201E00090009000C001207000B002B4O002F0009000B00020010320008002900092O00190008000E4O0019000900023O00200800090009000B00201E00090009000C001207000B002C4O002F0009000B0002001032000800290009001207000700033O0004153O006C0201002630000600A9020100150004153O00A90201001207000700013O00263000070097020100030004153O009702012O00190008000B4O0019000900023O00200800090009000B00201E00090009000C001207000B002D4O002F0009000B0002001032000800290009001207000600023O0004153O00A902010026300007008C020100010004153O008C02012O00190008000C4O0019000900023O00200800090009000B00201E00090009000C001207000B000D4O002F0009000B00020010320008002900092O00190008000A4O0019000900023O00200800090009000B00201E00090009000C001207000B00244O002F0009000B0002001032000800290009001207000700033O0004153O008C0201000E2A002200C4020100060004153O00C402012O00190007000D4O0019000800023O00200800080008000B00201E00080008000C001207000A002B4O002F0008000A00020020080008000800250010320007002500082O00190007000E4O0019000800023O00200800080008000B00201E00080008000C001207000A002C4O002F0008000A00020020080008000800250010320007002500082O00190007000F4O0019000800023O00200800080008000B00201E00080008000C001207000A002A4O002F0008000A00020020080008000800250010320007002500080004153O00240301002630000600DF0201001D0004153O00DF02012O00190007000C4O0019000800023O00200800080008000B00201E00080008000C001207000A000D4O002F0008000A00020020080008000800250010320007002500082O00190007000A4O0019000800023O00200800080008000B00201E00080008000C001207000A00244O002F0008000A00020020080008000800250010320007002500082O00190007000B4O0019000800023O00200800080008000B00201E00080008000C001207000A002D4O002F0008000A0002002008000800080025001032000700250008001207000600223O002630000600F0020100030004153O00F00201001207000700013O002630000700E8020100030004153O00E802012O00190008000F3O00300D00080004002E001207000600153O0004153O00F00201002630000700E2020100010004153O00E202012O00190008000D3O00300D00080004002E2O00190008000E3O00300D00080004002E001207000700033O0004153O00E2020100263000060069020100010004153O00690201001207000700013O000E2A000100FA020100070004153O00FA02012O00190008000C3O00300D00080004002E2O00190008000A3O00300D00080004002E001207000700033O002630000700F3020100030004153O00F302012O00190008000B3O00300D00080004002E001207000600033O0004153O006902010004153O00F302010004153O006902010004153O002403010004153O006602010004153O00240301001207000500013O000E2A00010015030100050004153O00150301001207000600013O00263000060010030100010004153O001003012O00190007000C3O00300D0007000400142O00190007000A3O00300D000700040014001207000600033O00263000060009030100030004153O00090301001207000500033O0004153O001503010004153O000903010026300005001C030100030004153O001C03012O00190006000B3O00300D0006000400142O00190006000D3O00300D000600040014001207000500153O00263000050006030100150004153O000603012O00190006000E3O00300D0006000400142O00190006000F3O00300D0006000400140004153O002403010004153O000603012O0019000500153O00060F000500C603013O0004153O00C60301001207000500013O000E2A00010028030100050004153O002803012O0019000600113O0010320006000400022O0019000600163O002630000600530301002F0004153O00530301001207000600014O0013000700073O00263000060031030100010004153O00310301001207000700013O00263000070034030100010004153O003403012O0019000800113O001218000900063O002008000900090007001218000A00083O002008000A000A0009002008000A000A0031002008000A000A000E00201B000A000A0015001207000B00014O002F0009000B00020010320008003000092O0019000800113O001218000900063O002008000900090007002008000A0001000E00200E000A000A0003002008000B0001000F002008000C0003000F002008000D0004000F2O000A000C000C000D00201B000C000C00152O001D000B000B000C2O002F0009000B00020010320008003200090004153O00C803010004153O003403010004153O00C803010004153O003103010004153O00C803012O0019000600163O0026300006007A030100330004153O007A0301001207000600014O0013000700073O00263000060058030100010004153O00580301001207000700013O0026300007005B030100010004153O005B03012O0019000800113O001218000900083O00200800090009000900200800090009003100201B0009000900150010320008003000092O0019000800113O001218000900063O002008000900090007002008000A0001000E00200E000A000A0003002008000B0001000F002008000C0003000F002008000D0004000F2O000A000C000C000D00201B000C000C00152O001D000B000B000C002008000C0003000F002008000D0004000F2O000A000C000C000D00201B000C000C00152O000A000B000B000C2O002F0009000B00020010320008003200090004153O00C803010004153O005B03010004153O00C803010004153O005803010004153O00C803012O0019000600163O002630000600A1030100340004153O00A10301001207000600014O0013000700073O0026300006007F030100010004153O007F0301001207000700013O00263000070082030100010004153O008203012O0019000800113O001218000900063O002008000900090007002008000A0001000E00200E000A000A0003002008000B0001000F002008000C0003000F002008000D0004000F2O000A000C000C000D00201B000C000C00152O001D000B000B000C2O002F0009000B00020010320008003200092O0019000800113O001218000900063O002008000900090007001218000A00083O002008000A000A0009002008000A000A0031002008000A000A000E00201B000A000A0015001207000B00354O002F0009000B00020010320008003000090004153O00C803010004153O008203010004153O00C803010004153O007F03010004153O00C803012O0019000600163O002630000600C8030100360004153O00C80301001207000600013O002630000600A5030100010004153O00A503012O0019000700113O001218000800373O00201E000800080038001207000A00394O002F0008000A000200201E00080008003A2O00230008000200020010320007003000082O0019000700113O001218000800063O00200800080008000700200800090001000E00200E000900090003002008000A0001000F002008000B0003000F002008000C0004000F2O000A000B000B000C00201B000B000B00152O001D000A000A000B002008000B0003000F002008000C0004000F2O000A000B000B000C00201B000B000B00152O000A000A000A000B2O002F0008000A00020010320007003200080004153O00C803010004153O00A503010004153O00C803010004153O002803010004153O00C803012O0019000500113O00300D0005000400142O0019000500053O00060F0005000204013O0004153O00020401001207000500014O0013000600063O002630000500CD030100010004153O00CD0301001207000600013O002630000600D7030100030004153O00D703012O0019000700074O0019000800023O0020080008000800160010320007001100080004153O002O0401002630000600D0030100010004153O00D00301001207000700013O000E2A000300DE030100070004153O00DE0301001207000600033O0004153O00D00301002630000700DA030100010004153O00DA03012O0019000800073O0010320008000400022O0019000800073O001218000900063O002008000900090007001218000A00083O002008000A000A000900201E000A000A000A2O0019000C00023O002008000C000C000B00201E000C000C000C001207000E000D4O002F000C000E0002002008000C000C00052O002F000A000C0002002008000A000A000E001218000B00083O002008000B000B000900201E000B000B000A2O0019000D00023O002008000D000D000B002008000D000D000D002008000D000D00052O002F000B000D0002002008000B000B000F00200E000B000B00102O002F0009000B0002001032000800050009001207000700033O0004153O00DA03010004153O00D003010004153O002O04010004153O00CD03010004153O002O04012O0019000500073O00300D0005000400140012073O00023O0004153O000A00010004153O006904010012073O00014O0013000100013O000E2A0001000904013O0004153O00090401001207000100013O000E2A00030022040100010004153O00220401001207000200013O00263000020016040100030004153O001604012O00190003000A3O00300D0003000400142O00190003000B3O00300D000300040014001207000200153O000E2A0001001D040100020004153O001D04012O0019000300063O00300D0003000400142O00190003000C3O00300D000300040014001207000200033O000E2A0015000F040100020004153O000F0401001207000100153O0004153O002204010004153O000F04010026300001002B040100150004153O002B04012O00190002000D3O00300D0002000400142O00190002000E3O00300D0002000400142O00190002000F3O00300D0002000400140004153O00690401000E2A0001000C040100010004153O000C0401001207000200013O00263000020035040100030004153O003504012O0019000300073O00300D0003000400142O0019000300043O00300D000300040014001207000200153O00263000020039040100150004153O00390401001207000100033O0004153O000C04010026300002002E040100010004153O002E04012O0019000300103O00300D0003000400142O0019000300113O00300D000300040014001207000200033O0004153O002E04010004153O000C04010004153O006904010004153O000904010004153O006904010012073O00013O0026303O004D040100020004153O004D04012O00190001000E3O00300D0001000400142O00190001000F3O00300D0001000400140004153O006904010026303O0056040100010004153O005604012O0019000100103O00300D0001000400142O0019000100113O00300D0001000400142O0019000100073O00300D0001000400140012073O00033O0026303O005F040100150004153O005F04012O00190001000A3O00300D0001000400142O00190001000B3O00300D0001000400142O00190001000D3O00300D0001000400140012073O00023O0026303O0046040100030004153O004604012O0019000100043O00300D0001000400142O0019000100063O00300D0001000400142O00190001000C3O00300D0001000400140012073O00153O0004153O004604012O00063O00017O006A042O0053032O0053032O0053032O0054032O0054032O0054032O0054032O0054032O0055032O0056032O005B032O005B032O005C032O005C032O005C032O005D032O005E032O0060032O0060032O0061032O0063032O0063032O0064032O0066032O0066032O0067032O0068032O006A032O006A032O006B032O006B032O006C032O006C032O006C032O006C032O006C032O006C032O006C032O006C032O006C032O006C032O006C032O006C032O006C032O006C032O006C032O006C032O006C032O006C032O006C032O006C032O006C032O006C032O006C032O006C032O006C032O006C032O006D032O006E032O0071032O0071032O0072032O0072032O0072032O0072032O0072032O0073032O0074032O0076032O0077032O0078032O007A032O007A032O007C032O007C032O007C032O007C032O007C032O007C032O007D032O007E032O0080032O0080032O0081032O0083032O0083032O0084032O0084032O0084032O0084032O0084032O0084032O0084032O0084032O0084032O0085032O0087032O0087032O0088032O008A032O008A032O008B032O008B032O008C032O008C032O008D032O008F032O008F032O0090032O0091032O0092032O0095032O0095032O0096032O0098032O0098032O0099032O009A032O009C032O009C032O009D032O009D032O009E032O009E032O009E032O009E032O009E032O009E032O009E032O009E032O009E032O009E032O009E032O009E032O009E032O009E032O009E032O009E032O009E032O009E032O009E032O009E032O009E032O009E032O009E032O009E032O009E032O009E032O009F032O00A0032O00A2032O00A4032O00A5032O00A6032O00A8032O00A8032O00AA032O00AC032O00AC032O00AD032O00AD032O00AD032O00AD032O00AD032O00AD032O00AD032O00AD032O00AD032O00AD032O00AD032O00AD032O00AD032O00AE032O00AE032O00AE032O00AE032O00AE032O00AE032O00AE032O00AE032O00AE032O00AE032O00AE032O00AE032O00AE032O00AE032O00AE032O00AE032O00AE032O00AE032O00AF032O00AF032O00AF032O00AF032O00AF032O00AF032O00AF032O00AF032O00AF032O00AF032O00AF032O00AF032O00AF032O00AF032O00AF032O00AF032O00AF032O00AF032O00AF032O00B0032O00B2032O00B2032O00B3032O00B3032O00B3032O00B4032O00B4032O00B4032O00B4032O00B4032O00B4032O00B4032O00B4032O00B4032O00B4032O00B5032O00B6032O00B8032O00B8032O00B9032O00BB032O00BB032O00BC032O00BE032O00BE032O00BF032O00BF032O00C0032O00C0032O00C1032O00C3032O00C3032O00C4032O00C4032O00C5032O00C5032O00C6032O00C8032O00C8032O00C9032O00CA032O00CB032O00CE032O00CE032O00CF032O00CF032O00D0032O00D0032O00D1032O00D1032O00D2032O00D4032O00D4032O00D5032O00D7032O00D7032O00D8032O00D8032O00D9032O00D9032O00DA032O00DC032O00DC032O00DD032O00DD032O00DE032O00DE032O00DF032O00E1032O00E1032O00E2032O00E3032O00E4032O00E6032O00E8032O00E9032O00ED032O00ED032O00ED032O00EE032O00EF032O00F1032O00F1032O00F2032O00F4032O00F4032O00F5032O00F5032O00F5032O00F5032O00F5032O00F5032O00F5032O00F5032O00F5032O00F5032O00F5032O00F6032O00F6032O00F6032O00F6032O00F6032O00F6032O00F6032O00F6032O00F6032O00F6032O00F6032O00F7032O00F7032O00F7032O00F7032O00F7032O00F7032O00F7032O00F7032O00F7032O00F7032O00F7032O00F8032O00F8032O00F8032O00F8032O00F8032O00F8032O00F8032O00F8032O00F8032O00F8032O00F8032O00F9032O00FB032O00FB032O00FC032O00FE032O00FE032O00FF032O00FF032O00FF032O00FF032O00FF032O00FF032O00FF032O00FF032O00FF032O00FF032O00FF033O00043O00043O00043O00043O00043O00043O00043O00043O00043O00043O00042O0001042O0003042O0003042O002O042O0005042O0007042O0007042O0008042O0008042O0008042O0008042O0008042O0008042O0008042O0008042O0008042O0008042O0008042O0009042O0009042O0009042O0009042O0009042O0009042O0009042O0009042O0009042O0009042O0009042O000A042O000B042O000E042O000E042O000F042O000F042O000F042O000F042O000F042O000F042O000F042O000F042O000F042O000F042O000F042O0010042O0010042O0010042O0010042O0010042O0010042O0010042O0010042O0010042O0010042O0010042O0011042O0011042O0011042O0011042O0011042O0011042O0011042O0011042O0011042O0011042O0011042O0012042O0013042O0015042O0016042O0017042O0019042O001A042O001C042O001C042O001D042O001F042O001F042O0020042O0022042O0022042O0023042O0023042O0023042O0023042O0023042O0023042O0023042O0023042O0024042O0024042O0024042O0024042O0024042O0024042O0024042O0024042O0025042O0027042O0027042O0028042O0028042O0028042O0028042O0028042O0028042O0028042O0028042O0029042O002A042O002B042O002E042O002E042O002F042O002F042O002F042O002F042O002F042O002F042O002F042O002F042O0030042O0030042O0030042O0030042O0030042O0030042O0030042O0030042O0031042O0031042O0031042O0031042O0031042O0031042O0031042O0031042O0032042O0034042O0034042O0035042O0035042O0035042O0035042O0035042O0035042O0035042O0035042O0036042O0036042O0036042O0036042O0036042O0036042O0036042O0036042O0037042O0039042O0039042O003A042O003A042O003A042O003A042O003A042O003A042O003A042O003A042O003B042O003B042O003B042O003B042O003B042O003B042O003B042O003B042O003C042O003C042O003C042O003C042O003C042O003C042O003C042O003C042O003D042O003E042O0040042O0041042O0044042O0044042O0044042O0045042O0046042O0048042O0048042O0049042O004B042O004B042O004C042O004C042O004D042O004D042O004D042O004D042O004D042O004D042O004D042O004D042O004D042O004D042O004D042O004E042O0050042O0050042O0051042O0051042O0051042O0051042O0051042O0051042O0051042O0051042O0051042O0051042O0051042O0051042O0051042O0051042O0051042O0051042O0051042O0051042O0052042O0053042O0055042O0056042O0057042O0059042O0059042O005B042O005D042O005D042O005E042O005E042O005E042O005F042O0060042O0062042O0062042O0063042O0065042O0065042O0066042O0068042O0068042O0069042O0069042O0069042O0069042O0069042O0069042O0069042O006A042O006B042O006D042O006D042O006E042O006E042O006E042O006E042O006E042O006E042O006E042O006F042O006F042O006F042O006F042O006F042O006F042O006F042O0070042O0071042O0074042O0074042O0075042O0077042O0077042O0078042O0078042O0078042O0078042O0078042O0078042O0078042O0079042O007A042O007C042O007C042O007D042O007D042O007D042O007D042O007D042O007D042O007D042O007E042O007E042O007E042O007E042O007E042O007E042O007E042O007F042O0080042O0083042O0083042O0084042O0084042O0084042O0084042O0084042O0084042O0084042O0084042O0085042O0085042O0085042O0085042O0085042O0085042O0085042O0085042O0086042O0086042O0086042O0086042O0086042O0086042O0086042O0086042O0087042O0089042O0089042O008A042O008A042O008A042O008A042O008A042O008A042O008A042O008A042O008B042O008B042O008B042O008B042O008B042O008B042O008B042O008B042O008C042O008C042O008C042O008C042O008C042O008C042O008C042O008C042O008D042O008F042O008F042O0090042O0092042O0092042O0093042O0093042O0094042O0095042O0097042O0097042O0098042O0098042O0099042O0099042O009A042O009B042O009E042O009E042O009F042O00A1042O00A1042O00A2042O00A2042O00A3042O00A3042O00A4042O00A6042O00A6042O00A7042O00A7042O00A8042O00A9042O00AA042O00AC042O00AE042O00AF042O00B0042O00B2042O00B4042O00B4042O00B5042O00B7042O00B7042O00B8042O00B8042O00B9042O00B9042O00BA042O00BC042O00BC042O00BD042O00BE042O00BF042O00C2042O00C2042O00C3042O00C3042O00C4042O00C4042O00C5042O00C7042O00C7042O00C8042O00C8042O00C9042O00C9042O00CA042O00CB042O00CE042O00CE042O00CE042O00CF042O00D1042O00D1042O00D2042O00D2042O00D3042O00D3042O00D3042O00D4042O00D5042O00D7042O00D7042O00D8042O00DA042O00DA042O00DB042O00DB042O00DB042O00DB042O00DB042O00DB042O00DB042O00DB042O00DB042O00DB042O00DB042O00DC042O00DC042O00DC042O00DC042O00DC042O00DC042O00DC042O00DC042O00DC042O00DC042O00DC042O00DC042O00DC042O00DD042O00DE042O00E0042O00E1042O00E2042O00E3042O00E3042O00E3042O00E4042O00E5042O00E7042O00E7042O00E8042O00EA042O00EA042O00EB042O00EB042O00EB042O00EB042O00EB042O00EB042O00EC042O00EC042O00EC042O00EC042O00EC042O00EC042O00EC042O00EC042O00EC042O00EC042O00EC042O00EC042O00EC042O00EC042O00EC042O00EC042O00EC042O00EC042O00ED042O00EE042O00F0042O00F1042O00F2042O00F3042O00F3042O00F3042O00F4042O00F5042O00F7042O00F7042O00F8042O00FA042O00FA042O00FB042O00FB042O00FB042O00FB042O00FB042O00FB042O00FB042O00FB042O00FB042O00FB042O00FB042O00FB042O00FB042O00FC042O00FC042O00FC042O00FC042O00FC042O00FC042O00FC042O00FC042O00FC042O00FC042O00FC042O00FD042O00FE043O00052O0001052O0002052O0003052O0003052O0003052O0004052O0006052O0006052O0007052O0007052O0007052O0007052O0007052O0007052O0007052O0007052O0008052O0008052O0008052O0008052O0008052O0008052O0008052O0008052O0008052O0008052O0008052O0008052O0008052O0008052O0008052O0008052O0008052O0008052O0009052O000A052O000D052O000E052O000F052O0011052O0011052O0013052O0013052O0013052O0014052O0015052O0017052O0017052O0018052O001A052O001A052O001B052O001B052O001B052O001B052O001C052O001E052O001E052O001F052O0021052O0021052O0022052O0023052O0025052O0025052O0026052O0026052O0027052O0027052O0027052O0027052O0027052O0027052O0027052O0027052O0027052O0027052O0027052O0027052O0027052O0027052O0027052O0027052O0027052O0027052O0027052O0027052O0027052O0027052O0027052O0027052O0027052O0027052O0028052O0029052O002B052O002D052O002E052O002F052O0031052O0031052O0033052O0034052O0035052O0037052O0038052O003A052O003A052O003B052O003D052O003D052O003E052O0040052O0040052O0041052O0041052O0042052O0042052O0043052O0045052O0045052O0046052O0046052O0047052O0047052O0048052O004A052O004A052O004B052O004C052O004D052O0050052O0050052O0051052O0051052O0052052O0052052O0053052O0053052O0054052O0056052O0056052O0057052O0059052O0059052O005A052O005A052O005B052O005B052O005C052O005E052O005E052O005F052O0060052O0062052O0062052O0063052O0063052O0064052O0064052O0065052O0066052O0068052O006A052O006B052O006D052O006F052O0071052O0071052O0072052O0072052O0073052O0073052O0074052O0076052O0076052O0077052O0077052O0078052O0078052O0079052O0079052O007A052O007C052O007C052O007D052O007D052O007E052O007E052O007F052O007F052O0080052O0082052O0082052O0083052O0083052O0084052O0084052O0085052O0085052O0086052O0087052O008A052O00B43O0023022O0024022O0037022O0037022O0038022O003C022O003E022O003E022O003F022O0040022O0043022O0045022O0045022O0046022O004A022O004C022O004C022O004D022O0051022O0053022O0053022O0054022O0057022O0057022O0058022O005A022O005A022O005B022O005C022O005D022O005F022O005F022O0060022O009F022O00A0022O00A1022O00A4022O00A4022O00A5022O00A5022O00A5022O00A6022O00A6022O00A6022O00A7022O00A7022O00A7022O00A8022O00AA022O00AA022O00AB022O00AD022O00AD022O00D2022O00D3022O00D4022O00D6022O00D6022O00EA022O00EB022O00EC022O00ED022O00F0022O00F0022O00F1022O00F3022O00F3022O00F4022O00F5022O00F6022O00F8022O00F8022O00F9022O000D032O000E032O000F032O0012032O0012032O0013032O0015032O0015032O0016032O0016032O0016032O0017032O0017032O0017032O0018032O001A032O001A032O001B032O001B032O001B032O001B032O0035032O0035032O0035032O0035032O0035032O0035032O0035032O0035032O0035032O0035032O0035032O0035032O0035032O001B032O0036032O0037032O0038032O003B032O003B032O003E032O003F032O0042032O0042032O0043032O0045032O0045032O0046032O0046032O0046032O0047032O0047032O0047032O0048032O0048032O0048032O0049032O004B032O004B032O004C032O004C032O004C032O004D032O004D032O004D032O004E032O004E032O004E032O004F032O0051032O0051032O0052032O0052032O0052032O0052032O0052032O0052032O008A052O008A052O008A052O008A052O008A052O008A052O008A052O008A052O008A052O008A052O008A052O008A052O008A052O008A052O008A052O008A052O008A052O008A052O008A052O008A052O008A052O008A052O008A052O008A052O0052032O008B052O008C052O008E052O008F052O0091052O00023O00028O00026O00F03F01243O00060F3O002100013O0004153O00210001001207000100014O0013000200023O00263000010004000100010004153O00040001001207000200013O0026300002000C000100020004153O000C00012O001900036O002E0003000100010004153O0023000100263000020007000100010004153O00070001001207000300013O000E2A00020013000100030004153O00130001001207000200023O0004153O000700010026300003000F000100010004153O000F00012O0024000400014O0003000400013O00061600043O000100022O00193O00024O00193O00034O000300045O001207000300023O0004153O000F00010004153O000700010004153O002300010004153O000400010004153O002300012O002400016O0003000100014O00063O00013O00013O00043O00028O00030C3O005573654A756D70506F7765722O0103093O004A756D70506F776572000B3O0012073O00013O000E2A0001000100013O0004153O000100012O001900015O00300D0001000200032O001900016O0019000200013O0010320001000400020004153O000A00010004153O000100012O00063O00017O000B3O00BB052O00BD052O00BD052O00BE052O00BE052O00BF052O00BF052O00BF052O00C0052O00C1052O00C3052O00243O00A6052O00A6052O00A7052O00A8052O00AA052O00AA052O00AB052O00AD052O00AD052O00AE052O00AE052O00AF052O00B1052O00B1052O00B2052O00B4052O00B4052O00B5052O00B6052O00B8052O00B8052O00B9052O00B9052O00C3052O00C3052O00C3052O00C3052O00C4052O00C5052O00C7052O00C9052O00CA052O00CB052O00CD052O00CD052O00CF056O0001024O00038O00063O00017O00023O00D1052O00D2056O0001083O00060F3O000500013O0004153O000500012O0024000100014O000300015O0004153O000700012O002400016O000300016O00063O00017O00083O00D7052O00D7052O00D8052O00D8052O00D8052O00DA052O00DA052O00DC056O0001083O00060F3O000500013O0004153O000500012O0024000100014O000300015O0004153O000700012O002400016O000300016O00063O00017O00083O00DE052O00DE052O00DF052O00DF052O00DF052O00E1052O00E1052O00E3056O0001083O00060F3O000500013O0004153O000500012O0024000100014O000300015O0004153O000700012O002400016O000300016O00063O00017O00083O00E5052O00E5052O00E6052O00E6052O00E6052O00E8052O00E8052O00EA056O0001083O00060F3O000500013O0004153O000500012O0024000100014O000300015O0004153O000700012O002400016O000300016O00063O00017O00083O00EF052O00EF052O00F0052O00F0052O00F0052O00F2052O00F2052O00F4056O0001083O00060F3O000500013O0004153O000500012O0024000100014O000300015O0004153O000700012O002400016O000300016O00063O00017O00083O00F7052O00F7052O00F8052O00F8052O00F8052O00FA052O00FA052O00FC056O0001083O00060F3O000500013O0004153O000500012O0024000100014O000300015O0004153O000700012O002400016O000300016O00063O00017O00083O002O062O002O062O0007062O0007062O0007062O0009062O0009062O000B066O0001024O00038O00063O00017O00023O000D062O000E066O0001024O00038O00063O00017O00023O0010062O0011062O00023O00028O00026O00F03F01243O00060F3O002100013O0004153O00210001001207000100014O0013000200023O00263000010004000100010004153O00040001001207000200013O00263000020018000100010004153O00180001001207000300013O00263000030013000100010004153O001300012O0024000400014O000300045O00061600043O000100022O00193O00024O00193O00034O0003000400013O001207000300023O0026300003000A000100020004153O000A0001001207000200023O0004153O001800010004153O000A000100263000020007000100020004153O000700012O0019000300014O002E0003000100010004153O002300010004153O000700010004153O002300010004153O000400010004153O002300012O002400016O000300016O00063O00013O00013O00013O0003093O0057616C6B53702O656400044O00198O0019000100013O0010323O000100012O00063O00017O00043O0023062O0023062O0023062O0024062O00243O0016062O0016062O0017062O0018062O001A062O001A062O001B062O001D062O001D062O001E062O0020062O0020062O0021062O0021062O0024062O0024062O0024062O0024062O0025062O0027062O0027062O0028062O0029062O002A062O002D062O002D062O002E062O002E062O002F062O0030062O0032062O0033062O0034062O0036062O0036062O0038066O0001024O00038O00063O00017O00023O003A062O003B066O0001083O00060F3O000500013O0004153O000500012O0024000100014O000300015O0004153O000700012O002400016O000300016O00063O00017O00083O0051062O0051062O0052062O0052062O0052062O0054062O0054062O0056066O0001083O00060F3O000500013O0004153O000500012O0024000100014O000300015O0004153O000700012O002400016O000300016O00063O00017O00083O0058062O0058062O0059062O0059062O0059062O005B062O005B062O005D066O0001083O00060F3O000500013O0004153O000500012O0024000100014O000300015O0004153O000700012O002400016O000300016O00063O00017O00083O005F062O005F062O0060062O0060062O0060062O0062062O0062062O0064066O0001083O00060F3O000500013O0004153O000500012O0024000100014O000300015O0004153O000700012O002400016O000300016O00063O00017O00083O0066062O0066062O0067062O0067062O0067062O0069062O0069062O006B062O00F9012O00023O00033O00343O00343O00353O00353O00353O00353O00353O00363O00373O00383O00383O00383O00383O003E3O003E3O003E3O00383O003F3O003F3O003F3O003F3O003F3O003F3O003F3O003F3O00413O00413O00413O003F3O00423O00433O00443O00453O00473O00473O00483O00483O00483O00483O004E3O004E3O004E3O00483O004F3O00773O00773O00783O00793O00793O00793O00793O007D3O007D3O007D3O00793O007D3O007E3O007F3O007F3O007F3O007F3O00833O00833O00833O007F3O00833O00843O00853O00873O00873O00883O00883O00883O00883O008C3O008C3O008C3O00883O008D3O008D3O008E3O00903O00903O00913O00913O00913O00913O00973O00973O00973O00913O00983O00983O00983O00983O009E3O009E3O009E3O00983O009F3O009F3O009F3O009F3O009F3O009F3O009F3O009F3O009F3O009F3O009F3O00A13O00A13O00A13O009F3O00A23O00A23O00A23O00A23O00A83O00A83O00A83O00A23O00A93O00A93O00A93O00A93O00AF3O00AF3O00AF3O00A93O00B03O00B13O00B13O00B13O00B13O00B73O00B73O00B73O00B13O00B83O00B93O00BB3O00BB3O00BC3O00BC3O00C03O00C03O00C03O00BC3O00C03O00C13O00C13O00DF3O00DF3O00DF3O00DF3O00DF3O00DF3O00DF3O00DF3O00DF3O00DF3O00DF3O00DF3O00C13O00E03O00E03O00E03O00E03O00E03O00E03O0081012O0081012O0081012O0081012O0081012O0081012O0081012O0081012O0081012O0081012O0081012O0081012O00E03O0082012O0082012O0082012O0082012O0082012O0082012O0086012O0086012O0086012O0082012O0087012O0087012O0087012O0087012O0087012O0087012O0020022O0020022O0020022O0020022O0020022O0020022O0087012O0021022O0091052O0091052O0091052O0091052O0091052O0091052O0091052O0091052O0091052O0091052O0091052O0091052O0092052O0092052O0092052O0092052O0092052O0092052O0093052O0093052O0094052O0094052O0094052O0092052O0095052O0097052O0099052O0099052O009A052O009A052O009A052O009A052O009A052O009B052O009B052O009B052O009B052O009B052O009C052O009C052O009C052O009C052O009C052O009D052O009D052O009D052O009D052O009D052O009E052O009E052O009E052O009E052O009E052O009F052O009F052O009F052O009F052O009F052O00A0052O00A0052O00A0052O00A0052O00A0052O00A1052O00A1052O00A1052O00A1052O00A1052O00A2052O00A4052O00A4052O00A5052O00A5052O00A5052O00A5052O00CF052O00CF052O00CF052O00CF052O00CF052O00CF052O00A5052O00D0052O00D0052O00D0052O00D0052O00D0052O00D0052O00D0052O00D2052O00D2052O00D2052O00D0052O00D3052O00D3052O00D3052O00D4052O00D5052O00D6052O00D6052O00D6052O00D6052O00DC052O00DC052O00DC052O00D6052O00DD052O00DD052O00DD052O00DD052O00E3052O00E3052O00E3052O00DD052O00E4052O00E4052O00E4052O00E4052O00EA052O00EA052O00EA052O00E4052O00EB052O00ED052O00ED052O00EE052O00EE052O00EE052O00EE052O00F4052O00F4052O00F4052O00EE052O00F5052O00F6052O00F6052O00F6052O00F6052O00FC052O00FC052O00FC052O00F6052O00FD052O00FE052O00FF053O00062O0001062O0002062O0004062O0004062O0005062O0005062O0005062O0005062O000B062O000B062O000B062O0005062O000C062O000C062O000C062O000C062O000E062O000E062O000E062O000C062O000F062O000F062O000F062O000F062O0011062O0011062O0011062O000F062O0012062O0012062O0012062O0013062O0013062O0013062O0014062O0014062O0014062O0015062O0015062O0015062O0015062O0038062O0038062O0038062O0038062O0038062O0038062O0015062O0039062O0039062O0039062O0039062O0039062O0039062O0039062O003B062O003B062O003B062O0039062O003C062O003E062O003E062O003F062O003F062O003F062O003F062O003F062O003F062O003F062O003F062O003F062O0040062O0040062O003F062O0040062O0042062O0042062O0042062O0043062O0043062O0044062O0045062O0045062O0045062O0045062O0046062O0046062O0046062O0046062O0046062O0046062O0046062O0046062O0047062O0047062O0047062O0047062O0047062O0047062O0047062O0047062O0048062O0048062O0048062O0048062O0048062O0049062O004B062O004B062O004C062O004D062O004E062O004F062O0050062O0050062O0050062O0050062O0056062O0056062O0056062O0050062O0057062O0057062O0057062O0057062O005D062O005D062O005D062O0057062O005E062O005E062O005E062O005E062O0064062O0064062O0064062O005E062O0065062O0065062O0065062O0065062O006B062O006B062O006B062O0065062O006C062O006D062O006E062O006F062O00", v9(), ...);
end