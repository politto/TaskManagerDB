-- CREATE sequence public.log_lists_seq
--     INCREMENT BY 1
-- 	MINVALUE 1
-- 	MAXVALUE 9223372036854775807
-- 	START 1
-- 	CACHE 1
-- 	NO CYCLE;
-- 
-- CREATE sequence public.users_seq
-- 	MINVALUE 1
-- 	MAXVALUE 9223372036854775807
-- 	START 1
-- 	CACHE 1
-- 	NO CYCLE;

Create Table public.log_lists (
    log_id int4 NOT NULL DEFAULT nextval('log_lists_seq'::regclass),
    user_id int4 NOT NULL,
    description text NULL,
    created_at timestamp NULL,
    PRIMARY KEY (log_id)
)