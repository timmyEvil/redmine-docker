--
-- PostgreSQL database dump
--

-- Dumped from database version 9.4.8
-- Dumped by pg_dump version 9.5.1

-- Started on 2016-07-19 16:25:36

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
-- TOC entry 207 (class 1259 OID 16647)
-- Name: users; Type: TABLE; Schema: public; Owner: redmine
--

CREATE TABLE users (
    id integer NOT NULL,
    login character varying DEFAULT ''::character varying NOT NULL,
    hashed_password character varying(40) DEFAULT ''::character varying NOT NULL,
    firstname character varying(30) DEFAULT ''::character varying NOT NULL,
    lastname character varying(255) DEFAULT ''::character varying NOT NULL,
    admin boolean DEFAULT false NOT NULL,
    status integer DEFAULT 1 NOT NULL,
    last_login_on timestamp without time zone,
    language character varying(5) DEFAULT ''::character varying,
    auth_source_id integer,
    created_on timestamp without time zone,
    updated_on timestamp without time zone,
    type character varying,
    identity_url character varying,
    mail_notification character varying DEFAULT ''::character varying NOT NULL,
    salt character varying(64),
    must_change_passwd boolean DEFAULT false NOT NULL,
    passwd_changed_on timestamp without time zone
);


ALTER TABLE users OWNER TO redmine;

--
-- TOC entry 206 (class 1259 OID 16645)
-- Name: users_id_seq; Type: SEQUENCE; Schema: public; Owner: redmine
--

CREATE SEQUENCE users_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE users_id_seq OWNER TO redmine;

--
-- TOC entry 2311 (class 0 OID 0)
-- Dependencies: 206
-- Name: users_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: redmine
--

ALTER SEQUENCE users_id_seq OWNED BY users.id;


--
-- TOC entry 2181 (class 2604 OID 16650)
-- Name: id; Type: DEFAULT; Schema: public; Owner: redmine
--

ALTER TABLE ONLY users ALTER COLUMN id SET DEFAULT nextval('users_id_seq'::regclass);


--
-- TOC entry 2306 (class 0 OID 16647)
-- Dependencies: 207
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: redmine
--

INSERT INTO users VALUES (2, '', '', '', 'Anonymous users', false, 1, NULL, '', NULL, '2016-07-19 07:01:17.981037', '2016-07-19 07:01:17.981037', 'GroupAnonymous', NULL, '', NULL, false, NULL);
INSERT INTO users VALUES (3, '', '', '', 'Non member users', false, 1, NULL, '', NULL, '2016-07-19 07:01:18.020128', '2016-07-19 07:01:18.020128', 'GroupNonMember', NULL, '', NULL, false, NULL);
INSERT INTO users VALUES (34, '', '', '', 'Anonymous', false, 0, NULL, '', NULL, '2016-07-19 07:50:09.376837', '2016-07-19 07:50:09.376837', 'AnonymousUser', NULL, 'only_my_events', NULL, false, NULL);
INSERT INTO users VALUES (1, 'admin', 'a96088b21f4f876b629246f00dc69b3d15a5c821', 'Redmine', 'Admin', true, 1, '2016-07-19 07:50:14.199136', '', NULL, '2016-07-19 07:01:14.146704', '2016-07-19 07:50:24.199264', 'User', NULL, 'all', '637699206eab76c836dc961f9bf7d980', false, '2016-07-19 07:50:24');


--
-- TOC entry 2312 (class 0 OID 0)
-- Dependencies: 206
-- Name: users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: redmine
--

SELECT pg_catalog.setval('users_id_seq', 34, true);


--
-- TOC entry 2195 (class 2606 OID 16661)
-- Name: users_pkey; Type: CONSTRAINT; Schema: public; Owner: redmine
--

ALTER TABLE ONLY users
    ADD CONSTRAINT users_pkey PRIMARY KEY (id);


--
-- TOC entry 2191 (class 1259 OID 17256)
-- Name: index_users_on_auth_source_id; Type: INDEX; Schema: public; Owner: redmine
--

CREATE INDEX index_users_on_auth_source_id ON users USING btree (auth_source_id);


--
-- TOC entry 2192 (class 1259 OID 17255)
-- Name: index_users_on_id_and_type; Type: INDEX; Schema: public; Owner: redmine
--

CREATE INDEX index_users_on_id_and_type ON users USING btree (id, type);


--
-- TOC entry 2193 (class 1259 OID 17347)
-- Name: index_users_on_type; Type: INDEX; Schema: public; Owner: redmine
--

CREATE INDEX index_users_on_type ON users USING btree (type);


-- Completed on 2016-07-19 16:25:36

--
-- PostgreSQL database dump complete
--

