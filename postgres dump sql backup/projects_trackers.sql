--
-- PostgreSQL database dump
--

-- Dumped from database version 9.4.8
-- Dumped by pg_dump version 9.5.1

-- Started on 2016-07-19 16:21:15

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
-- TOC entry 253 (class 1259 OID 17097)
-- Name: projects_trackers; Type: TABLE; Schema: public; Owner: redmine
--

CREATE TABLE projects_trackers (
    project_id integer DEFAULT 0 NOT NULL,
    tracker_id integer DEFAULT 0 NOT NULL
);


ALTER TABLE projects_trackers OWNER TO redmine;

--
-- TOC entry 2294 (class 0 OID 17097)
-- Dependencies: 253
-- Data for Name: projects_trackers; Type: TABLE DATA; Schema: public; Owner: redmine
--

INSERT INTO projects_trackers VALUES (1, 2);
INSERT INTO projects_trackers VALUES (1, 3);
INSERT INTO projects_trackers VALUES (1, 4);


--
-- TOC entry 2183 (class 1259 OID 17102)
-- Name: projects_trackers_project_id; Type: INDEX; Schema: public; Owner: redmine
--

CREATE INDEX projects_trackers_project_id ON projects_trackers USING btree (project_id);


--
-- TOC entry 2184 (class 1259 OID 17189)
-- Name: projects_trackers_unique; Type: INDEX; Schema: public; Owner: redmine
--

CREATE UNIQUE INDEX projects_trackers_unique ON projects_trackers USING btree (project_id, tracker_id);


-- Completed on 2016-07-19 16:21:15

--
-- PostgreSQL database dump complete
--

