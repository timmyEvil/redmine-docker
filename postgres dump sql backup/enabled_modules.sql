--
-- PostgreSQL database dump
--

-- Dumped from database version 9.4.8
-- Dumped by pg_dump version 9.5.1

-- Started on 2016-07-19 16:14:49

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
-- TOC entry 252 (class 1259 OID 17042)
-- Name: enabled_modules; Type: TABLE; Schema: public; Owner: redmine
--

CREATE TABLE enabled_modules (
    id integer NOT NULL,
    project_id integer,
    name character varying NOT NULL
);


ALTER TABLE enabled_modules OWNER TO redmine;

--
-- TOC entry 251 (class 1259 OID 17040)
-- Name: enabled_modules_id_seq; Type: SEQUENCE; Schema: public; Owner: redmine
--

CREATE SEQUENCE enabled_modules_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE enabled_modules_id_seq OWNER TO redmine;

--
-- TOC entry 2300 (class 0 OID 0)
-- Dependencies: 251
-- Name: enabled_modules_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: redmine
--

ALTER SEQUENCE enabled_modules_id_seq OWNED BY enabled_modules.id;


--
-- TOC entry 2181 (class 2604 OID 17045)
-- Name: id; Type: DEFAULT; Schema: public; Owner: redmine
--

ALTER TABLE ONLY enabled_modules ALTER COLUMN id SET DEFAULT nextval('enabled_modules_id_seq'::regclass);


--
-- TOC entry 2295 (class 0 OID 17042)
-- Dependencies: 252
-- Data for Name: enabled_modules; Type: TABLE DATA; Schema: public; Owner: redmine
--

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


--
-- TOC entry 2301 (class 0 OID 0)
-- Dependencies: 251
-- Name: enabled_modules_id_seq; Type: SEQUENCE SET; Schema: public; Owner: redmine
--

SELECT pg_catalog.setval('enabled_modules_id_seq', 10, true);


--
-- TOC entry 2183 (class 2606 OID 17050)
-- Name: enabled_modules_pkey; Type: CONSTRAINT; Schema: public; Owner: redmine
--

ALTER TABLE ONLY enabled_modules
    ADD CONSTRAINT enabled_modules_pkey PRIMARY KEY (id);


--
-- TOC entry 2184 (class 1259 OID 17051)
-- Name: enabled_modules_project_id; Type: INDEX; Schema: public; Owner: redmine
--

CREATE INDEX enabled_modules_project_id ON enabled_modules USING btree (project_id);


-- Completed on 2016-07-19 16:14:49

--
-- PostgreSQL database dump complete
--

