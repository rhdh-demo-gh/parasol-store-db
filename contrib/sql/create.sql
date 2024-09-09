--
-- PostgreSQL database dump
--

-- Dumped from database version 12.12
-- Dumped by pg_dump version 12.12

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

SET default_table_access_method = heap;

--
-- Name: catalog; Type: TABLE; Schema: public; Owner: $POSTGRESQL_USER
--

CREATE TABLE public.catalog (
    item_id character varying(256) NOT NULL,
    name character varying(256),
    description text,
    features text,
    benefits text,
    category bigint,
    price double precision
);


ALTER TABLE public.catalog OWNER TO $POSTGRESQL_USER;

--
-- Name: catalog_tag; Type: TABLE; Schema: public; Owner: $POSTGRESQL_USER
--

CREATE TABLE public.catalog_tag (
    item_id character varying(256) NOT NULL,
    tag_id bigint NOT NULL
);


ALTER TABLE public.catalog_tag OWNER TO $POSTGRESQL_USER;

--
-- Name: category; Type: TABLE; Schema: public; Owner: $POSTGRESQL_USER
--

CREATE TABLE public.category (
    category_id bigint NOT NULL,
    category character varying(255)
);


ALTER TABLE public.category OWNER TO $POSTGRESQL_USER;

--
-- Name: inventory; Type: TABLE; Schema: public; Owner: $POSTGRESQL_USER
--

CREATE TABLE public.inventory (
    id bigint NOT NULL,
    itemid character varying(255),
    link character varying(255),
    location character varying(255), 
    quantity integer NOT NULL
);


ALTER TABLE public.inventory OWNER TO $POSTGRESQL_USER;

--
-- Name: inventory_sequence; Type: SEQUENCE; Schema: public; Owner: $POSTGRESQL_USER
--

CREATE SEQUENCE public.inventory_sequence
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.inventory_sequence OWNER TO $POSTGRESQL_USER;

--
-- Name: tag; Type: TABLE; Schema: public; Owner: $POSTGRESQL_USER
--

CREATE TABLE public.tag (
    tag_id bigint NOT NULL,
    tag character varying(255)
);


ALTER TABLE public.tag OWNER TO $POSTGRESQL_USER;

--
-- Name: inventory inventory_pkey; Type: CONSTRAINT; Schema: public; Owner: $POSTGRESQL_USER
--

ALTER TABLE ONLY public.inventory
    ADD CONSTRAINT inventory_pkey PRIMARY KEY (id);


--
-- Name: catalog pk_catalog; Type: CONSTRAINT; Schema: public; Owner: $POSTGRESQL_USER
--

ALTER TABLE ONLY public.catalog
    ADD CONSTRAINT pk_catalog PRIMARY KEY (item_id);


--
-- Name: catalog_tag pk_catalog_tag; Type: CONSTRAINT; Schema: public; Owner: $POSTGRESQL_USER
--

ALTER TABLE ONLY public.catalog_tag
    ADD CONSTRAINT pk_catalog_tag PRIMARY KEY (item_id, tag_id);


--
-- Name: category pk_category; Type: CONSTRAINT; Schema: public; Owner: $POSTGRESQL_USER
--

ALTER TABLE ONLY public.category
    ADD CONSTRAINT pk_category PRIMARY KEY (category_id);


--
-- Name: tag pk_tag; Type: CONSTRAINT; Schema: public; Owner: $POSTGRESQL_USER
--

ALTER TABLE ONLY public.tag
    ADD CONSTRAINT pk_tag PRIMARY KEY (tag_id);


--
-- Name: catalog fk_category; Type: FK CONSTRAINT; Schema: public; Owner: $POSTGRESQL_USER
--

ALTER TABLE ONLY public.catalog
    ADD CONSTRAINT fk_category FOREIGN KEY (category) REFERENCES public.category(category_id);


--
-- Name: address; Type: TABLE; Schema: public; Owner: $POSTGRESQL_USER
--

CREATE TABLE public.address (
    cust_id bigint NOT NULL,
    address1 character varying(255),
    address2 character varying(255),
    city character varying(255),
    zip character varying(10),
    state character varying(10),
    country character varying(30)
);


ALTER TABLE public.address OWNER TO $POSTGRESQL_USER;

--
-- Name: customer; Type: TABLE; Schema: public; Owner: $POSTGRESQL_USER
--

CREATE TABLE public.customer (
    id bigint NOT NULL,
    user_id character varying(20),
    first_name character varying(255),
    last_name character varying(255),
    email character varying(255),
    phone character varying(20)
);


ALTER TABLE public.customer OWNER TO $POSTGRESQL_USER;

--
-- Name: payment; Type: TABLE; Schema: public; Owner: $POSTGRESQL_USER
--

CREATE SEQUENCE public.customer_id_seq
    START WITH 1000
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.customer_id_seq OWNER TO $POSTGRESQL_USER;

