--
-- PostgreSQL database dump
--

-- Dumped from database version 11.11
-- Dumped by pg_dump version 11.11

-- Started on 2021-03-30 20:47:49 CDT

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 196 (class 1259 OID 16947)
-- Name: alaska_names; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.alaska_names (
    baby_name text NOT NULL,
    birth_year integer,
    gender text,
    total integer
);


ALTER TABLE public.alaska_names OWNER TO postgres;

--
-- TOC entry 197 (class 1259 OID 16955)
-- Name: national_names; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.national_names (
    baby_name text NOT NULL,
    birth_year integer,
    gender text,
    total integer
);


ALTER TABLE public.national_names OWNER TO postgres;

--
-- TOC entry 3007 (class 2606 OID 16954)
-- Name: alaska_names alaska_names_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.alaska_names
    ADD CONSTRAINT alaska_names_pkey PRIMARY KEY (baby_name);


--
-- TOC entry 3009 (class 2606 OID 16962)
-- Name: national_names national_names_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.national_names
    ADD CONSTRAINT national_names_pkey PRIMARY KEY (baby_name);


-- Completed on 2021-03-30 20:47:49 CDT

--
-- PostgreSQL database dump complete
--

