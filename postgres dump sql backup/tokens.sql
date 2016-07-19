--
-- PostgreSQL database dump
--

-- Dumped from database version 9.4.8
-- Dumped by pg_dump version 9.5.1

-- Started on 2016-07-19 16:27:00

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
-- TOC entry 203 (class 1259 OID 16626)
-- Name: tokens; Type: TABLE; Schema: public; Owner: redmine
--

CREATE TABLE tokens (
    id integer NOT NULL,
    user_id integer DEFAULT 0 NOT NULL,
    action character varying(30) DEFAULT ''::character varying NOT NULL,
    value character varying(40) DEFAULT ''::character varying NOT NULL,
    created_on timestamp without time zone NOT NULL,
    updated_on timestamp without time zone
);


ALTER TABLE tokens OWNER TO redmine;

--
-- TOC entry 202 (class 1259 OID 16624)
-- Name: tokens_id_seq; Type: SEQUENCE; Schema: public; Owner: redmine
--

CREATE SEQUENCE tokens_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE tokens_id_seq OWNER TO redmine;

--
-- TOC entry 2304 (class 0 OID 0)
-- Dependencies: 202
-- Name: tokens_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: redmine
--

ALTER SEQUENCE tokens_id_seq OWNED BY tokens.id;


--
-- TOC entry 2181 (class 2604 OID 16629)
-- Name: id; Type: DEFAULT; Schema: public; Owner: redmine
--

ALTER TABLE ONLY tokens ALTER COLUMN id SET DEFAULT nextval('tokens_id_seq'::regclass);


--
-- TOC entry 2299 (class 0 OID 16626)
-- Dependencies: 203
-- Data for Name: tokens; Type: TABLE DATA; Schema: public; Owner: redmine
--

INSERT INTO tokens VALUES (2, 1, 'session', '49a59e1f22b41f008fff640de5dc1b84c34b714a', '2016-07-19 07:50:24.241179', '2016-07-19 08:09:37.370604');


--
-- TOC entry 2305 (class 0 OID 0)
-- Dependencies: 202
-- Name: tokens_id_seq; Type: SEQUENCE SET; Schema: public; Owner: redmine
--

SELECT pg_catalog.setval('tokens_id_seq', 2, true);


--
-- TOC entry 2187 (class 2606 OID 16634)
-- Name: tokens_pkey; Type: CONSTRAINT; Schema: public; Owner: redmine
--

ALTER TABLE ONLY tokens
    ADD CONSTRAINT tokens_pkey PRIMARY KEY (id);


--
-- TOC entry 2185 (class 1259 OID 17232)
-- Name: index_tokens_on_user_id; Type: INDEX; Schema: public; Owner: redmine
--

CREATE INDEX index_tokens_on_user_id ON tokens USING btree (user_id);


--
-- TOC entry 2188 (class 1259 OID 17420)
-- Name: tokens_value; Type: INDEX; Schema: public; Owner: redmine
--

CREATE UNIQUE INDEX tokens_value ON tokens USING btree (value);


-- Completed on 2016-07-19 16:27:01

--
-- PostgreSQL database dump complete
--

