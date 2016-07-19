--
-- PostgreSQL database dump
--

-- Dumped from database version 9.4.8
-- Dumped by pg_dump version 9.5.1

-- Started on 2016-07-19 16:26:29

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
-- TOC entry 227 (class 1259 OID 16848)
-- Name: wikis; Type: TABLE; Schema: public; Owner: redmine
--

CREATE TABLE wikis (
    id integer NOT NULL,
    project_id integer NOT NULL,
    start_page character varying(255) NOT NULL,
    status integer DEFAULT 1 NOT NULL
);


ALTER TABLE wikis OWNER TO redmine;

--
-- TOC entry 226 (class 1259 OID 16846)
-- Name: wikis_id_seq; Type: SEQUENCE; Schema: public; Owner: redmine
--

CREATE SEQUENCE wikis_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE wikis_id_seq OWNER TO redmine;

--
-- TOC entry 2301 (class 0 OID 0)
-- Dependencies: 226
-- Name: wikis_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: redmine
--

ALTER SEQUENCE wikis_id_seq OWNED BY wikis.id;


--
-- TOC entry 2181 (class 2604 OID 16851)
-- Name: id; Type: DEFAULT; Schema: public; Owner: redmine
--

ALTER TABLE ONLY wikis ALTER COLUMN id SET DEFAULT nextval('wikis_id_seq'::regclass);


--
-- TOC entry 2296 (class 0 OID 16848)
-- Dependencies: 227
-- Data for Name: wikis; Type: TABLE DATA; Schema: public; Owner: redmine
--

INSERT INTO wikis VALUES (1, 1, 'Wiki', 1);


--
-- TOC entry 2302 (class 0 OID 0)
-- Dependencies: 226
-- Name: wikis_id_seq; Type: SEQUENCE SET; Schema: public; Owner: redmine
--

SELECT pg_catalog.setval('wikis_id_seq', 1, true);


--
-- TOC entry 2184 (class 2606 OID 16854)
-- Name: wikis_pkey; Type: CONSTRAINT; Schema: public; Owner: redmine
--

ALTER TABLE ONLY wikis
    ADD CONSTRAINT wikis_pkey PRIMARY KEY (id);


--
-- TOC entry 2185 (class 1259 OID 16855)
-- Name: wikis_project_id; Type: INDEX; Schema: public; Owner: redmine
--

CREATE INDEX wikis_project_id ON wikis USING btree (project_id);


-- Completed on 2016-07-19 16:26:29

--
-- PostgreSQL database dump complete
--

