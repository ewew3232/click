[_tb_system_call storage=system/_IronPipe.ks]

*Iron_start

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
[freelayer layer="0"]
[cm]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="196号室.jpg"  ]
[tb_show_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="akane"  time="1000"  wait="true"  storage="chara/1/egao.png"  width="160"  height="570"  left="600"  top="10"  reflect="false"  ]
[tb_start_text mode=2 ]
#akane
hogehoge[l][r]
[_tb_end_text]

[cm  ]
[chara_show  name="yamato"  time="1000"  wait="true"  storage="chara/2/egao.png"  width="300"  height="600"  reflect="true"  left="148"  top="-15"  ]
[tb_start_text mode=1 ]
#yamato
hogege[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="yamato"  time="0"  wait="true"  pos_mode="true"  ]
[chara_hide  name="akane"  time="0"  wait="true"  pos_mode="true"  ]
[cm  ]
[jump  storage="Home.ks"  target="*start"  ]
[s  ]
