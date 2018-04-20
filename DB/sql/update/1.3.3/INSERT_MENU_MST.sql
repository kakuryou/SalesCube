-- メニューに追加
INSERT INTO MENU_MST_XXXXX (MENU_ID,CAPTION,DESCRIPTION,URL,PARENT_ID,SEQ,VALID_TYPE,FONT_COLOR,BG_COLOR,CRE_FUNC,CRE_DATETM,CRE_USER,UPD_FUNC,UPD_DATETM,UPD_USER) VALUES ('1209', '区分情報',NULL,'/setting/setCategory','0012',10,'0','FFFFFF','B3B3B7','初期登録', now(), 'ARK', '初期登録', now(), 'ARK');

-- ロールを追加
INSERT INTO ROLE_MST_XXXXX(ROLE_ID,NAME,REMARKS,CRE_FUNC,CRE_DATETM,CRE_USER,UPD_FUNC,UPD_DATETM,UPD_USER) VALUES ('092','区分情報',NULL,'初期登録',now(),'ARK','初期登録',now(),'ARK');

-- ロール設定を追加(更新・削除)
INSERT INTO ROLE_CFG_XXXXX (ROLE_ID,MENU_ID,VALID_FLAG,CRE_FUNC,CRE_DATETM,CRE_USER,UPD_FUNC,UPD_DATETM,UPD_USER) VALUES ('092','1209','2','初期登録',now(),'ARK','初期登録',now(),'ARK');

