--
-- PostgreSQL database dump
--

-- Dumped from database version 9.4.8
-- Dumped by pg_dump version 9.5.1

-- Started on 2016-07-19 16:23:18

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
-- TOC entry 225 (class 1259 OID 16800)
-- Name: settings; Type: TABLE; Schema: public; Owner: redmine
--

CREATE TABLE settings (
    id integer NOT NULL,
    name character varying(255) DEFAULT ''::character varying NOT NULL,
    value text,
    updated_on timestamp without time zone
);


ALTER TABLE settings OWNER TO redmine;

--
-- TOC entry 224 (class 1259 OID 16798)
-- Name: settings_id_seq; Type: SEQUENCE; Schema: public; Owner: redmine
--

CREATE SEQUENCE settings_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE settings_id_seq OWNER TO redmine;

--
-- TOC entry 2301 (class 0 OID 0)
-- Dependencies: 224
-- Name: settings_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: redmine
--

ALTER SEQUENCE settings_id_seq OWNED BY settings.id;


--
-- TOC entry 2182 (class 2604 OID 16803)
-- Name: id; Type: DEFAULT; Schema: public; Owner: redmine
--

ALTER TABLE ONLY settings ALTER COLUMN id SET DEFAULT nextval('settings_id_seq'::regclass);


--
-- TOC entry 2296 (class 0 OID 16800)
-- Dependencies: 225
-- Data for Name: settings; Type: TABLE DATA; Schema: public; Owner: redmine
--

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


--
-- TOC entry 2302 (class 0 OID 0)
-- Dependencies: 224
-- Name: settings_id_seq; Type: SEQUENCE SET; Schema: public; Owner: redmine
--

SELECT pg_catalog.setval('settings_id_seq', 1, false);


--
-- TOC entry 2185 (class 2606 OID 16809)
-- Name: settings_pkey; Type: CONSTRAINT; Schema: public; Owner: redmine
--

ALTER TABLE ONLY settings
    ADD CONSTRAINT settings_pkey PRIMARY KEY (id);


--
-- TOC entry 2183 (class 1259 OID 17297)
-- Name: index_settings_on_name; Type: INDEX; Schema: public; Owner: redmine
--

CREATE INDEX index_settings_on_name ON settings USING btree (name);


-- Completed on 2016-07-19 16:23:18

--
-- PostgreSQL database dump complete
--

