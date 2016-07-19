--
-- PostgreSQL database dump
--

-- Dumped from database version 9.4.8
-- Dumped by pg_dump version 9.5.1

-- Started on 2016-07-19 16:22:51

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 173 (class 1259 OID 16386)
-- Name: schema_migrations; Type: TABLE; Schema: public; Owner: redmine
--

CREATE TABLE schema_migrations (
    version character varying NOT NULL
);


ALTER TABLE schema_migrations OWNER TO redmine;

--
-- TOC entry 2291 (class 0 OID 16386)
-- Dependencies: 173
-- Data for Name: schema_migrations; Type: TABLE DATA; Schema: public; Owner: redmine
--

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


--
-- TOC entry 2181 (class 1259 OID 16392)
-- Name: unique_schema_migrations; Type: INDEX; Schema: public; Owner: redmine
--

CREATE UNIQUE INDEX unique_schema_migrations ON schema_migrations USING btree (version);


-- Completed on 2016-07-19 16:22:51

--
-- PostgreSQL database dump complete
--

