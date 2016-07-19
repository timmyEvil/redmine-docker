--
-- PostgreSQL database dump
--

-- Dumped from database version 9.4.8
-- Dumped by pg_dump version 9.5.1

-- Started on 2016-07-19 16:18:30

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
-- TOC entry 199 (class 1259 OID 16601)
-- Name: projects; Type: TABLE; Schema: public; Owner: redmine
--

CREATE TABLE projects (
    id integer NOT NULL,
    name character varying DEFAULT ''::character varying NOT NULL,
    description text,
    homepage character varying DEFAULT ''::character varying,
    is_public boolean DEFAULT true NOT NULL,
    parent_id integer,
    created_on timestamp without time zone,
    updated_on timestamp without time zone,
    identifier character varying,
    status integer DEFAULT 1 NOT NULL,
    lft integer,
    rgt integer,
    inherit_members boolean DEFAULT false NOT NULL,
    default_version_id integer
);


ALTER TABLE projects OWNER TO redmine;

--
-- TOC entry 198 (class 1259 OID 16599)
-- Name: projects_id_seq; Type: SEQUENCE; Schema: public; Owner: redmine
--

CREATE SEQUENCE projects_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE projects_id_seq OWNER TO redmine;

--
-- TOC entry 2306 (class 0 OID 0)
-- Dependencies: 198
-- Name: projects_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: redmine
--

ALTER SEQUENCE projects_id_seq OWNED BY projects.id;


--
-- TOC entry 2181 (class 2604 OID 16604)
-- Name: id; Type: DEFAULT; Schema: public; Owner: redmine
--

ALTER TABLE ONLY projects ALTER COLUMN id SET DEFAULT nextval('projects_id_seq'::regclass);


--
-- TOC entry 2301 (class 0 OID 16601)
-- Dependencies: 199
-- Data for Name: projects; Type: TABLE DATA; Schema: public; Owner: redmine
--

INSERT INTO projects VALUES (1, 'ROOT', '', '', true, NULL, '2016-07-19 08:08:50.854474', '2016-07-19 08:08:50.854474', 'root', 1, 1, 2, false, NULL);


--
-- TOC entry 2307 (class 0 OID 0)
-- Dependencies: 198
-- Name: projects_id_seq; Type: SEQUENCE SET; Schema: public; Owner: redmine
--

SELECT pg_catalog.setval('projects_id_seq', 1, true);


--
-- TOC entry 2190 (class 2606 OID 16614)
-- Name: projects_pkey; Type: CONSTRAINT; Schema: public; Owner: redmine
--

ALTER TABLE ONLY projects
    ADD CONSTRAINT projects_pkey PRIMARY KEY (id);


--
-- TOC entry 2187 (class 1259 OID 17295)
-- Name: index_projects_on_lft; Type: INDEX; Schema: public; Owner: redmine
--

CREATE INDEX index_projects_on_lft ON projects USING btree (lft);


--
-- TOC entry 2188 (class 1259 OID 17296)
-- Name: index_projects_on_rgt; Type: INDEX; Schema: public; Owner: redmine
--

CREATE INDEX index_projects_on_rgt ON projects USING btree (rgt);


-- Completed on 2016-07-19 16:18:30

--
-- PostgreSQL database dump complete
--