--
-- Name: address address_pkey; Type: CONSTRAINT; Schema: public; Owner: $POSTGRESQL_USER
--

ALTER TABLE ONLY public.address
    ADD CONSTRAINT address_pkey PRIMARY KEY (cust_id);


--
-- Name: customer customer_pkey; Type: CONSTRAINT; Schema: public; Owner: $POSTGRESQL_USER
--

ALTER TABLE ONLY public.customer
    ADD CONSTRAINT customer_pkey PRIMARY KEY (id);


--
-- Name: address fkfl3q6evy823xno4batlhd8jne; Type: FK CONSTRAINT; Schema: public; Owner: $POSTGRESQL_USER
--

ALTER TABLE ONLY public.address
    ADD CONSTRAINT fkfl3q6evy823xno4batlhd8jne FOREIGN KEY (cust_id) REFERENCES public.customer(id);


--
-- Name: customer customer_email; Type: CONSTRAINT; Schema: public; Owner: $POSTGRESQL_USER
--

ALTER TABLE ONLY public.customer
    ADD CONSTRAINT customer_email UNIQUE (email);


--
-- Name: customer customer_email; Type: CONSTRAINT; Schema: public; Owner: $POSTGRESQL_USER
--

ALTER TABLE ONLY public.customer
    ADD CONSTRAINT customer_user_id UNIQUE (user_id);


--
-- Name: line_item; Type: TABLE; Schema: public; Owner: $POSTGRESQL_USER
--

CREATE TABLE public.line_item (
    id bigint NOT NULL,
    price numeric(8,2),
    product_code character varying(30),
    quantity integer,
    order_id bigint
);


ALTER TABLE public.line_item OWNER TO $POSTGRESQL_USER;

--
-- Name: line_item_id_seq; Type: SEQUENCE; Schema: public; Owner: $POSTGRESQL_USER
--

CREATE SEQUENCE public.line_item_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.line_item_id_seq OWNER TO $POSTGRESQL_USER;


--
-- Name: order_id_seq; Type: SEQUENCE; Schema: public; Owner: $POSTGRESQL_USER
--

CREATE SEQUENCE public.order_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.order_id_seq OWNER TO $POSTGRESQL_USER;

--
-- Name: orders; Type: TABLE; Schema: public; Owner: $POSTGRESQL_USER
--

CREATE TABLE public.orders (
    id bigint NOT NULL,
    customer_id character varying(30),
    order_status character varying(30),
    order_ts timestamp without time zone
);


ALTER TABLE public.orders OWNER TO $POSTGRESQL_USER;
--
-- Name: shipping_address; Type: TABLE; Schema: public; Owner: $POSTGRESQL_USER
--

CREATE TABLE public.shipping_address (
    id bigint NOT NULL,
    address1 character varying(100),
    address2 character varying(100),
    city character varying(50),
    country character varying(30),
    name character varying(100),
    phone character varying(30),
    state character varying(30),
    zip character varying(30),
    order_id bigint
);


ALTER TABLE public.shipping_address OWNER TO $POSTGRESQL_USER;

--
-- Name: shipping_address_id_seq; Type: SEQUENCE; Schema: public; Owner: $POSTGRESQL_USER
--

CREATE SEQUENCE public.shipping_address_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.shipping_address_id_seq OWNER TO $POSTGRESQL_USER;

--
-- Name: line_item line_item_pkey; Type: CONSTRAINT; Schema: public; Owner: $POSTGRESQL_USER
--

ALTER TABLE ONLY public.line_item
    ADD CONSTRAINT line_item_pkey PRIMARY KEY (id);


--
-- Name: order order_pkey; Type: CONSTRAINT; Schema: public; Owner: $POSTGRESQL_USER
--

ALTER TABLE ONLY public.orders
    ADD CONSTRAINT order_pkey PRIMARY KEY (id);


--
-- Name: shipping_address shipping_address_pkey; Type: CONSTRAINT; Schema: public; Owner: $POSTGRESQL_USER
--

ALTER TABLE ONLY public.shipping_address
    ADD CONSTRAINT shipping_address_pkey PRIMARY KEY (id);


--
-- Name: shipping_address fkl88fq4d2ypn9qvg8x90uimnca; Type: FK CONSTRAINT; Schema: public; Owner: $POSTGRESQL_USER
--

ALTER TABLE ONLY public.shipping_address
    ADD CONSTRAINT fkl88fq4d2ypn9qvg8x90uimnca FOREIGN KEY (order_id) REFERENCES public.orders(id);


--
-- Name: line_item fklfuo9o3keu9a7mlxumaqoylgu; Type: FK CONSTRAINT; Schema: public; Owner: $POSTGRESQL_USER
--

ALTER TABLE ONLY public.line_item
    ADD CONSTRAINT fklfuo9o3keu9a7mlxumaqoylgu FOREIGN KEY (order_id) REFERENCES public.orders(id);


--
-- PostgreSQL database dump complete
--

