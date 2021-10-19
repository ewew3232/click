[_tb_system_call storage=system/_Home.ks]

[plugin name="format"]

[tb_hide_message_window  ]
[mask  time="0"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
[freelayer layer="0"]
[cm]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="haiao.png"  ]
[mask_off  time="0"  effect="fadeOut"  ]
[layopt layer="0" visible="true"]

[eval exp="f.n_all= 1"]

[eval exp="f.c= 1"]

[eval exp="f.n1=1"]

[eval exp="f.n2=1"]

[eval exp="f.n3=1"]

[eval exp="f.m1=1"]

[eval exp="f.m2=1"]

[eval exp="f.m3=1"]

[eval exp="f.p1=1"]

[eval exp="f.p2=1"]

[eval exp="f.p3=1"]

[eval exp="f.c=0"]

[tb_image_show  time="0"  storage="default/Lines.png"  width="400"  height="80"  x="60"  y="10"  _clickable_img=""  name="img_18"  ]
[tb_image_show  time="0"  storage="default/pc.png"  width="250"  height="250"  x="80"  y="90"  _clickable_img=""  name="img_19"  ]
[tb_image_show  time="0"  storage="default/price.png"  width="145"  height="80"  x="650"  y="30"  name="img_20"  ]
[tb_image_show  time="0"  storage="default/price.png"  width="145"  height="80"  x="650"  y="125"  name="img_21"  ]
[tb_image_show  time="0"  storage="default/price.png"  width="145"  height="80"  x="650"  y="220"  name="img_22"  ]
[tb_image_show  time="0"  storage="default/kerybord.png"  width="200"  height="200"  x="100"  y="250"  name="img_23"  ]
[tb_image_show  time="0"  x="800"  y="30"  width="145"  storage="default/UNIX.png"  height="80"  name="img_24"  ]
[tb_image_show  time="0"  x="800"  y="125"  width="145"  storage="default/LISP.png"  height="80"  name="img_25"  ]
[tb_image_show  time="0"  x="800"  y="220"  width="145"  storage="default/bikechan.png"  height="80"  name="img_26"  ]
*start

[eval exp="f.p1= 5 * f.m1 *1.2"]

[eval exp="f.p2= 5 * f.m2 *1.4"]

[eval exp="f.p3= 5 * f.m3 *1.6"]

[eval exp="f.n1=f.m1 * 2"]

[eval exp="f.n2=f.m2 * 3"]

[eval exp="f.n3=f.m3 * 4"]

[button  storage="CG.ks"  target=""  graphic="story.png"  width="300"  height="50"  x="650"  y="450"  _clickable_img=""  name="img_29"  ]
[button  storage="Home.ks"  target="*KEY"  graphic="toumei_transparent.png"  width="200"  height="90"  x="100"  y="300"  _clickable_img=""  name="img_35"  ]
[button  storage="Home.ks"  target="*UNIX"  graphic="toumei_transparent.png"  width="330"  height="150"  x="800"  y="30"  _clickable_img=""  name="img_30"  ]
[button  storage="Home.ks"  target="*LISP"  graphic="toumei_transparent.png"  width="330"  height="150"  x="800"  y="125"  _clickable_img=""  name="img_31"  ]
[button  storage="Home.ks"  target="*BIKE"  graphic="toumei_transparent.png"  width="330"  height="150"  x="800"  y="220"  name="img_32"  ]
[ptext layer="0" x="54" y="38" color="0xFFFFFF" size="38" text="&toFullWidth(paddingZero(f.n_all,8))"]

[ptext layer="0" x="540" y="50" color="0x0d00fa" size="22" text="&toFullWidth(paddingZero(f.p1,6))"]

[ptext layer="0" x="540" y="145" color="0x0d00fa" size="22" text="&toFullWidth(paddingZero(f.p2,6))"]

[ptext layer="0" x="540" y="240" color="0x0d00fa" size="22" text="&toFullWidth(paddingZero(f.p3,6))"]

[ptext layer="0" x="800" y="30" color="0x0d00fa" size="20" text="&toFullWidth(paddingZero(f.m1,4))"]

[ptext layer="0" x="800" y="125" color="0x0d00fa" size="20" text="&toFullWidth(paddingZero(f.m2,4))"]

[ptext layer="0" x="800" y="220" color="0x0d00fa" size="20" text="&toFullWidth(paddingZero(f.m3,4))"]

[tb_start_tyrano_code]
[if exp="f.n_all >=100"]
[tb_cg  id="IRON_CG"  ]
[endif]
[if exp="f.n_all >=200"]
[tb_cg  id="GUN_CG"  ]
[endif]
[_tb_end_tyrano_code]

[s  ]
*KEY

[tb_start_tyrano_code]
[eval exp="f.c= f.m1+f.m2+f.m3"]
[eval exp="f.n_all=f.n_all  + f.c"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[freelayer layer="0"]
[cm]
[_tb_end_tyrano_code]

[jump  storage="Home.ks"  target="*start"  ]
[s  ]
*UNIX

[tb_start_tyrano_code]
[if exp="f.n_all >=f.p1"]
[jump target=*UNIX_OK]
[else]
[jump target=*UNIX_NG]
[endif]
[_tb_end_tyrano_code]

*UNIX_OK

[tb_start_tyrano_code]
[eval exp="f.m1= f.m1 + 1"]
[eval exp="f.n_all=f.n_all  - f.p1"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[freelayer layer="0"]
[cm]
[_tb_end_tyrano_code]

[jump  storage="Home.ks"  target="*start"  ]
[s  ]
*UNIX_NG

[tb_start_tyrano_code]
[freelayer layer="0"]
[cm]
[_tb_end_tyrano_code]

[jump  storage="Home.ks"  target="*start"  ]
[s  ]
*LISP

[tb_start_tyrano_code]
[if exp="f.n_all >=f.p2"]
[jump target=*LISP_OK]
[else]
[jump target=*LISP_NG]
[endif]
[_tb_end_tyrano_code]

*LISP_OK

[tb_start_tyrano_code]
[eval exp="f.m2= f.m2 + 1"]
[eval exp="f.n_all=f.n_all  - f.p2"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[freelayer layer="0"]
[cm]
[_tb_end_tyrano_code]

[jump  storage="Home.ks"  target="*start"  ]
[s  ]
*LISP_NG

[tb_start_tyrano_code]
[freelayer layer="0"]
[cm]
[_tb_end_tyrano_code]

[jump  storage="Home.ks"  target="*start"  ]
[s  ]
*BIKE

[tb_start_tyrano_code]
[if exp="f.n_all >=f.p3"]
[jump target=*BIKE_OK]
[else]
[jump target=*BIKE_NG]
[endif]
[_tb_end_tyrano_code]

*BIKE_OK

[tb_start_tyrano_code]
[eval exp="f.m3= f.m3 + 1"]
[eval exp="f.n_all=f.n_all  - f.p3"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[freelayer layer="0"]
[cm]
[_tb_end_tyrano_code]

[jump  storage="Home.ks"  target="*start"  ]
[s  ]
*BIKE_NG

[tb_start_tyrano_code]
[freelayer layer="0"]
[cm]
[_tb_end_tyrano_code]
[jump  storage="Home.ks"  target="*start"  ]
[s  ]
