--
-- PostgreSQL database dump
--

-- Dumped from database version 9.4.8
-- Dumped by pg_dump version 9.5.1

-- Started on 2016-07-19 16:16:06

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
-- TOC entry 187 (class 1259 OID 16487)
-- Name: enumerations; Type: TABLE; Schema: public; Owner: redmine
--

CREATE TABLE enumerations (
    id integer NOT NULL,
    name character varying(30) DEFAULT ''::character varying NOT NULL,
    "position" integer,
    is_default boolean DEFAULT false NOT NULL,
    type character varying,
    active boolean DEFAULT true NOT NULL,
    project_id integer,
    parent_id integer,
    position_name character varying(30)
);


ALTER TABLE enumerations OWNER TO redmine;

--
-- TOC entry 186 (class 1259 OID 16485)
-- Name: enumerations_id_seq; Type: SEQUENCE; Schema: public; Owner: redmine
--

CREATE SEQUENCE enumerations_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE enumerations_id_seq OWNER TO redmine;

--
-- TOC entry 2304 (class 0 OID 0)
-- Dependencies: 186
-- Name: enumerations_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: redmine
--

ALTER SEQUENCE enumerations_id_seq OWNED BY enumerations.id;


--
-- TOC entry 2181 (class 2604 OID 16490)
-- Name: id; Type: DEFAULT; Schema: public; Owner: redmine
--

ALTER TABLE ONLY enumerations ALTER COLUMN id SET DEFAULT nextval('enumerations_id_seq'::regclass);


--
-- TOC entry 2299 (class 0 OID 16487)
-- Dependencies: 187
-- Data for Name: enumerations; Type: TABLE DATA; Schema: public; Owner: redmine
--

INSERT INTO enumerations VALUES (6, '使用手冊', 1, false, 'DocumentCategory', true, NULL, NULL, NULL);
INSERT INTO enumerations VALUES (7, '技術文件', 2, false, 'DocumentCategory', true, NULL, NULL, NULL);
INSERT INTO enumerations VALUES (8, '設計', 1, false, 'TimeEntryActivity', true, NULL, NULL, NULL);
INSERT INTO enumerations VALUES (9, '開發', 2, false, 'TimeEntryActivity', true, NULL, NULL, NULL);
INSERT INTO enumerations VALUES (1, '低', 1, false, 'IssuePriority', true, NULL, NULL, 'lowest');
INSERT INTO enumerations VALUES (2, '正常', 2, true, 'IssuePriority', true, NULL, NULL, 'default');
INSERT INTO enumerations VALUES (3, '高', 3, false, 'IssuePriority', true, NULL, NULL, 'highest');


--
-- TOC entry 2305 (class 0 OID 0)
-- Dependencies: 186
-- Name: enumerations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: redmine
--

SELECT pg_catalog.setval('enumerations_id_seq', 9, true);


--
-- TOC entry 2186 (class 2606 OID 16494)
-- Name: enumerations_pkey; Type: CONSTRAINT; Schema: public; Owner: redmine
--

ALTER TABLE ONLY enumerations
    ADD CONSTRAINT enumerations_pkey PRIMARY KEY (id);


--
-- TOC entry 2187 (class 1259 OID 17225)
-- Name: index_enumerations_on_id_and_type; Type: INDEX; Schema: public; Owner: redmine
--

CREATE INDEX index_enumerations_on_id_and_type ON enumerations USING btree (id, type);


--
-- TOC entry 2188 (class 1259 OID 17203)
-- Name: index_enumerations_on_project_id; Type: INDEX; Schema: public; Owner: redmine
--

CREATE INDEX index_enumerations_on_project_id ON enumerations USING btree (project_id);


-- Completed on 2016-07-19 16:16:07

--
-- PostgreSQL database dump complete
--

