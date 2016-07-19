--
-- PostgreSQL database dump
--

-- Dumped from database version 9.4.8
-- Dumped by pg_dump version 9.5.1

-- Started on 2016-07-19 16:17:14

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
-- TOC entry 191 (class 1259 OID 16523)
-- Name: issue_statuses; Type: TABLE; Schema: public; Owner: redmine
--

CREATE TABLE issue_statuses (
    id integer NOT NULL,
    name character varying(30) DEFAULT ''::character varying NOT NULL,
    is_closed boolean DEFAULT false NOT NULL,
    "position" integer,
    default_done_ratio integer
);


ALTER TABLE issue_statuses OWNER TO redmine;

--
-- TOC entry 190 (class 1259 OID 16521)
-- Name: issue_statuses_id_seq; Type: SEQUENCE; Schema: public; Owner: redmine
--

CREATE SEQUENCE issue_statuses_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE issue_statuses_id_seq OWNER TO redmine;

--
-- TOC entry 2303 (class 0 OID 0)
-- Dependencies: 190
-- Name: issue_statuses_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: redmine
--

ALTER SEQUENCE issue_statuses_id_seq OWNED BY issue_statuses.id;


--
-- TOC entry 2181 (class 2604 OID 16526)
-- Name: id; Type: DEFAULT; Schema: public; Owner: redmine
--

ALTER TABLE ONLY issue_statuses ALTER COLUMN id SET DEFAULT nextval('issue_statuses_id_seq'::regclass);


--
-- TOC entry 2298 (class 0 OID 16523)
-- Dependencies: 191
-- Data for Name: issue_statuses; Type: TABLE DATA; Schema: public; Owner: redmine
--

INSERT INTO issue_statuses VALUES (1, '新建立', false, 1, NULL);
INSERT INTO issue_statuses VALUES (5, '已結束', true, 3, NULL);
INSERT INTO issue_statuses VALUES (4, '已上版', true, 2, NULL);
INSERT INTO issue_statuses VALUES (6, '已轉至', true, 4, NULL);


--
-- TOC entry 2304 (class 0 OID 0)
-- Dependencies: 190
-- Name: issue_statuses_id_seq; Type: SEQUENCE SET; Schema: public; Owner: redmine
--

SELECT pg_catalog.setval('issue_statuses_id_seq', 6, true);


--
-- TOC entry 2187 (class 2606 OID 16532)
-- Name: issue_statuses_pkey; Type: CONSTRAINT; Schema: public; Owner: redmine
--

ALTER TABLE ONLY issue_statuses
    ADD CONSTRAINT issue_statuses_pkey PRIMARY KEY (id);


--
-- TOC entry 2184 (class 1259 OID 17299)
-- Name: index_issue_statuses_on_is_closed; Type: INDEX; Schema: public; Owner: redmine
--

CREATE INDEX index_issue_statuses_on_is_closed ON issue_statuses USING btree (is_closed);


--
-- TOC entry 2185 (class 1259 OID 17573)
-- Name: index_issue_statuses_on_position; Type: INDEX; Schema: public; Owner: redmine
--

CREATE INDEX index_issue_statuses_on_position ON issue_statuses USING btree ("position");


-- Completed on 2016-07-19 16:17:15

--
-- PostgreSQL database dump complete
--

