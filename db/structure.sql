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
-- Name: ar_internal_metadata; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.ar_internal_metadata (
    key character varying NOT NULL,
    value character varying,
    created_at timestamp(6) without time zone NOT NULL,
    updated_at timestamp(6) without time zone NOT NULL
);


--
-- Name: audit_log_entries; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.audit_log_entries (
    id bigint NOT NULL,
    action_taken_at timestamp without time zone NOT NULL,
    audit_log_resource_action_token character varying NOT NULL,
    token character varying NOT NULL,
    user_token character varying NOT NULL,
    created_at timestamp(6) without time zone NOT NULL,
    updated_at timestamp(6) without time zone NOT NULL
);


--
-- Name: audit_log_entries_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.audit_log_entries_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: audit_log_entries_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.audit_log_entries_id_seq OWNED BY public.audit_log_entries.id;


--
-- Name: audit_log_resource_actions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.audit_log_resource_actions (
    id bigint NOT NULL,
    audit_log_resource_type_token character varying NOT NULL,
    name character varying NOT NULL,
    token character varying NOT NULL,
    created_at timestamp(6) without time zone NOT NULL,
    updated_at timestamp(6) without time zone NOT NULL
);


--
-- Name: audit_log_resource_actions_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.audit_log_resource_actions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: audit_log_resource_actions_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.audit_log_resource_actions_id_seq OWNED BY public.audit_log_resource_actions.id;


--
-- Name: audit_log_resource_types; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.audit_log_resource_types (
    id bigint NOT NULL,
    name character varying NOT NULL,
    token character varying NOT NULL,
    created_at timestamp(6) without time zone NOT NULL,
    updated_at timestamp(6) without time zone NOT NULL
);


--
-- Name: audit_log_resource_types_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.audit_log_resource_types_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: audit_log_resource_types_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.audit_log_resource_types_id_seq OWNED BY public.audit_log_resource_types.id;


--
-- Name: email_addresses; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.email_addresses (
    id bigint NOT NULL,
    email_address character varying NOT NULL,
    token character varying NOT NULL,
    created_at timestamp(6) without time zone NOT NULL,
    updated_at timestamp(6) without time zone NOT NULL
);


--
-- Name: email_addresses_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.email_addresses_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: email_addresses_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.email_addresses_id_seq OWNED BY public.email_addresses.id;


--
-- Name: group_role_assignments; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.group_role_assignments (
    id bigint NOT NULL,
    audit_log_entry_token character varying NOT NULL,
    group_token character varying NOT NULL,
    role_token character varying NOT NULL,
    token character varying NOT NULL,
    created_at timestamp(6) without time zone NOT NULL,
    updated_at timestamp(6) without time zone NOT NULL
);


--
-- Name: group_role_assignments_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.group_role_assignments_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: group_role_assignments_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.group_role_assignments_id_seq OWNED BY public.group_role_assignments.id;


--
-- Name: groups; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.groups (
    id bigint NOT NULL,
    description text,
    name character varying NOT NULL,
    token character varying NOT NULL,
    created_at timestamp(6) without time zone NOT NULL,
    updated_at timestamp(6) without time zone NOT NULL
);


--
-- Name: groups_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.groups_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: groups_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.groups_id_seq OWNED BY public.groups.id;


--
-- Name: permission_resource_actions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.permission_resource_actions (
    id bigint NOT NULL,
    identifier character varying NOT NULL,
    name character varying NOT NULL,
    permission_resource_type_token character varying NOT NULL,
    token character varying NOT NULL,
    created_at timestamp(6) without time zone NOT NULL,
    updated_at timestamp(6) without time zone NOT NULL
);


--
-- Name: permission_resource_actions_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.permission_resource_actions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: permission_resource_actions_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.permission_resource_actions_id_seq OWNED BY public.permission_resource_actions.id;


--
-- Name: permission_resource_types; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.permission_resource_types (
    id bigint NOT NULL,
    identifier character varying NOT NULL,
    name character varying NOT NULL,
    token character varying NOT NULL,
    created_at timestamp(6) without time zone NOT NULL,
    updated_at timestamp(6) without time zone NOT NULL
);


--
-- Name: permission_resource_types_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.permission_resource_types_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: permission_resource_types_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.permission_resource_types_id_seq OWNED BY public.permission_resource_types.id;


