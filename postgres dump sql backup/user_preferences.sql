--
-- PostgreSQL database dump
--

-- Dumped from database version 9.4.8
-- Dumped by pg_dump version 9.5.1

-- Started on 2016-07-19 16:25:10

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
-- TOC entry 217 (class 1259 OID 16730)
-- Name: user_preferences; Type: TABLE; Schema: public; Owner: redmine
--

CREATE TABLE user_preferences (
    id integer NOT NULL,
    user_id integer DEFAULT 0 NOT NULL,
    others text,
    hide_mail boolean DEFAULT true,
    time_zone character varying
);


ALTER TABLE user_preferences OWNER TO redmine;

--
-- TOC entry 216 (class 1259 OID 16728)
-- Name: user_preferences_id_seq; Type: SEQUENCE; Schema: public; Owner: redmine
--

CREATE SEQUENCE user_preferences_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE user_preferences_id_seq OWNER TO redmine;

--
-- TOC entry 2302 (class 0 OID 0)
-- Dependencies: 216
-- Name: user_preferences_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: redmine
--

ALTER SEQUENCE user_preferences_id_seq OWNED BY user_preferences.id;


--
-- TOC entry 2181 (class 2604 OID 16733)
-- Name: id; Type: DEFAULT; Schema: public; Owner: redmine
--

ALTER TABLE ONLY user_preferences ALTER COLUMN id SET DEFAULT nextval('user_preferences_id_seq'::regclass);


--
-- TOC entry 2297 (class 0 OID 16730)
-- Dependencies: 217
-- Data for Name: user_preferences; Type: TABLE DATA; Schema: public; Owner: redmine
--

INSERT INTO user_preferences VALUES (1, 1, '---
:no_self_notified: true
', true, NULL);


--
-- TOC entry 2303 (class 0 OID 0)
-- Dependencies: 216
-- Name: user_preferences_id_seq; Type: SEQUENCE SET; Schema: public; Owner: redmine
--

SELECT pg_catalog.setval('user_preferences_id_seq', 1, true);


--
-- TOC entry 2186 (class 2606 OID 16739)
-- Name: user_preferences_pkey; Type: CONSTRAINT; Schema: public; Owner: redmine
--

ALTER TABLE ONLY user_preferences
    ADD CONSTRAINT user_preferences_pkey PRIMARY KEY (id);


--
-- TOC entry 2184 (class 1259 OID 17239)
-- Name: index_user_preferences_on_user_id; Type: INDEX; Schema: public; Owner: redmine
--

CREATE INDEX index_user_preferences_on_user_id ON user_preferences USING btree (user_id);


-- Completed on 2016-07-19 16:25:10

--
-- PostgreSQL database dump complete
--

