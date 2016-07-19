--
-- PostgreSQL database dump
--

-- Dumped from database version 9.4.8
-- Dumped by pg_dump version 9.5.1

-- Started on 2016-07-19 16:22:03

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
-- TOC entry 201 (class 1259 OID 16617)
-- Name: roles; Type: TABLE; Schema: public; Owner: redmine
--

CREATE TABLE roles (
    id integer NOT NULL,
    name character varying(30) DEFAULT ''::character varying NOT NULL,
    "position" integer,
    assignable boolean DEFAULT true,
    builtin integer DEFAULT 0 NOT NULL,
    permissions text,
    issues_visibility character varying(30) DEFAULT 'default'::character varying NOT NULL,
    users_visibility character varying(30) DEFAULT 'all'::character varying NOT NULL,
    time_entries_visibility character varying(30) DEFAULT 'all'::character varying NOT NULL,
    all_roles_managed boolean DEFAULT true NOT NULL,
    settings text
);


ALTER TABLE roles OWNER TO redmine;

--
-- TOC entry 200 (class 1259 OID 16615)
-- Name: roles_id_seq; Type: SEQUENCE; Schema: public; Owner: redmine
--

CREATE SEQUENCE roles_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE roles_id_seq OWNER TO redmine;

--
-- TOC entry 2306 (class 0 OID 0)
-- Dependencies: 200
-- Name: roles_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: redmine
--

ALTER SEQUENCE roles_id_seq OWNED BY roles.id;


--
-- TOC entry 2181 (class 2604 OID 16620)
-- Name: id; Type: DEFAULT; Schema: public; Owner: redmine
--

ALTER TABLE ONLY roles ALTER COLUMN id SET DEFAULT nextval('roles_id_seq'::regclass);


--
-- TOC entry 2301 (class 0 OID 16617)
-- Dependencies: 201
-- Data for Name: roles; Type: TABLE DATA; Schema: public; Owner: redmine
--

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


--
-- TOC entry 2307 (class 0 OID 0)
-- Dependencies: 200
-- Name: roles_id_seq; Type: SEQUENCE SET; Schema: public; Owner: redmine
--

SELECT pg_catalog.setval('roles_id_seq', 36, true);


--
-- TOC entry 2190 (class 2606 OID 16623)
-- Name: roles_pkey; Type: CONSTRAINT; Schema: public; Owner: redmine
--

ALTER TABLE ONLY roles
    ADD CONSTRAINT roles_pkey PRIMARY KEY (id);


-- Completed on 2016-07-19 16:22:04

--
-- PostgreSQL database dump complete
--

