#!/bin/sh


psql redmine_production -U redmine << EOF
INSERT INTO schema_migrations VALUES ('1');
INSERT INTO schema_migrations VALUES ('2');
INSERT INTO schema_migrations VALUES ('3');
INSERT INTO schema_migrations VALUES ('4');
INSERT INTO schema_migrations VALUES ('5');
INSERT INTO schema_migrations VALUES ('6');
INSERT INTO schema_migrations VALUES ('7');
INSERT INTO schema_migrations VALUES ('8');
INSERT INTO schema_migrations VALUES ('9');
INSERT INTO schema_migrations VALUES ('10');
INSERT INTO schema_migrations VALUES ('11');
INSERT INTO schema_migrations VALUES ('12');
INSERT INTO schema_migrations VALUES ('13');
INSERT INTO schema_migrations VALUES ('14');
INSERT INTO schema_migrations VALUES ('15');
INSERT INTO schema_migrations VALUES ('16');
INSERT INTO schema_migrations VALUES ('17');
INSERT INTO schema_migrations VALUES ('18');
INSERT INTO schema_migrations VALUES ('19');
INSERT INTO schema_migrations VALUES ('20');
INSERT INTO schema_migrations VALUES ('21');
INSERT INTO schema_migrations VALUES ('22');
INSERT INTO schema_migrations VALUES ('23');
INSERT INTO schema_migrations VALUES ('24');
INSERT INTO schema_migrations VALUES ('25');
INSERT INTO schema_migrations VALUES ('26');
INSERT INTO schema_migrations VALUES ('27');
INSERT INTO schema_migrations VALUES ('28');
INSERT INTO schema_migrations VALUES ('29');
INSERT INTO schema_migrations VALUES ('30');
INSERT INTO schema_migrations VALUES ('31');
INSERT INTO schema_migrations VALUES ('32');
INSERT INTO schema_migrations VALUES ('33');
INSERT INTO schema_migrations VALUES ('34');
INSERT INTO schema_migrations VALUES ('35');
INSERT INTO schema_migrations VALUES ('36');
INSERT INTO schema_migrations VALUES ('37');
INSERT INTO schema_migrations VALUES ('38');
INSERT INTO schema_migrations VALUES ('39');
INSERT INTO schema_migrations VALUES ('40');
INSERT INTO schema_migrations VALUES ('41');
INSERT INTO schema_migrations VALUES ('42');
INSERT INTO schema_migrations VALUES ('43');
INSERT INTO schema_migrations VALUES ('44');
INSERT INTO schema_migrations VALUES ('45');
INSERT INTO schema_migrations VALUES ('46');
INSERT INTO schema_migrations VALUES ('47');
INSERT INTO schema_migrations VALUES ('48');
INSERT INTO schema_migrations VALUES ('49');
INSERT INTO schema_migrations VALUES ('50');
INSERT INTO schema_migrations VALUES ('51');
INSERT INTO schema_migrations VALUES ('52');
INSERT INTO schema_migrations VALUES ('53');
INSERT INTO schema_migrations VALUES ('54');
INSERT INTO schema_migrations VALUES ('55');
INSERT INTO schema_migrations VALUES ('56');
INSERT INTO schema_migrations VALUES ('57');
INSERT INTO schema_migrations VALUES ('58');
INSERT INTO schema_migrations VALUES ('59');
INSERT INTO schema_migrations VALUES ('60');
INSERT INTO schema_migrations VALUES ('61');
INSERT INTO schema_migrations VALUES ('62');
INSERT INTO schema_migrations VALUES ('63');
INSERT INTO schema_migrations VALUES ('64');
INSERT INTO schema_migrations VALUES ('65');
INSERT INTO schema_migrations VALUES ('66');
INSERT INTO schema_migrations VALUES ('67');
INSERT INTO schema_migrations VALUES ('68');
INSERT INTO schema_migrations VALUES ('69');
INSERT INTO schema_migrations VALUES ('70');
INSERT INTO schema_migrations VALUES ('71');
INSERT INTO schema_migrations VALUES ('72');
INSERT INTO schema_migrations VALUES ('73');
INSERT INTO schema_migrations VALUES ('74');
INSERT INTO schema_migrations VALUES ('75');
INSERT INTO schema_migrations VALUES ('76');
INSERT INTO schema_migrations VALUES ('77');
INSERT INTO schema_migrations VALUES ('78');
INSERT INTO schema_migrations VALUES ('79');
INSERT INTO schema_migrations VALUES ('80');
INSERT INTO schema_migrations VALUES ('81');
INSERT INTO schema_migrations VALUES ('82');
INSERT INTO schema_migrations VALUES ('83');
INSERT INTO schema_migrations VALUES ('84');
INSERT INTO schema_migrations VALUES ('85');
INSERT INTO schema_migrations VALUES ('86');
INSERT INTO schema_migrations VALUES ('87');
INSERT INTO schema_migrations VALUES ('88');
INSERT INTO schema_migrations VALUES ('89');
INSERT INTO schema_migrations VALUES ('90');
INSERT INTO schema_migrations VALUES ('91');
INSERT INTO schema_migrations VALUES ('92');
INSERT INTO schema_migrations VALUES ('93');
INSERT INTO schema_migrations VALUES ('94');
INSERT INTO schema_migrations VALUES ('95');
INSERT INTO schema_migrations VALUES ('96');
INSERT INTO schema_migrations VALUES ('97');
INSERT INTO schema_migrations VALUES ('98');
INSERT INTO schema_migrations VALUES ('99');
INSERT INTO schema_migrations VALUES ('100');
INSERT INTO schema_migrations VALUES ('101');
INSERT INTO schema_migrations VALUES ('102');
INSERT INTO schema_migrations VALUES ('103');
INSERT INTO schema_migrations VALUES ('104');
INSERT INTO schema_migrations VALUES ('105');
INSERT INTO schema_migrations VALUES ('106');
INSERT INTO schema_migrations VALUES ('107');
INSERT INTO schema_migrations VALUES ('108');
INSERT INTO schema_migrations VALUES ('20090214190337');
INSERT INTO schema_migrations VALUES ('20090312172426');
INSERT INTO schema_migrations VALUES ('20090312194159');
INSERT INTO schema_migrations VALUES ('20090318181151');
INSERT INTO schema_migrations VALUES ('20090323224724');
INSERT INTO schema_migrations VALUES ('20090401221305');
INSERT INTO schema_migrations VALUES ('20090401231134');
INSERT INTO schema_migrations VALUES ('20090403001910');
INSERT INTO schema_migrations VALUES ('20090406161854');
INSERT INTO schema_migrations VALUES ('20090425161243');
INSERT INTO schema_migrations VALUES ('20090503121501');
INSERT INTO schema_migrations VALUES ('20090503121505');
INSERT INTO schema_migrations VALUES ('20090503121510');
INSERT INTO schema_migrations VALUES ('20090614091200');
INSERT INTO schema_migrations VALUES ('20090704172350');
INSERT INTO schema_migrations VALUES ('20090704172355');
INSERT INTO schema_migrations VALUES ('20090704172358');
INSERT INTO schema_migrations VALUES ('20091010093521');
INSERT INTO schema_migrations VALUES ('20091017212227');
INSERT INTO schema_migrations VALUES ('20091017212457');
INSERT INTO schema_migrations VALUES ('20091017212644');
INSERT INTO schema_migrations VALUES ('20091017212938');
INSERT INTO schema_migrations VALUES ('20091017213027');
INSERT INTO schema_migrations VALUES ('20091017213113');
INSERT INTO schema_migrations VALUES ('20091017213151');
INSERT INTO schema_migrations VALUES ('20091017213228');
INSERT INTO schema_migrations VALUES ('20091017213257');
INSERT INTO schema_migrations VALUES ('20091017213332');
INSERT INTO schema_migrations VALUES ('20091017213444');
INSERT INTO schema_migrations VALUES ('20091017213536');
INSERT INTO schema_migrations VALUES ('20091017213642');
INSERT INTO schema_migrations VALUES ('20091017213716');
INSERT INTO schema_migrations VALUES ('20091017213757');
INSERT INTO schema_migrations VALUES ('20091017213835');
INSERT INTO schema_migrations VALUES ('20091017213910');
INSERT INTO schema_migrations VALUES ('20091017214015');
INSERT INTO schema_migrations VALUES ('20091017214107');
INSERT INTO schema_migrations VALUES ('20091017214136');
INSERT INTO schema_migrations VALUES ('20091017214236');
INSERT INTO schema_migrations VALUES ('20091017214308');
INSERT INTO schema_migrations VALUES ('20091017214336');
INSERT INTO schema_migrations VALUES ('20091017214406');
INSERT INTO schema_migrations VALUES ('20091017214440');
INSERT INTO schema_migrations VALUES ('20091017214519');
INSERT INTO schema_migrations VALUES ('20091017214611');
INSERT INTO schema_migrations VALUES ('20091017214644');
INSERT INTO schema_migrations VALUES ('20091017214720');
INSERT INTO schema_migrations VALUES ('20091017214750');
INSERT INTO schema_migrations VALUES ('20091025163651');
INSERT INTO schema_migrations VALUES ('20091108092559');
INSERT INTO schema_migrations VALUES ('20091114105931');
INSERT INTO schema_migrations VALUES ('20091123212029');
INSERT INTO schema_migrations VALUES ('20091205124427');
INSERT INTO schema_migrations VALUES ('20091220183509');
INSERT INTO schema_migrations VALUES ('20091220183727');
INSERT INTO schema_migrations VALUES ('20091220184736');
INSERT INTO schema_migrations VALUES ('20091225164732');
INSERT INTO schema_migrations VALUES ('20091227112908');
INSERT INTO schema_migrations VALUES ('20100129193402');
INSERT INTO schema_migrations VALUES ('20100129193813');
INSERT INTO schema_migrations VALUES ('20100221100219');
INSERT INTO schema_migrations VALUES ('20100313132032');
INSERT INTO schema_migrations VALUES ('20100313171051');
INSERT INTO schema_migrations VALUES ('20100705164950');
INSERT INTO schema_migrations VALUES ('20100819172912');
INSERT INTO schema_migrations VALUES ('20101104182107');
INSERT INTO schema_migrations VALUES ('20101107130441');
INSERT INTO schema_migrations VALUES ('20101114115114');
INSERT INTO schema_migrations VALUES ('20101114115359');
INSERT INTO schema_migrations VALUES ('20110220160626');
INSERT INTO schema_migrations VALUES ('20110223180944');
INSERT INTO schema_migrations VALUES ('20110223180953');
INSERT INTO schema_migrations VALUES ('20110224000000');
INSERT INTO schema_migrations VALUES ('20110226120112');
INSERT INTO schema_migrations VALUES ('20110226120132');
INSERT INTO schema_migrations VALUES ('20110227125750');
INSERT INTO schema_migrations VALUES ('20110228000000');
INSERT INTO schema_migrations VALUES ('20110228000100');
INSERT INTO schema_migrations VALUES ('20110401192910');
INSERT INTO schema_migrations VALUES ('20110408103312');
INSERT INTO schema_migrations VALUES ('20110412065600');
INSERT INTO schema_migrations VALUES ('20110511000000');
INSERT INTO schema_migrations VALUES ('20110902000000');
INSERT INTO schema_migrations VALUES ('20111201201315');
INSERT INTO schema_migrations VALUES ('20120115143024');
INSERT INTO schema_migrations VALUES ('20120115143100');
INSERT INTO schema_migrations VALUES ('20120115143126');
INSERT INTO schema_migrations VALUES ('20120127174243');
INSERT INTO schema_migrations VALUES ('20120205111326');
INSERT INTO schema_migrations VALUES ('20120223110929');
INSERT INTO schema_migrations VALUES ('20120301153455');
INSERT INTO schema_migrations VALUES ('20120422150750');
INSERT INTO schema_migrations VALUES ('20120705074331');
INSERT INTO schema_migrations VALUES ('20120707064544');
INSERT INTO schema_migrations VALUES ('20120714122000');
INSERT INTO schema_migrations VALUES ('20120714122100');
INSERT INTO schema_migrations VALUES ('20120714122200');
INSERT INTO schema_migrations VALUES ('20120731164049');
INSERT INTO schema_migrations VALUES ('20120930112914');
INSERT INTO schema_migrations VALUES ('20121026002032');
INSERT INTO schema_migrations VALUES ('20121026003537');
INSERT INTO schema_migrations VALUES ('20121209123234');
INSERT INTO schema_migrations VALUES ('20121209123358');
INSERT INTO schema_migrations VALUES ('20121213084931');
INSERT INTO schema_migrations VALUES ('20130110122628');
INSERT INTO schema_migrations VALUES ('20130201184705');
INSERT INTO schema_migrations VALUES ('20130202090625');
INSERT INTO schema_migrations VALUES ('20130207175206');
INSERT INTO schema_migrations VALUES ('20130207181455');
INSERT INTO schema_migrations VALUES ('20130215073721');
INSERT INTO schema_migrations VALUES ('20130215111127');
INSERT INTO schema_migrations VALUES ('20130215111141');
INSERT INTO schema_migrations VALUES ('20130217094251');
INSERT INTO schema_migrations VALUES ('20130602092539');
INSERT INTO schema_migrations VALUES ('20130710182539');
INSERT INTO schema_migrations VALUES ('20130713104233');
INSERT INTO schema_migrations VALUES ('20130713111657');
INSERT INTO schema_migrations VALUES ('20130729070143');
INSERT INTO schema_migrations VALUES ('20130911193200');
INSERT INTO schema_migrations VALUES ('20131004113137');
INSERT INTO schema_migrations VALUES ('20131005100610');
INSERT INTO schema_migrations VALUES ('20131124175346');
INSERT INTO schema_migrations VALUES ('20131210180802');
INSERT INTO schema_migrations VALUES ('20131214094309');
INSERT INTO schema_migrations VALUES ('20131215104612');
INSERT INTO schema_migrations VALUES ('20131218183023');
INSERT INTO schema_migrations VALUES ('20140228130325');
INSERT INTO schema_migrations VALUES ('20140903143914');
INSERT INTO schema_migrations VALUES ('20140920094058');
INSERT INTO schema_migrations VALUES ('20141029181752');
INSERT INTO schema_migrations VALUES ('20141029181824');
INSERT INTO schema_migrations VALUES ('20141109112308');
INSERT INTO schema_migrations VALUES ('20141122124142');
INSERT INTO schema_migrations VALUES ('20150113194759');
INSERT INTO schema_migrations VALUES ('20150113211532');
INSERT INTO schema_migrations VALUES ('20150113213922');
INSERT INTO schema_migrations VALUES ('20150113213955');
INSERT INTO schema_migrations VALUES ('20150208105930');
INSERT INTO schema_migrations VALUES ('20150510083747');
INSERT INTO schema_migrations VALUES ('20150525103953');
INSERT INTO schema_migrations VALUES ('20150526183158');
INSERT INTO schema_migrations VALUES ('20150528084820');
INSERT INTO schema_migrations VALUES ('20150528092912');
INSERT INTO schema_migrations VALUES ('20150528093249');
INSERT INTO schema_migrations VALUES ('20150725112753');
INSERT INTO schema_migrations VALUES ('20150730122707');
INSERT INTO schema_migrations VALUES ('20150730122735');
INSERT INTO schema_migrations VALUES ('20150921204850');
INSERT INTO schema_migrations VALUES ('20150921210243');
INSERT INTO schema_migrations VALUES ('20151020182334');
INSERT INTO schema_migrations VALUES ('20151020182731');
INSERT INTO schema_migrations VALUES ('20151021184614');
INSERT INTO schema_migrations VALUES ('20151021185456');
INSERT INTO schema_migrations VALUES ('20151021190616');
INSERT INTO schema_migrations VALUES ('20151024082034');
INSERT INTO schema_migrations VALUES ('20151025072118');
INSERT INTO schema_migrations VALUES ('20151031095005');
INSERT INTO schema_migrations VALUES ('20160404080304');
INSERT INTO schema_migrations VALUES ('20160416072926');
INSERT INTO schema_migrations VALUES ('20160529063352');
INSERT INTO schema_migrations VALUES ('20151209153801-redmine_tags');
INSERT INTO settings VALUES (1, 'default_projects_public', '1', '2016-07-06 11:06:10.672417');
INSERT INTO settings VALUES (4, 'sequential_project_identifiers', '0', '2016-07-06 11:06:10.745252');
INSERT INTO settings VALUES (2, 'default_projects_modules', '---
- issue_tracking
- time_tracking
- news
- documents
- files
- wiki
- repository
- boards
- calendar
- gantt
', '2016-07-06 11:06:10.702134');
INSERT INTO settings VALUES (5, 'login_required', '1', '2016-07-06 11:14:24.832749');
INSERT INTO settings VALUES (6, 'autologin', '0', '2016-07-06 11:14:24.851158');
INSERT INTO settings VALUES (7, 'self_registration', '2', '2016-07-06 11:14:24.861187');
INSERT INTO settings VALUES (8, 'unsubscribe', '1', '2016-07-06 11:14:24.87301');
INSERT INTO settings VALUES (9, 'password_min_length', '8', '2016-07-06 11:14:24.883612');
INSERT INTO settings VALUES (10, 'password_max_age', '0', '2016-07-06 11:14:24.89753');
INSERT INTO settings VALUES (11, 'lost_password', '1', '2016-07-06 11:14:24.919286');
INSERT INTO settings VALUES (12, 'max_additional_emails', '5', '2016-07-06 11:14:24.942593');
INSERT INTO settings VALUES (13, 'openid', '0', '2016-07-06 11:14:24.962098');
INSERT INTO settings VALUES (14, 'session_lifetime', '0', '2016-07-06 11:14:24.971596');
INSERT INTO settings VALUES (15, 'session_timeout', '0', '2016-07-06 11:14:24.982438');
INSERT INTO settings VALUES (16, 'default_users_hide_mail', '1', '2016-07-06 11:14:24.996083');
INSERT INTO settings VALUES (17, 'ui_theme', '', '2016-07-06 11:14:43.764214');
INSERT INTO settings VALUES (18, 'default_language', 'zh-TW', '2016-07-06 11:14:43.780238');
INSERT INTO settings VALUES (19, 'force_default_language_for_anonymous', '0', '2016-07-06 11:14:43.791757');
INSERT INTO settings VALUES (20, 'force_default_language_for_loggedin', '1', '2016-07-06 11:14:43.802644');
INSERT INTO settings VALUES (21, 'start_of_week', '', '2016-07-06 11:14:43.814613');
INSERT INTO settings VALUES (22, 'date_format', '', '2016-07-06 11:14:43.825664');
INSERT INTO settings VALUES (23, 'time_format', '', '2016-07-06 11:14:43.836634');
INSERT INTO settings VALUES (24, 'user_format', 'lastname_firstname', '2016-07-06 11:14:43.847743');
INSERT INTO settings VALUES (25, 'gravatar_enabled', '0', '2016-07-06 11:14:43.859178');
INSERT INTO settings VALUES (26, 'gravatar_default', '', '2016-07-06 11:14:43.869706');
INSERT INTO settings VALUES (27, 'thumbnails_enabled', '0', '2016-07-06 11:14:43.880233');
INSERT INTO settings VALUES (28, 'thumbnails_size', '100', '2016-07-06 11:14:43.891863');
INSERT INTO settings VALUES (29, 'new_item_menu_tab', '2', '2016-07-06 11:14:43.902619');
INSERT INTO settings VALUES (30, 'rest_api_enabled', '1', '2016-07-06 11:15:01.312029');
INSERT INTO settings VALUES (31, 'jsonp_enabled', '1', '2016-07-06 11:15:01.323239');
INSERT INTO settings VALUES (3, 'default_projects_tracker_ids', '---
- ''1''
- ''2''
- ''3''
- ''4''
', '2016-07-06 11:15:14.353464');
INSERT INTO settings VALUES (32, 'attachment_max_size', '100120', '2016-07-06 11:15:34.821322');
INSERT INTO settings VALUES (33, 'attachment_extensions_allowed', '', '2016-07-06 11:15:34.834931');
INSERT INTO settings VALUES (34, 'attachment_extensions_denied', '', '2016-07-06 11:15:34.845951');
INSERT INTO settings VALUES (35, 'file_max_size_displayed', '512', '2016-07-06 11:15:34.860758');
INSERT INTO settings VALUES (36, 'diff_max_lines_displayed', '1500', '2016-07-06 11:15:34.879152');
INSERT INTO settings VALUES (37, 'repositories_encodings', '', '2016-07-06 11:15:34.889961');
INSERT INTO settings VALUES (38, 'plugin_redmine_tags', '--- !ruby/hash:ActionController::Parameters
issues_sidebar: cloud
issues_show_count: ''1''
issues_open_only: ''1''
issues_sort_by: name
issues_sort_order: asc
issues_use_colors: ''1''
', '2016-07-19 08:07:42.481792');
INSERT INTO tokens VALUES (2, 1, 'session', '49a59e1f22b41f008fff640de5dc1b84c34b714a', '2016-07-19 07:50:24.241179', '2016-07-19 08:09:37.370604');
INSERT INTO trackers VALUES (1, '問題', true, 1, true, 0, 1);
INSERT INTO trackers VALUES (2, '需求', true, 2, true, 0, 1);
INSERT INTO trackers VALUES (3, '服務台', false, 3, true, 0, 1);
INSERT INTO trackers VALUES (4, '事件', false, 4, true, 0, 1);
INSERT INTO user_preferences VALUES (1, 1, '---
:no_self_notified: true
', true, NULL);
INSERT INTO users VALUES (2, '', '', '', 'Anonymous users', false, 1, NULL, '', NULL, '2016-07-19 07:01:17.981037', '2016-07-19 07:01:17.981037', 'GroupAnonymous', NULL, '', NULL, false, NULL);
INSERT INTO users VALUES (3, '', '', '', 'Non member users', false, 1, NULL, '', NULL, '2016-07-19 07:01:18.020128', '2016-07-19 07:01:18.020128', 'GroupNonMember', NULL, '', NULL, false, NULL);
INSERT INTO users VALUES (34, '', '', '', 'Anonymous', false, 0, NULL, '', NULL, '2016-07-19 07:50:09.376837', '2016-07-19 07:50:09.376837', 'AnonymousUser', NULL, 'only_my_events', NULL, false, NULL);
INSERT INTO users VALUES (1, 'admin', 'a96088b21f4f876b629246f00dc69b3d15a5c821', 'Redmine', 'Admin', true, 1, '2016-07-19 07:50:14.199136', '', NULL, '2016-07-19 07:01:14.146704', '2016-07-19 07:50:24.199264', 'User', NULL, 'all', '637699206eab76c836dc961f9bf7d980', false, '2016-07-19 07:50:24');
INSERT INTO wikis VALUES (1, 1, 'Wiki', 1);
INSERT INTO email_addresses VALUES (1, 1, 'admin@example.net', true, true, '2016-07-19 07:01:18.124972', '2016-07-19 07:01:18.124972');
INSERT INTO enabled_modules VALUES (1, 1, 'issue_tracking');
INSERT INTO enabled_modules VALUES (2, 1, 'time_tracking');
INSERT INTO enabled_modules VALUES (3, 1, 'news');
INSERT INTO enabled_modules VALUES (4, 1, 'documents');
INSERT INTO enabled_modules VALUES (5, 1, 'files');
INSERT INTO enabled_modules VALUES (6, 1, 'wiki');
INSERT INTO enabled_modules VALUES (7, 1, 'repository');
INSERT INTO enabled_modules VALUES (8, 1, 'boards');
INSERT INTO enabled_modules VALUES (9, 1, 'calendar');
INSERT INTO enabled_modules VALUES (10, 1, 'gantt');
INSERT INTO enumerations VALUES (6, '使用手冊', 1, false, 'DocumentCategory', true, NULL, NULL, NULL);
INSERT INTO enumerations VALUES (7, '技術文件', 2, false, 'DocumentCategory', true, NULL, NULL, NULL);
INSERT INTO enumerations VALUES (8, '設計', 1, false, 'TimeEntryActivity', true, NULL, NULL, NULL);
INSERT INTO enumerations VALUES (9, '開發', 2, false, 'TimeEntryActivity', true, NULL, NULL, NULL);
INSERT INTO enumerations VALUES (1, '低', 1, false, 'IssuePriority', true, NULL, NULL, 'lowest');
INSERT INTO enumerations VALUES (2, '正常', 2, true, 'IssuePriority', true, NULL, NULL, 'default');
INSERT INTO enumerations VALUES (3, '高', 3, false, 'IssuePriority', true, NULL, NULL, 'highest');
INSERT INTO issue_statuses VALUES (1, '新建立', false, 1, NULL);
INSERT INTO issue_statuses VALUES (5, '已結束', true, 3, NULL);
INSERT INTO issue_statuses VALUES (4, '已上版', true, 2, NULL);
INSERT INTO issue_statuses VALUES (6, '已轉至', true, 4, NULL);
INSERT INTO projects VALUES (1, 'ROOT', '', '', true, NULL, '2016-07-19 08:08:50.854474', '2016-07-19 08:08:50.854474', 'root', 1, 1, 2, false, NULL);
INSERT INTO projects_trackers VALUES (1, 2);
INSERT INTO projects_trackers VALUES (1, 3);
INSERT INTO projects_trackers VALUES (1, 4);
INSERT INTO roles VALUES (1, 'Non member', 0, true, 1, '---
- :view_issues
- :add_issues
- :add_issue_notes
- :save_queries
- :view_gantt
- :view_calendar
- :view_time_entries
- :comment_news
- :view_documents
- :view_wiki_pages
- :view_wiki_edits
- :add_messages
- :view_files
- :browse_repository
- :view_changesets
', 'default', 'all', 'all', true, NULL);
INSERT INTO roles VALUES (2, 'Anonymous', 0, true, 2, '---
- :view_issues
- :view_gantt
- :view_calendar
- :view_time_entries
- :view_documents
- :view_wiki_pages
- :view_wiki_edits
- :view_files
- :browse_repository
- :view_changesets
', 'default', 'all', 'all', true, NULL);
EOF