--
-- Name: roles; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.roles (
    id bigint NOT NULL,
    name character varying NOT NULL,
    token character varying NOT NULL,
    created_at timestamp(6) without time zone NOT NULL,
    updated_at timestamp(6) without time zone NOT NULL
);


--
-- Name: roles_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.roles_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: roles_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.roles_id_seq OWNED BY public.roles.id;


--
-- Name: schema_migrations; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.schema_migrations (
    version character varying NOT NULL
);


--
-- Name: user_group_assignments; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.user_group_assignments (
    id bigint NOT NULL,
    audit_log_entry_token character varying NOT NULL,
    group_token character varying NOT NULL,
    token character varying NOT NULL,
    user_token character varying NOT NULL,
    created_at timestamp(6) without time zone NOT NULL,
    updated_at timestamp(6) without time zone NOT NULL
);


--
-- Name: user_group_assignments_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.user_group_assignments_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: user_group_assignments_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.user_group_assignments_id_seq OWNED BY public.user_group_assignments.id;


--
-- Name: user_role_assignments; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.user_role_assignments (
    id bigint NOT NULL,
    audit_log_entry_token character varying NOT NULL,
    role_token character varying NOT NULL,
    token character varying NOT NULL,
    user_token character varying NOT NULL,
    created_at timestamp(6) without time zone NOT NULL,
    updated_at timestamp(6) without time zone NOT NULL
);


--
-- Name: user_role_assignments_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.user_role_assignments_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: user_role_assignments_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.user_role_assignments_id_seq OWNED BY public.user_role_assignments.id;


--
-- Name: users; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.users (
    id bigint NOT NULL,
    email_address_token character varying NOT NULL,
    password_digest character varying NOT NULL,
    token character varying NOT NULL,
    created_at timestamp(6) without time zone NOT NULL,
    updated_at timestamp(6) without time zone NOT NULL
);


--
-- Name: users_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.users_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: users_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.users_id_seq OWNED BY public.users.id;


--
-- Name: audit_log_entries id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.audit_log_entries ALTER COLUMN id SET DEFAULT nextval('public.audit_log_entries_id_seq'::regclass);


--
-- Name: audit_log_resource_actions id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.audit_log_resource_actions ALTER COLUMN id SET DEFAULT nextval('public.audit_log_resource_actions_id_seq'::regclass);


--
-- Name: audit_log_resource_types id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.audit_log_resource_types ALTER COLUMN id SET DEFAULT nextval('public.audit_log_resource_types_id_seq'::regclass);


--
-- Name: email_addresses id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.email_addresses ALTER COLUMN id SET DEFAULT nextval('public.email_addresses_id_seq'::regclass);


--
-- Name: group_role_assignments id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.group_role_assignments ALTER COLUMN id SET DEFAULT nextval('public.group_role_assignments_id_seq'::regclass);


--
-- Name: groups id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.groups ALTER COLUMN id SET DEFAULT nextval('public.groups_id_seq'::regclass);


--
-- Name: permission_resource_actions id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.permission_resource_actions ALTER COLUMN id SET DEFAULT nextval('public.permission_resource_actions_id_seq'::regclass);


--
-- Name: permission_resource_types id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.permission_resource_types ALTER COLUMN id SET DEFAULT nextval('public.permission_resource_types_id_seq'::regclass);


--
-- Name: roles id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.roles ALTER COLUMN id SET DEFAULT nextval('public.roles_id_seq'::regclass);


--
-- Name: user_group_assignments id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.user_group_assignments ALTER COLUMN id SET DEFAULT nextval('public.user_group_assignments_id_seq'::regclass);


--
-- Name: user_role_assignments id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.user_role_assignments ALTER COLUMN id SET DEFAULT nextval('public.user_role_assignments_id_seq'::regclass);


--
-- Name: users id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.users ALTER COLUMN id SET DEFAULT nextval('public.users_id_seq'::regclass);


--
-- Name: ar_internal_metadata ar_internal_metadata_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.ar_internal_metadata
    ADD CONSTRAINT ar_internal_metadata_pkey PRIMARY KEY (key);


--
-- Name: audit_log_entries audit_log_entries_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.audit_log_entries
    ADD CONSTRAINT audit_log_entries_pkey PRIMARY KEY (id);


--
-- Name: audit_log_resource_actions audit_log_resource_actions_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.audit_log_resource_actions
    ADD CONSTRAINT audit_log_resource_actions_pkey PRIMARY KEY (id);


