--
-- PostgreSQL database dump
--

-- Dumped from database version 9.4.8
-- Dumped by pg_dump version 9.5.1

-- Started on 2016-07-19 16:13:28

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
-- TOC entry 265 (class 1259 OID 17476)
-- Name: email_addresses; Type: TABLE; Schema: public; Owner: redmine
--

CREATE TABLE email_addresses (
    id integer NOT NULL,
    user_id integer NOT NULL,
    address character varying NOT NULL,
    is_default boolean DEFAULT false NOT NULL,
    notify boolean DEFAULT true NOT NULL,
    created_on timestamp without time zone NOT NULL,
    updated_on timestamp without time zone NOT NULL
);


ALTER TABLE email_addresses OWNER TO redmine;

--
-- TOC entry 264 (class 1259 OID 17474)
-- Name: email_addresses_id_seq; Type: SEQUENCE; Schema: public; Owner: redmine
--

CREATE SEQUENCE email_addresses_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE email_addresses_id_seq OWNER TO redmine;

--
-- TOC entry 2302 (class 0 OID 0)
-- Dependencies: 264
-- Name: email_addresses_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: redmine
--

ALTER SEQUENCE email_addresses_id_seq OWNED BY email_addresses.id;


--
-- TOC entry 2181 (class 2604 OID 17479)
-- Name: id; Type: DEFAULT; Schema: public; Owner: redmine
--

ALTER TABLE ONLY email_addresses ALTER COLUMN id SET DEFAULT nextval('email_addresses_id_seq'::regclass);


--
-- TOC entry 2297 (class 0 OID 17476)
-- Dependencies: 265
-- Data for Name: email_addresses; Type: TABLE DATA; Schema: public; Owner: redmine
--

INSERT INTO email_addresses VALUES (1, 1, 'admin@example.net', true, true, '2016-07-19 07:01:18.124972', '2016-07-19 07:01:18.124972');


--
-- TOC entry 2303 (class 0 OID 0)
-- Dependencies: 264
-- Name: email_addresses_id_seq; Type: SEQUENCE SET; Schema: public; Owner: redmine
--

SELECT pg_catalog.setval('email_addresses_id_seq', 33, true);


--
-- TOC entry 2185 (class 2606 OID 17486)
-- Name: email_addresses_pkey; Type: CONSTRAINT; Schema: public; Owner: redmine
--

ALTER TABLE ONLY email_addresses
    ADD CONSTRAINT email_addresses_pkey PRIMARY KEY (id);


--
-- TOC entry 2186 (class 1259 OID 17487)
-- Name: index_email_addresses_on_user_id; Type: INDEX; Schema: public; Owner: redmine
--

CREATE INDEX index_email_addresses_on_user_id ON email_addresses USING btree (user_id);


-- Completed on 2016-07-19 16:13:29

--
-- PostgreSQL database dump complete
--

