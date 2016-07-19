--
-- PostgreSQL database dump
--

-- Dumped from database version 9.4.8
-- Dumped by pg_dump version 9.5.1

-- Started on 2016-07-19 16:24:27

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
-- TOC entry 205 (class 1259 OID 16637)
-- Name: trackers; Type: TABLE; Schema: public; Owner: redmine
--

CREATE TABLE trackers (
    id integer NOT NULL,
    name character varying(30) DEFAULT ''::character varying NOT NULL,
    is_in_chlog boolean DEFAULT false NOT NULL,
    "position" integer,
    is_in_roadmap boolean DEFAULT true NOT NULL,
    fields_bits integer DEFAULT 0,
    default_status_id integer
);


ALTER TABLE trackers OWNER TO redmine;

--
-- TOC entry 204 (class 1259 OID 16635)
-- Name: trackers_id_seq; Type: SEQUENCE; Schema: public; Owner: redmine
--

CREATE SEQUENCE trackers_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE trackers_id_seq OWNER TO redmine;

--
-- TOC entry 2303 (class 0 OID 0)
-- Dependencies: 204
-- Name: trackers_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: redmine
--

ALTER SEQUENCE trackers_id_seq OWNED BY trackers.id;


--
-- TOC entry 2181 (class 2604 OID 16640)
-- Name: id; Type: DEFAULT; Schema: public; Owner: redmine
--

ALTER TABLE ONLY trackers ALTER COLUMN id SET DEFAULT nextval('trackers_id_seq'::regclass);


--
-- TOC entry 2298 (class 0 OID 16637)
-- Dependencies: 205
-- Data for Name: trackers; Type: TABLE DATA; Schema: public; Owner: redmine
--

INSERT INTO trackers VALUES (1, '問題', true, 1, true, 0, 1);
INSERT INTO trackers VALUES (2, '需求', true, 2, true, 0, 1);
INSERT INTO trackers VALUES (3, '服務台', false, 3, true, 0, 1);
INSERT INTO trackers VALUES (4, '事件', false, 4, true, 0, 1);


--
-- TOC entry 2304 (class 0 OID 0)
-- Dependencies: 204
-- Name: trackers_id_seq; Type: SEQUENCE SET; Schema: public; Owner: redmine
--

SELECT pg_catalog.setval('trackers_id_seq', 4, true);


--
-- TOC entry 2187 (class 2606 OID 16644)
-- Name: trackers_pkey; Type: CONSTRAINT; Schema: public; Owner: redmine
--

ALTER TABLE ONLY trackers
    ADD CONSTRAINT trackers_pkey PRIMARY KEY (id);


-- Completed on 2016-07-19 16:24:28

--
-- PostgreSQL database dump complete
--