--
-- Name: audit_log_resource_types audit_log_resource_types_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.audit_log_resource_types
    ADD CONSTRAINT audit_log_resource_types_pkey PRIMARY KEY (id);


--
-- Name: email_addresses email_addresses_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.email_addresses
    ADD CONSTRAINT email_addresses_pkey PRIMARY KEY (id);


--
-- Name: group_role_assignments group_role_assignments_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.group_role_assignments
    ADD CONSTRAINT group_role_assignments_pkey PRIMARY KEY (id);


--
-- Name: groups groups_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.groups
    ADD CONSTRAINT groups_pkey PRIMARY KEY (id);


--
-- Name: permission_resource_actions permission_resource_actions_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.permission_resource_actions
    ADD CONSTRAINT permission_resource_actions_pkey PRIMARY KEY (id);


--
-- Name: permission_resource_types permission_resource_types_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.permission_resource_types
    ADD CONSTRAINT permission_resource_types_pkey PRIMARY KEY (id);


--
-- Name: roles roles_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.roles
    ADD CONSTRAINT roles_pkey PRIMARY KEY (id);


--
-- Name: schema_migrations schema_migrations_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.schema_migrations
    ADD CONSTRAINT schema_migrations_pkey PRIMARY KEY (version);


--
-- Name: user_group_assignments user_group_assignments_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.user_group_assignments
    ADD CONSTRAINT user_group_assignments_pkey PRIMARY KEY (id);


--
-- Name: user_role_assignments user_role_assignments_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.user_role_assignments
    ADD CONSTRAINT user_role_assignments_pkey PRIMARY KEY (id);


--
-- Name: users users_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (id);


--
-- Name: index_audit_log_entries_on_created_at_and_updated_at; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX index_audit_log_entries_on_created_at_and_updated_at ON public.audit_log_entries USING btree (created_at, updated_at);


--
-- Name: index_audit_log_entries_on_resource_action_and_user; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX index_audit_log_entries_on_resource_action_and_user ON public.audit_log_entries USING btree (audit_log_resource_action_token, user_token);


--
-- Name: index_audit_log_entries_on_token; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX index_audit_log_entries_on_token ON public.audit_log_entries USING btree (token);


--
-- Name: index_audit_log_entries_on_updated_at; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX index_audit_log_entries_on_updated_at ON public.audit_log_entries USING btree (updated_at);


--
-- Name: index_audit_log_entries_on_user_token; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX index_audit_log_entries_on_user_token ON public.audit_log_entries USING btree (user_token);


--
-- Name: index_audit_log_resource_actions_on_created_at_and_updated_at; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX index_audit_log_resource_actions_on_created_at_and_updated_at ON public.audit_log_resource_actions USING btree (created_at, updated_at);


--
-- Name: index_audit_log_resource_actions_on_name; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX index_audit_log_resource_actions_on_name ON public.audit_log_resource_actions USING btree (name);


--
-- Name: index_audit_log_resource_actions_on_resource_type; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX index_audit_log_resource_actions_on_resource_type ON public.audit_log_resource_actions USING btree (audit_log_resource_type_token);


--
-- Name: index_audit_log_resource_actions_on_token; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX index_audit_log_resource_actions_on_token ON public.audit_log_resource_actions USING btree (token);


--
-- Name: index_audit_log_resource_actions_on_updated_at; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX index_audit_log_resource_actions_on_updated_at ON public.audit_log_resource_actions USING btree (updated_at);


--
-- Name: index_audit_log_resource_types_on_created_at_and_updated_at; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX index_audit_log_resource_types_on_created_at_and_updated_at ON public.audit_log_resource_types USING btree (created_at, updated_at);


--
-- Name: index_audit_log_resource_types_on_name; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX index_audit_log_resource_types_on_name ON public.audit_log_resource_types USING btree (name);


--
-- Name: index_audit_log_resource_types_on_token; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX index_audit_log_resource_types_on_token ON public.audit_log_resource_types USING btree (token);


--
-- Name: index_audit_log_resource_types_on_updated_at; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX index_audit_log_resource_types_on_updated_at ON public.audit_log_resource_types USING btree (updated_at);


--
-- Name: index_email_addresses_on_created_at_and_updated_at; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX index_email_addresses_on_created_at_and_updated_at ON public.email_addresses USING btree (created_at, updated_at);


--
-- Name: index_email_addresses_on_email_address; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX index_email_addresses_on_email_address ON public.email_addresses USING btree (email_address);


--
-- Name: index_email_addresses_on_token; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX index_email_addresses_on_token ON public.email_addresses USING btree (token);


--
-- Name: index_email_addresses_on_updated_at; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX index_email_addresses_on_updated_at ON public.email_addresses USING btree (updated_at);


--
-- Name: index_group_role_assignments_on_created_at_and_updated_at; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX index_group_role_assignments_on_created_at_and_updated_at ON public.group_role_assignments USING btree (created_at, updated_at);


--
-- Name: index_group_role_assignments_on_group_token_and_role_token; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX index_group_role_assignments_on_group_token_and_role_token ON public.group_role_assignments USING btree (group_token, role_token);


--
-- Name: index_group_role_assignments_on_role_token; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX index_group_role_assignments_on_role_token ON public.group_role_assignments USING btree (role_token);


--
-- Name: index_group_role_assignments_on_token; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX index_group_role_assignments_on_token ON public.group_role_assignments USING btree (token);


--
-- Name: index_group_role_assignments_on_updated_at; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX index_group_role_assignments_on_updated_at ON public.group_role_assignments USING btree (updated_at);


--
-- Name: index_groups_on_created_at_and_updated_at; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX index_groups_on_created_at_and_updated_at ON public.groups USING btree (created_at, updated_at);


--
-- Name: index_groups_on_token; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX index_groups_on_token ON public.groups USING btree (token);


--
-- Name: index_groups_on_updated_at; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX index_groups_on_updated_at ON public.groups USING btree (updated_at);


--
-- Name: index_permission_resource_actions_on_created_at_and_updated_at; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX index_permission_resource_actions_on_created_at_and_updated_at ON public.permission_resource_actions USING btree (created_at, updated_at);


--
-- Name: index_permission_resource_actions_on_identifier; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX index_permission_resource_actions_on_identifier ON public.permission_resource_actions USING btree (identifier);


--
-- Name: index_permission_resource_actions_on_token; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX index_permission_resource_actions_on_token ON public.permission_resource_actions USING btree (token);


--
-- Name: index_permission_resource_actions_on_updated_at; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX index_permission_resource_actions_on_updated_at ON public.permission_resource_actions USING btree (updated_at);


--
-- Name: index_permission_resource_types_on_created_at_and_updated_at; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX index_permission_resource_types_on_created_at_and_updated_at ON public.permission_resource_types USING btree (created_at, updated_at);


--
-- Name: index_permission_resource_types_on_identifier; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX index_permission_resource_types_on_identifier ON public.permission_resource_types USING btree (identifier);


--
-- Name: index_permission_resource_types_on_token; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX index_permission_resource_types_on_token ON public.permission_resource_types USING btree (token);


--
-- Name: index_permission_resource_types_on_updated_at; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX index_permission_resource_types_on_updated_at ON public.permission_resource_types USING btree (updated_at);


--
-- Name: index_roles_on_created_at_and_updated_at; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX index_roles_on_created_at_and_updated_at ON public.roles USING btree (created_at, updated_at);


--
-- Name: index_roles_on_token; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX index_roles_on_token ON public.roles USING btree (token);


--
-- Name: index_roles_on_updated_at; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX index_roles_on_updated_at ON public.roles USING btree (updated_at);


--
-- Name: index_user_group_assignments_on_created_at_and_updated_at; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX index_user_group_assignments_on_created_at_and_updated_at ON public.user_group_assignments USING btree (created_at, updated_at);


--
-- Name: index_user_group_assignments_on_group_token; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX index_user_group_assignments_on_group_token ON public.user_group_assignments USING btree (group_token);


--
-- Name: index_user_group_assignments_on_token; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX index_user_group_assignments_on_token ON public.user_group_assignments USING btree (token);


--
-- Name: index_user_group_assignments_on_updated_at; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX index_user_group_assignments_on_updated_at ON public.user_group_assignments USING btree (updated_at);


--
-- Name: index_user_group_assignments_on_user_token_and_group_token; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX index_user_group_assignments_on_user_token_and_group_token ON public.user_group_assignments USING btree (user_token, group_token);


--
-- Name: index_user_role_assignments_on_created_at_and_updated_at; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX index_user_role_assignments_on_created_at_and_updated_at ON public.user_role_assignments USING btree (created_at, updated_at);


--
-- Name: index_user_role_assignments_on_role_token; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX index_user_role_assignments_on_role_token ON public.user_role_assignments USING btree (role_token);


--
-- Name: index_user_role_assignments_on_token; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX index_user_role_assignments_on_token ON public.user_role_assignments USING btree (token);


--
-- Name: index_user_role_assignments_on_updated_at; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX index_user_role_assignments_on_updated_at ON public.user_role_assignments USING btree (updated_at);


--
-- Name: index_user_role_assignments_on_user_token_and_role_token; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX index_user_role_assignments_on_user_token_and_role_token ON public.user_role_assignments USING btree (user_token, role_token);


--
-- Name: index_users_on_created_at_and_updated_at; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX index_users_on_created_at_and_updated_at ON public.users USING btree (created_at, updated_at);


--
-- Name: index_users_on_email_address_token; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX index_users_on_email_address_token ON public.users USING btree (email_address_token);


--
-- Name: index_users_on_token; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX index_users_on_token ON public.users USING btree (token);


--
-- Name: index_users_on_updated_at; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX index_users_on_updated_at ON public.users USING btree (updated_at);


--
-- Name: user_group_assignments fk_rails_18857e1e5d; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.user_group_assignments
    ADD CONSTRAINT fk_rails_18857e1e5d FOREIGN KEY (group_token) REFERENCES public.groups(token);


--
-- Name: permission_resource_actions fk_rails_28edf46a6f; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.permission_resource_actions
    ADD CONSTRAINT fk_rails_28edf46a6f FOREIGN KEY (permission_resource_type_token) REFERENCES public.permission_resource_types(token);


--
-- Name: user_group_assignments fk_rails_3b68e81b44; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.user_group_assignments
    ADD CONSTRAINT fk_rails_3b68e81b44 FOREIGN KEY (audit_log_entry_token) REFERENCES public.audit_log_entries(token);


--
-- Name: user_role_assignments fk_rails_518d7eda18; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.user_role_assignments
    ADD CONSTRAINT fk_rails_518d7eda18 FOREIGN KEY (user_token) REFERENCES public.users(token);


--
-- Name: user_role_assignments fk_rails_5ddeff1971; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.user_role_assignments
    ADD CONSTRAINT fk_rails_5ddeff1971 FOREIGN KEY (audit_log_entry_token) REFERENCES public.audit_log_entries(token);


--
-- Name: user_group_assignments fk_rails_614c658f89; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.user_group_assignments
    ADD CONSTRAINT fk_rails_614c658f89 FOREIGN KEY (user_token) REFERENCES public.users(token);


--
-- Name: user_role_assignments fk_rails_7a6c025dd4; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.user_role_assignments
    ADD CONSTRAINT fk_rails_7a6c025dd4 FOREIGN KEY (role_token) REFERENCES public.roles(token);


--
-- Name: audit_log_entries fk_rails_9710c357bd; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.audit_log_entries
    ADD CONSTRAINT fk_rails_9710c357bd FOREIGN KEY (audit_log_resource_action_token) REFERENCES public.audit_log_resource_actions(token);


--
-- Name: group_role_assignments fk_rails_a249d8f6ef; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.group_role_assignments
    ADD CONSTRAINT fk_rails_a249d8f6ef FOREIGN KEY (audit_log_entry_token) REFERENCES public.audit_log_entries(token);


--
-- Name: users fk_rails_a32c19f94e; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT fk_rails_a32c19f94e FOREIGN KEY (email_address_token) REFERENCES public.email_addresses(token);


--
-- Name: group_role_assignments fk_rails_d81fccb507; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.group_role_assignments
    ADD CONSTRAINT fk_rails_d81fccb507 FOREIGN KEY (role_token) REFERENCES public.roles(token);


--
-- Name: group_role_assignments fk_rails_ece7725f85; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.group_role_assignments
    ADD CONSTRAINT fk_rails_ece7725f85 FOREIGN KEY (group_token) REFERENCES public.groups(token);


--
-- Name: audit_log_entries fk_rails_fc0d6af8b7; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.audit_log_entries
    ADD CONSTRAINT fk_rails_fc0d6af8b7 FOREIGN KEY (user_token) REFERENCES public.users(token);


--
-- PostgreSQL database dump complete
--

SET search_path TO "$user", public;

INSERT INTO "schema_migrations" (version) VALUES
('0');


