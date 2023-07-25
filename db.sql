--
-- PostgreSQL database dump
--

-- Dumped from database version 14.8 (Homebrew)
-- Dumped by pg_dump version 14.8 (Homebrew)

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
-- Name: flats; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.flats (
    id integer NOT NULL,
    name text,
    street text,
    price text,
    "imageSrc" text
);


ALTER TABLE public.flats OWNER TO postgres;

--
-- Name: flats_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.flats_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.flats_id_seq OWNER TO postgres;

--
-- Name: flats_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.flats_id_seq OWNED BY public.flats.id;


--
-- Name: flats id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.flats ALTER COLUMN id SET DEFAULT nextval('public.flats_id_seq'::regclass);


--
-- Data for Name: flats; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.flats (id, name, street, price, "imageSrc") FROM stdin;
1	For sale apartment 4+kt 106 m²	Mezi Vodami, Praha 4 - Modřany	12 490 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_K0/nQf9ZN.jpeg?fl=res,400,300,3|shr,,20|jpg,90
2	For sale apartment 1+kt 31 m²	Lublaňská, Praha - Praha 2	5 550 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gQ_q/o7RBHFM.jpeg?fl=res,400,300,3|shr,,20|jpg,90
3	For sale apartment 1+kt 20 m²	Španělská, Praha 2 - Vinohrady	4 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_Js/47jqj3.jpeg?fl=res,400,300,3|shr,,20|jpg,90
4	For sale apartment 3+kt 53 m²	Otakarova, Praha 4 - Nusle	6 490 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Ka/rovBlOx.jpeg?fl=res,400,300,3|shr,,20|jpg,90
5	For sale apartment 3+kt 80 m²	Na Václavce, Praha 5 - Smíchov	9 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_K2/shjPQF.jpeg?fl=res,400,300,3|shr,,20|jpg,90
6	For sale apartment 2+kt 41 m²	Tunelářů, Praha 5 - Zbraslav	4 100 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gZ_r/pNGJKO.jpeg?fl=res,400,300,3|shr,,20|jpg,90
7	For sale apartment 3+1 68 m²	U zastávky, Praha - Modřany	6 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gY_e/DswTqp.jpeg?fl=res,400,300,3|shr,,20|jpg,90
8	For sale apartment 4+kt 96 m²	Hausmannova, Praha 4 - Modřany	10 800 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Kc/pjMBBTY.jpeg?fl=res,400,300,3|shr,,20|jpg,90
9	For sale apartment 2+kt 60 m²	Ke Karlovu, Praha 2 - Nové Město	9 890 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_Kl/WTMGfa.jpeg?fl=res,400,300,3|shr,,20|jpg,90
10	For sale apartment 3+kt 55 m² (Mezonet)	Neklanova, Praha 2 - Vyšehrad	7 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MD/LvqXpf.jpeg?fl=res,400,300,3|shr,,20|jpg,90
11	For sale apartment 3+1 65 m²	Cimburkova, Praha 3 - Žižkov	9 700 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gQ_p/Y4mPuO.jpeg?fl=res,400,300,3|shr,,20|jpg,90
12	For sale apartment 3+1 65 m²	Cimburkova, Praha 3 - Žižkov	9 700 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_JZ/rUgJIZ.jpeg?fl=res,400,300,3|shr,,20|jpg,90
13	For sale apartment 3+kt 116 m²	Jeremiášova, Praha 5 - Stodůlky	11 999 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gT_l/MaIhlg.jpeg?fl=res,400,300,3|shr,,20|jpg,90
14	For sale apartment 4+1 150 m²	Pod Skalkou, Praha 5 - Smíchov	18 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K2/kqHPUg.jpeg?fl=res,400,300,3|shr,,20|jpg,90
15	For sale apartment 2+kt 90 m²	Rubešova, Praha 2 - Vinohrady	17 690 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_L4/RbCIWd.jpeg?fl=res,400,300,3|shr,,20|jpg,90
16	For sale apartment 1+kt 45 m²	Pod Barvířkou, Praha 5 - Smíchov	7 800 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gY_k/cVDShJ.jpeg?fl=res,400,300,3|shr,,20|jpg,90
17	For sale apartment 2+kt 79 m²	Karlova, Praha 1 - Staré Město	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_gS_o/kvgBRLb.jpeg?fl=res,400,300,3|shr,,20|jpg,90
18	For sale apartment 2+kt 64 m²	Kubelíkova, Praha 3 - Žižkov	8 190 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gU_n/dSfV5k.jpeg?fl=res,400,300,3|shr,,20|jpg,90
19	For sale apartment 2+kt 106 m² (Attic)	Rumunská, Praha 2 - Nové Město	12 775 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/GRE8Or.jpeg?fl=res,400,300,3|shr,,20|jpg,90
20	For sale apartment 2+kt 42 m²	Oldřichova, Praha 2 - Nusle	7 710 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/Wq8CFds.jpeg?fl=res,400,300,3|shr,,20|jpg,90
21	For sale apartment 3+1 85 m² (Mezonet)	Mečislavova, Praha 4 - Nusle	14 210 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J9/v0yq6u.jpeg?fl=res,400,300,3|shr,,20|jpg,90
22	For sale apartment 3+kt 82 m²	Bořivojova, Praha - Praha 3	11 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_JW/P4XftG.jpeg?fl=res,400,300,3|shr,,20|jpg,90
23	For sale apartment 1+kt 31 m²	U Plynárny, Praha 4 - Michle	3 750 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_L6/zSmt95.jpeg?fl=res,400,300,3|shr,,20|jpg,90
24	For sale apartment 2+kt 58 m²	Vratislavova, Praha 2 - Vyšehrad	13 340 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MD/XZ2Bqgj.jpeg?fl=res,400,300,3|shr,,20|jpg,90
25	For sale apartment 1+kt 28 m²	Vnější, Praha 4 - Michle	2 790 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gR_q/txhMKi.jpeg?fl=res,400,300,3|shr,,20|jpg,90
26	For sale apartment 4+1 98 m² (Mezonet)	Vejvodova, Praha 1 - Staré Město	17 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jf/wpbRZV.jpeg?fl=res,400,300,3|shr,,20|jpg,90
27	For sale apartment 3+kt 87 m²	U Plynárny, Praha 4 - Michle	9 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gZ_c/QiQqes.jpeg?fl=res,400,300,3|shr,,20|jpg,90
28	For sale apartment 2+kt 42 m²	U Nikolajky, Praha 5 - Smíchov	5 450 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gQ_d/b6nmiA.jpeg?fl=res,400,300,3|shr,,20|jpg,90
29	For sale apartment 1+kt 38 m²	Masná, Praha 1 - Staré Město	7 828 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_KZ/3Nw7HO.jpeg?fl=res,400,300,3|shr,,20|jpg,90
30	For sale apartment 2+1 55 m²	Pod Lipami, Praha - Žižkov	5 590 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J3/ryfMNu.mpo?fl=res,400,300,3|shr,,20|jpg,90
31	For sale apartment 1+kt 33 m²	Houdova, Praha 5 - Košíře	3 899 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MB/K14ay9.jpeg?fl=res,400,300,3|shr,,20|jpg,90
32	For sale apartment 2+kt 92 m²	Žatecká, Praha 1 - Josefov	19 400 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_Kz/wonywb.jpeg?fl=res,400,300,3|shr,,20|jpg,90
33	For sale apartment 2+kt 52 m²	U Plynárny, Praha 4 - Michle	5 699 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_La/m8BOA4.jpeg?fl=res,400,300,3|shr,,20|jpg,90
34	For sale apartment 2+kt 64 m²	Blodkova, Praha 3 - Žižkov	7 690 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/9f4CAZ.jpeg?fl=res,400,300,3|shr,,20|jpg,90
35	For sale apartment 2+kt 34 m²	Plzeňská, Praha 5 - Smíchov	5 582 250,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Ka/r2GBI8v.jpeg?fl=res,400,300,3|shr,,20|jpg,90
36	For sale apartment 1+kt 27 m²	Plzeňská, Praha 5 - Smíchov	4 011 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Ka/8H7BIzs.jpeg?fl=res,400,300,3|shr,,20|jpg,90
37	For sale apartment 4+1 71 m²	U lužického semináře, Praha 1 - Malá Strana	16 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gX_p/pXLIdJ.jpeg?fl=res,400,300,3|shr,,20|jpg,90
38	For sale apartment 3+1 95 m²	Lužická, Praha 2 - Vinohrady	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_gQ_q/FJtwim.jpeg?fl=res,400,300,3|shr,,20|jpg,90
39	For sale apartment 2+1 46 m²	Ohradní, Praha 4 - Michle	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_QJ_Jn/wKHG7h.jpeg?fl=res,400,300,3|shr,,20|jpg,90
40	For sale apartment 3+1 85 m²	Bělehradská, Praha 2 - Vinohrady	8 350 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_K2/ILGP5S.jpeg?fl=res,400,300,3|shr,,20|jpg,90
41	For sale apartment 3+kt 132 m² (Attic)	Praha 1 - Malá Strana	25 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jl/Sg0yd0.jpeg?fl=res,400,300,3|shr,,20|jpg,90
42	For sale apartment 3+1 95 m²	Libická, Praha - Vinohrady	10 499 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Ka/CViymR.jpeg?fl=res,400,300,3|shr,,20|jpg,90
43	For sale apartment 3+1 78 m²	Tunelářů, Praha - Zbraslav	6 790 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gY_p/ELRbzk.jpeg?fl=res,400,300,3|shr,,20|jpg,90
44	For sale apartment 2+kt 39 m²	Štúrova, Praha 4 - Krč	4 950 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Ka/i3Bgjw.jpeg?fl=res,400,300,3|shr,,20|jpg,90
45	For sale apartment 4+1 90 m²	Vejvodova, Praha 1 - Staré Město	16 500 683,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K7/acOybe.jpeg?fl=res,400,300,3|shr,,20|jpg,90
46	For sale apartment 3+1 155 m²	Lípová, Praha 2 - Nové Město	23 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/e9mByUq.jpeg?fl=res,400,300,3|shr,,20|jpg,90
47	For sale apartment 4+1 166 m²	Lípová, Praha 2 - Nové Město	24 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jn/1qWnzA.jpeg?fl=res,400,300,3|shr,,20|jpg,90
48	For sale apartment 3+1 112 m²	U Půjčovny, Praha 1 - Nové Město	13 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/d9Mibf.jpeg?fl=res,400,300,3|shr,,20|jpg,90
49	For sale apartment 4+1 180 m²	Ječná, Praha 2 - Nové Město	25 850 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Ld/IJDcMo.jpeg?fl=res,400,300,3|shr,,20|jpg,90
50	For sale apartment 2+1 73 m²	Sokolská, Praha 2 - Nové Město	9 250 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jk/x8tNsU.jpeg?fl=res,400,300,3|shr,,20|jpg,90
51	For sale apartment 2+kt 60 m²	Tyršova, Praha 2 - Nové Město	8 700 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_KZ/KoBEFJ.jpeg?fl=res,400,300,3|shr,,20|jpg,90
52	For sale apartment 3+kt 109 m²	Žateckých, Praha 4 - Nusle	13 290 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jn/etJsHZ.jpeg?fl=res,400,300,3|shr,,20|jpg,90
53	For sale apartment 3+1 95 m²	Ladova, Praha 2 - Nové Město	10 000 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K2/HdkFYb.jpeg?fl=res,400,300,3|shr,,20|jpg,90
54	For sale apartment 3+1 69 m² (Loft)	Senovážné náměstí, Praha 1 - Nové Město	9 690 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jh/vuuhKj.jpeg?fl=res,400,300,3|shr,,20|jpg,90
55	For sale apartment 3+kt 80 m² (Mezonet)	Kubelíkova, Praha 3 - Žižkov	11 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_Ky/QUkmj.jpeg?fl=res,400,300,3|shr,,20|jpg,90
56	For sale apartment 4+1 115 m²	Korunní, Praha 2 - Vinohrady	14 600 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_KZ/cOFC6p.jpeg?fl=res,400,300,3|shr,,20|jpg,90
57	For sale apartment 3+kt 74 m²	Korunní, Praha 2 - Vinohrady	10 300 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jn/xU3jQ1.jpeg?fl=res,400,300,3|shr,,20|jpg,90
58	For sale apartment 4+kt 154 m² (Mezonet)	Klimentská, Praha 1 - Nové Město	15 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MD/Bk4tKt.jpeg?fl=res,400,300,3|shr,,20|jpg,90
59	For sale apartment 2+kt 46 m²	Chelčického, Praha 3 - Žižkov	7 690 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gT_p/ruKB1jL.jpeg?fl=res,400,300,3|shr,,20|jpg,90
60	For sale apartment 3+kt 73 m²	U Půjčovny, Praha 1 - Nové Město	14 400 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Kb/ShmBMsa.jpeg?fl=res,400,300,3|shr,,20|jpg,90
61	For sale apartment 2+kt 50 m²	Sázavská, Praha 2 - Vinohrady	8 650 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jg/YOpBMSy.jpeg?fl=res,400,300,3|shr,,20|jpg,90
62	For sale apartment 2+1 73 m²	Zborovská, Praha 5 - Smíchov	8 950 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_J4/e0w88i.jpeg?fl=res,400,300,3|shr,,20|jpg,90
63	For sale apartment 3+1 69 m²	Sládkovičova, Praha 4 - Krč	5 700 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_Jy/W8UB2l5.jpeg?fl=res,400,300,3|shr,,20|jpg,90
64	For sale apartment 3+1 84 m²	Pod dálnicí, Praha 4 - Michle	7 700 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jh/CAawZR.jpeg?fl=res,400,300,3|shr,,20|jpg,90
65	For sale apartment 3+1 107 m²	Polská, Praha 2 - Vinohrady	25 420 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gZ_p/BBDBDWJ.jpeg?fl=res,400,300,3|shr,,20|jpg,90
66	For sale apartment 2+kt 57 m²	Strakonická, Praha 5 - Smíchov	7 200 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_Js/SgTL0F.jpeg?fl=res,400,300,3|shr,,20|jpg,90
67	For sale apartment 1+1 36 m²	Paprsková, Praha 4 - Krč	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_QL_J4/OXB1qC.jpeg?fl=res,400,300,3|shr,,20|jpg,90
68	For sale apartment 1+kt 32 m²	Hlaváčkova, Praha 5 - Košíře	6 240 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/lTbB6Ge.jpeg?fl=res,400,300,3|shr,,20|jpg,90
69	For sale apartment 2+kt 38 m²	Varšavská, Praha 2 - Vinohrady	8 300 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gY_n/WhaCFlz.jpeg?fl=res,400,300,3|shr,,20|jpg,90
70	For sale apartment 2+kt 43 m²	Borovanského, Praha 5 - Stodůlky	3 890 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jn/MUoyTR.jpeg?fl=res,400,300,3|shr,,20|jpg,90
71	For sale apartment 3+kt 56 m²	Mezibranská, Praha 1 - Nové Město	10 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_KN/R6WTtq.jpeg?fl=res,400,300,3|shr,,20|jpg,90
72	For sale apartment 3+kt 85 m²	Týnská, Praha 1 - Staré Město	16 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_Ks/JZ32xs.jpeg?fl=res,400,300,3|shr,,20|jpg,90
73	For sale apartment 4+1 155 m²	Rybná, Praha - Staré Město	35 000 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_Jx/Yz8CAAt.jpeg?fl=res,400,300,3|shr,,20|jpg,90
74	For sale apartment 2+kt 55 m²	Soukalova, Praha 4 - Modřany	6 700 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gS_m/sUitWU.jpeg?fl=res,400,300,3|shr,,20|jpg,90
75	For sale apartment 4+kt 180 m²	Karla Engliše, Praha 5 - Smíchov	19 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_J4/jD5CAYh.jpeg?fl=res,400,300,3|shr,,20|jpg,90
76	For sale apartment 4+1 126 m²	Pařížská, Praha 1 - Josefov	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_QQ_Ld/zDCyVl.jpeg?fl=res,400,300,3|shr,,20|jpg,90
77	For sale apartment 3+1 97 m²	Bělehradská, Praha 2 - Vinohrady	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_gR_s/jGlvQQ.jpeg?fl=res,400,300,3|shr,,20|jpg,90
78	For sale apartment 2+kt 53 m²	Na Pankráci, Praha 4 - Nusle	4 490 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K5/kSzi7X.jpeg?fl=res,400,300,3|shr,,20|jpg,90
79	For sale apartment 2+kt 50 m²	Sezimova, Praha 4 - Nusle	3 950 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_LZ/qEnvJ.jpeg?fl=res,400,300,3|shr,,20|jpg,90
80	For sale apartment 2+kt 60 m²	Budečská, Praha 2 - Vinohrady	5 980 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K7/U8KIJl.jpeg?fl=res,400,300,3|shr,,20|jpg,90
81	For sale apartment 1+1 50 m²	Baranova, Praha 3 - Žižkov	5 050 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gY_q/mlQBgt7.jpeg?fl=res,400,300,3|shr,,20|jpg,90
82	For sale apartment 2+kt 83 m²	Karlova, Praha 1 - Staré Město	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_QR_MB/dniBBvI.jpeg?fl=res,400,300,3|shr,,20|jpg,90
83	For sale apartment 2+1 57 m²	Truhlářská, Praha 1 - Nové Město	11 950 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jh/CJHqUZ.jpeg?fl=res,400,300,3|shr,,20|jpg,90
84	For sale apartment 3+1 90 m²	Nebovidská, Praha 1 - Malá Strana	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_QN_J4/xrZHAH.jpeg?fl=res,400,300,3|shr,,20|jpg,90
85	For sale apartment 2+kt 46 m²	Chelčického, Praha 3 - Žižkov	7 690 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jn/wmFBm7O.jpeg?fl=res,400,300,3|shr,,20|jpg,90
86	For sale apartment 4+kt 92 m²	Šmilovského, Praha 2 - Vinohrady	12 700 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_LW/9iWPIY.jpeg?fl=res,400,300,3|shr,,20|jpg,90
87	For sale apartment 3+kt 106 m² (Mezonet)	Seifertova, Praha 3 - Žižkov	12 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_L6/bq1v8A.jpeg?fl=res,400,300,3|shr,,20|jpg,90
88	For sale apartment 3+kt 80 m²	Na Plzeňce, Praha 5 - Smíchov	10 490 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_Jw/KPt1iv.jpeg?fl=res,400,300,3|shr,,20|jpg,90
89	For sale apartment 3+kt 147 m² (Attic)	Na Václavce, Praha 5 - Smíchov	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_gU_n/SZpBTtz.jpeg?fl=res,400,300,3|shr,,20|jpg,90
90	For sale apartment 1+1 42 m²	Slezská, Praha 3 - Vinohrady	5 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_K2/MxcP4k.jpeg?fl=res,400,300,3|shr,,20|jpg,90
91	For sale apartment 4+kt 106 m²	Mezi Vodami, Praha 4 - Modřany	12 490 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_K0/nQf9ZN.jpeg?fl=res,400,300,3|shr,,20|jpg,90
92	For sale apartment 2+kt 50 m²	Chrudimská, Praha 3 - Vinohrady	7 620 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Kb/yBpBpxc.jpeg?fl=res,400,300,3|shr,,20|jpg,90
93	For sale apartment 2+kt 58 m²	Ječná, Praha 2 - Nové Město	9 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_K0/CpiCSU.jpeg?fl=res,400,300,3|shr,,20|jpg,90
94	For sale apartment 1+1 36 m²	U družstva Život, Praha 4 - Nusle	3 790 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gS_m/zakKb4.jpeg?fl=res,400,300,3|shr,,20|jpg,90
95	For sale apartment 3+kt 53 m²	Cimburkova, Praha 3 - Žižkov	7 590 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gR_o/Q7t6qI.jpeg?fl=res,400,300,3|shr,,20|jpg,90
96	For sale apartment 2+kt 41 m²	Na Dolinách, Praha 4 - Podolí	4 350 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Ka/7X5hFo.jpeg?fl=res,400,300,3|shr,,20|jpg,90
97	For sale apartment 3+1 96 m²	Vrázova, Praha 5 - Smíchov	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/MBHBr4.jpeg?fl=res,400,300,3|shr,,20|jpg,90
98	For sale apartment 1+1 35 m²	Navrátilova, Praha 1 - Nové Město	4 400 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jg/gAbB1XI.jpeg?fl=res,400,300,3|shr,,20|jpg,90
99	For sale apartment 3+kt 99 m²	Soukalova, Praha 4 - Modřany	9 290 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jh/TJvBAz3.jpeg?fl=res,400,300,3|shr,,20|jpg,90
100	For sale apartment 2+kt 41 m²	Tunelářů, Praha 5 - Zbraslav	4 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/kv8zIe.jpeg?fl=res,400,300,3|shr,,20|jpg,90
101	For sale apartment 3+kt 66 m²	U michelského mlýna, Praha 4 - Michle	9 800 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Kb/ny3CDQb.jpeg?fl=res,400,300,3|shr,,20|jpg,90
102	For sale apartment 2+kt 57 m²	Truhlářská, Praha 1 - Nové Město	12 950 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jh/A7SqUS.jpeg?fl=res,400,300,3|shr,,20|jpg,90
103	For sale apartment 2+kt 60 m²	Liliová, Praha - Staré Město	11 700 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Le/yWABe8j.jpeg?fl=res,400,300,3|shr,,20|jpg,90
104	For sale apartment 4+kt 120 m²	U Zvonařky, Praha 2 - Vinohrady	22 000 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gW_q/dxCBHXP.jpeg?fl=res,400,300,3|shr,,20|jpg,90
105	For sale apartment 2+kt 49 m²	Jeremiášova, Praha 5 - Stodůlky	6 190 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J5/SepgM6.jpeg?fl=res,400,300,3|shr,,20|jpg,90
106	For sale apartment 3+1 102 m²	Mečislavova, Praha 4 - Nusle	14 210 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_Jw/u4yMWC.jpeg?fl=res,400,300,3|shr,,20|jpg,90
107	For sale apartment 4+1 98 m²	náměstí Josefa Machka, Praha 5 - Košíře	12 850 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Ka/wKyB1TS.jpeg?fl=res,400,300,3|shr,,20|jpg,90
108	For sale apartment 4+kt 140 m² (Mezonet)	Anny Letenské, Praha 2 - Vinohrady	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/E4fBnBF.jpeg?fl=res,400,300,3|shr,,20|jpg,90
109	For sale apartment 1+kt 39 m²	Křišťanova, Praha 3 - Žižkov	3 790 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jl/BYZBJsd.jpeg?fl=res,400,300,3|shr,,20|jpg,90
110	For sale apartment 2+kt 45 m²	Ohradní, Praha 4 - Michle	5 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/FqiBSzd.jpeg?fl=res,400,300,3|shr,,20|jpg,90
111	For sale apartment 3+1 96 m²	Vrázova, Praha 5 - Smíchov	12 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J5/1psWuw.jpeg?fl=res,400,300,3|shr,,20|jpg,90
112	For sale apartment 1+kt 32 m²	Jagellonská, Praha 3 - Vinohrady	5 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MD/14ChXy.jpeg?fl=res,400,300,3|shr,,20|jpg,90
113	For sale apartment 4+kt 245 m² (Mezonet)	Pařížská, Praha 1 - Josefov	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_QP_K2/6HfBo84.jpeg?fl=res,400,300,3|shr,,20|jpg,90
114	For sale apartment 2+1 62 m²	Klimentská, Praha 1 - Nové Město	8 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jb/Jc6qa3.jpeg?fl=res,400,300,3|shr,,20|jpg,90
115	For sale apartment 3+kt 76 m² (Mezonet)	Vinohradská, Praha 2 - Vinohrady	9 750 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/Ug9uAY.jpeg?fl=res,400,300,3|shr,,20|jpg,90
116	For sale apartment 4+1 106 m²	Liliová, Praha 1 - Staré Město	17 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gU_o/tJfoXW.jpeg?fl=res,400,300,3|shr,,20|jpg,90
117	For sale apartment 2+kt 94 m²	Valdštejnské náměstí, Praha 1 - Malá Strana	32 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_K1/JnbcrO.jpeg?fl=res,400,300,3|shr,,20|jpg,90
118	For sale apartment 1+kt 35 m²	Příčná, Praha 1 - Nové Město	7 450 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J5/DF5v75.jpeg?fl=res,400,300,3|shr,,20|jpg,90
119	For sale apartment 3+1 105 m²	Malostranské náměstí, Praha 1 - Malá Strana	23 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K7/yepkrb.jpeg?fl=res,400,300,3|shr,,20|jpg,90
120	For sale apartment 2+kt 47 m²	Pelzova, Praha 5 - Zbraslav	5 290 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MD/uGYBU8h.jpeg?fl=res,400,300,3|shr,,20|jpg,90
121	For sale apartment 4+1 185 m² (Mezonet)	Podskalská, Praha 2 - Nové Město	23 999 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jg/0cWKnX.jpeg?fl=res,400,300,3|shr,,20|jpg,90
122	For sale apartment 2+kt 48 m²	5. května, Praha 4 - Nusle	5 590 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jg/sxI4ac.jpeg?fl=res,400,300,3|shr,,20|jpg,90
123	For sale apartment 4+kt 155 m²	Přemyslovská, Praha 3 - Vinohrady	22 000 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jl/4CyxJF.jpeg?fl=res,400,300,3|shr,,20|jpg,90
124	For sale apartment 3+1 80 m²	Svépomoci, Praha 5 - Zbraslav	7 899 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K4/Slgfri.jpeg?fl=res,400,300,3|shr,,20|jpg,90
125	For sale apartment 3+kt 88 m² (Mezonet)	Radlická, Praha 5 - Smíchov	10 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jh/hqRBAvD.jpeg?fl=res,400,300,3|shr,,20|jpg,90
126	For sale apartment 2+kt 53 m²	Krásova, Praha 3 - Žižkov	10 980 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_Ks/XBqBNZP.jpeg?fl=res,400,300,3|shr,,20|jpg,90
127	For sale apartment 2+kt 44 m²	náměstí Jiřího z Poděbrad, Praha - Vinohrady	7 490 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/DUsjfx.jpeg?fl=rot,270,0|res,400,300,3|shr,,20|jpg,90
128	For sale apartment 2+1 63 m²	Kolínská, Praha 3 - Vinohrady	8 300 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gZ_r/0yRBxpY.jpeg?fl=res,400,300,3|shr,,20|jpg,90
129	For sale apartment 2+kt 71 m²	Bořivojova, Praha 3 - Žižkov	8 690 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jn/gc7Bmw1.jpeg?fl=res,400,300,3|shr,,20|jpg,90
130	For sale apartment 3+1 169 m² (Mezonet)	Londýnská, Praha 2 - Vinohrady	19 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jh/zDsUVD.jpeg?fl=res,400,300,3|shr,,20|jpg,90
131	For sale apartment 1+kt 49 m²	Dalimilova, Praha 3 - Žižkov	4 750 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K4/wxjgmx.jpeg?fl=res,400,300,3|shr,,20|jpg,90
132	For sale apartment 2+kt 65 m²	Gorazdova, Praha 2 - Nové Město	10 790 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gT_r/W03gn2.jpeg?fl=res,400,300,3|shr,,20|jpg,90
133	For sale apartment 3+kt 67 m² (Attic)	Neklanova, Praha 2 - Vyšehrad	9 400 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gT_s/D90G1j.jpeg?fl=res,400,300,3|shr,,20|jpg,90
134	For sale apartment 2+kt 64 m²	Dolnocholupická, Praha 4 - Modřany	8 490 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gQ_p/kiySRc.jpeg?fl=res,400,300,3|shr,,20|jpg,90
135	For sale apartment 3+1 74 m²	Plzeňská, Praha 5 - Košíře	8 600 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jo/3KqfYv.jpeg?fl=res,400,300,3|shr,,20|jpg,90
136	For sale apartment 2+1 63 m²	Volutová, Praha 5 - Stodůlky	6 300 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_Kv/McPDeE.jpeg?fl=res,400,300,3|shr,,20|jpg,90
137	For sale apartment 2+kt 55 m² (Attic)	Melounová, Praha 2 - Nové Město	8 600 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Ka/ZEgBHm6.jpeg?fl=res,400,300,3|shr,,20|jpg,90
138	For sale apartment 2+kt 55 m²	Mánesova, Praha 2 - Vinohrady	8 600 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J4/q3gGQH.jpeg?fl=res,400,300,3|shr,,20|jpg,90
139	For sale apartment 3+1 85 m²	Praha 2 - Vinohrady	11 299 900,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J4/oebGFQ.jpeg?fl=res,400,300,3|shr,,20|jpg,90
140	For sale apartment 1+1 26 m²	Plzeňská, Praha 5 - Smíchov	3 450 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K2/6cRBf7U.jpeg?fl=res,400,300,3|shr,,20|jpg,90
141	For sale apartment 3+1 65 m²	Habrová, Praha 3 - Žižkov	6 190 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jf/2svBuYn.jpeg?fl=res,400,300,3|shr,,20|jpg,90
142	For sale apartment 2+1 88 m²	Čestmírova, Praha 4 - Nusle	10 000 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_J2/AI4Bqh5.jpeg?fl=res,400,300,3|shr,,20|jpg,90
143	For sale apartment 1+kt 30 m²	Gorazdova, Praha 2 - Nové Město	5 190 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_J5/RmG9nk.jpeg?fl=res,400,300,3|shr,,20|jpg,90
144	For sale apartment 4+kt 86 m²	Petržílkova, Praha 5 - Stodůlky	9 390 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Ka/jUvBpq9.jpeg?fl=res,400,300,3|shr,,20|jpg,90
145	For sale apartment 2+kt 52 m²	Nekázanka, Praha 1 - Nové Město	9 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_J2/oNMBplp.jpeg?fl=res,400,300,3|shr,,20|jpg,90
146	For sale apartment 1+1 50 m²	Havelská, Praha 1 - Staré Město	8 650 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jf/NQ8BhTR.jpeg?fl=res,400,300,3|shr,,20|jpg,90
147	For sale apartment 2+kt 41 m²	Ohradní, Praha 4 - Michle	3 950 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J3/JqRBgpF.jpeg?fl=res,400,300,3|shr,,20|jpg,90
148	For sale apartment 2+kt 65 m²	Hradecká, Praha 3 - Vinohrady	12 000 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gV_r/0biUHt.jpeg?fl=res,400,300,3|shr,,20|jpg,90
149	For sale apartment 1+kt 37 m²	Jungmannova, Praha 1 - Nové Město	6 700 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jl/EJ55dN.jpeg?fl=res,400,300,3|shr,,20|jpg,90
150	For sale apartment 3+1 105 m²	Hradecká, Praha - Vinohrady	16 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_K0/WNvTrE.jpeg?fl=rot,270,0|res,400,300,3|shr,,20|jpg,90
151	For sale apartment 3+kt 120 m²	Pařížská, Praha 1	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_QL_J4/26D14u.jpeg?fl=res,400,300,3|shr,,20|jpg,90
152	For sale apartment 6 rooms plus 153 m²	Vinohradská, Praha 2 - Vinohrady	17 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_K1/K4aBB6A.jpeg?fl=res,400,300,3|shr,,20|jpg,90
153	For sale apartment 2+1 65 m²	Vinohradská, Praha 3 - Vinohrady	8 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jg/pCJBQup.jpeg?fl=res,400,300,3|shr,,20|jpg,90
154	For sale apartment 4+kt 102 m² (Mezonet)	Kloboučnická, Praha 4 - Nusle	11 790 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/kWb1Dm.jpeg?fl=res,400,300,3|shr,,20|jpg,90
155	For sale apartment 3+kt 145 m²	Praha 1 - Malá Strana	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_QK_Jn/K3XBdBg.jpeg?fl=res,400,300,3|shr,,20|jpg,90
156	For sale apartment 2+1 64 m²	Slezská, Praha 3 - Vinohrady	10 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Kc/PqlhIq.jpeg?fl=res,400,300,3|shr,,20|jpg,90
157	For sale apartment 2+kt 57 m²	Borovanského, Praha 5 - Stodůlky	4 650 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_J3/OXlGjx.jpeg?fl=res,400,300,3|shr,,20|jpg,90
158	For sale apartment 3+1 136 m²	Břehová, Praha 1 - Josefov	29 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J5/zm0M1F.jpeg?fl=res,400,300,3|shr,,20|jpg,90
159	For sale apartment 3+kt 99 m²	Tomkova, Praha - Smíchov	14 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K5/JR1BZok.jpeg?fl=res,400,300,3|shr,,20|jpg,90
160	For sale apartment 3+kt 127 m² (Mezonet)	Podskalská, Praha 2 - Nové Město	18 899 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jg/UM6KfK.jpeg?fl=res,400,300,3|shr,,20|jpg,90
161	For sale apartment 4+kt 147 m² (Mezonet)	Podskalská, Praha 2 - Nové Město	22 999 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_Jx/J5BBCQs.jpeg?fl=res,400,300,3|shr,,20|jpg,90
162	For sale apartment 3+kt 73 m²	Toušeňská, Praha 4 - Lhotka	5 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/o9KyJH.jpeg?fl=res,400,300,3|shr,,20|jpg,90
163	For sale apartment 2+kt 43 m²	U družstva Ideál, Praha 4 - Nusle	5 300 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jk/em9BIFC.jpeg?fl=res,400,300,3|shr,,20|jpg,90
164	For sale apartment 3+1 81 m²	Novodvorská, Praha 4 - Lhotka	6 790 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jg/ABqB1LJ.jpeg?fl=res,400,300,3|shr,,20|jpg,90
165	For sale apartment 2+kt 40 m²	Bílkova, Praha - Praha 1	9 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gW_q/e4tBXfJ.jpeg?fl=res,400,300,3|shr,,20|jpg,90
166	For sale apartment 3+1 89 m²	Preslova, Praha 5 - Smíchov	13 890 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_J4/1c3B63g.jpeg?fl=res,400,300,3|shr,,20|jpg,90
167	For sale apartment 1+kt 21 m²	Bohuslava ze Švamberka, Praha 4 - Nusle	3 490 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MD/ajpBgoI.jpeg?fl=res,400,300,3|shr,,20|jpg,90
168	For sale apartment 4+kt 121 m²	Nad obcí I, Praha 4 - Krč	14 800 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MD/zrbY8L.jpeg?fl=res,400,300,3|shr,,20|jpg,90
169	For sale apartment 2+kt 58 m²	Salmovská, Praha 2 - Nové Město	7 550 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jh/DqJYsL.jpeg?fl=res,400,300,3|shr,,20|jpg,90
170	For sale apartment 4+1 120 m²	Dražického náměstí, Praha 1 - Malá Strana	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_QO_K0/7ROB17Z.jpeg?fl=res,400,300,3|shr,,20|jpg,90
171	For sale apartment 3+kt 53 m²	Novodvorská, Praha 4 - Braník	5 550 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/zuWqiS.jpeg?fl=res,400,300,3|shr,,20|jpg,90
172	For sale apartment 3+kt 84 m²	Běhounkova, Praha 5 - Stodůlky	6 550 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Kc/OjUJcY.jpeg?fl=res,400,300,3|shr,,20|jpg,90
173	For sale apartment 4+1 96 m²	Kroupova, Praha 5 - Smíchov	10 400 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jg/XSTvN0.jpeg?fl=res,400,300,3|shr,,20|jpg,90
174	For sale apartment 2+1 62 m²	Sokolská, Praha 2 - Nové Město	9 860 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K5/y6Hqi4.jpeg?fl=res,400,300,3|shr,,20|jpg,90
175	For sale apartment 1+1 32 m²	Roháčova, Praha 3 - Žižkov	3 850 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Le/yWXBaKX.jpeg?fl=res,400,300,3|shr,,20|jpg,90
176	For sale apartment 3+kt 100 m²	Pod Slovany, Praha 2 - Nové Město	16 880 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jn/TRKBlWJ.jpeg?fl=res,400,300,3|shr,,20|jpg,90
177	For sale apartment 3+kt 105 m²	Mezi Vodami, Praha 4 - Modřany	12 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J3/iOwBdZ9.jpeg?fl=res,400,300,3|shr,,20|jpg,90
178	For sale apartment 2+kt 51 m²	Mánesova, Praha 2 - Vinohrady	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_QI_Jg/QeYBmdv.jpeg?fl=res,400,300,3|shr,,20|jpg,90
179	For sale apartment 2+kt 51 m²	Mánesova, Praha 2 - Vinohrady	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_QR_MC/Xy4BmKc.jpeg?fl=res,400,300,3|shr,,20|jpg,90
180	For sale apartment 2+kt 48 m²	Mánesova, Praha 2 - Vinohrady	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_QK_Jn/2Ilb0O.jpeg?fl=res,400,300,3|shr,,20|jpg,90
181	For sale apartment 3+kt 80 m²	Mánesova, Praha 2 - Vinohrady	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_QN_J5/5Air0A.jpeg?fl=res,400,300,3|shr,,20|jpg,90
182	For sale apartment 3+kt 80 m²	Mánesova, Praha 2 - Vinohrady	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_QI_Jg/EY9BmcT.jpeg?fl=res,400,300,3|shr,,20|jpg,90
183	For sale apartment 1+1 31 m²	Roháčova, Praha 3 - Žižkov	4 190 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/CfYBJBx.jpeg?fl=res,400,300,3|shr,,20|jpg,90
184	For sale apartment 2+kt 82 m²	Petržílkova, Praha 5 - Stodůlky	7 750 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_K2/45HKX2.jpeg?fl=res,400,300,3|shr,,20|jpg,90
185	For sale apartment 3+1 98 m²	Ke Karlovu, Praha 2 - Nové Město	8 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Kb/TDMxrY.jpeg?fl=res,400,300,3|shr,,20|jpg,90
186	For sale apartment 2+kt 43 m²	Praha 5 - Stodůlky	4 450 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J5/u4mB4XK.jpeg?fl=res,400,300,3|shr,,20|jpg,90
187	For sale apartment 2+1 54 m²	Trenčínská, Praha 4 - Záběhlice	5 150 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jb/ezuBy3n.jpeg?fl=res,400,300,3|shr,,20|jpg,90
188	For sale apartment 3+1 85 m²	Maroldova, Praha 4 - Nusle	8 250 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_J4/wSyBoL8.jpeg?fl=res,400,300,3|shr,,20|jpg,90
189	For sale apartment 3+kt 160 m²	Spinozova, Praha 4 - Modřany	17 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_K0/jM1BToE.jpeg?fl=res,400,300,3|shr,,20|jpg,90
190	For sale apartment 3+kt 75 m²	Drimlova, Praha 5 - Stodůlky	6 490 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/xLpByoY.jpeg?fl=res,400,300,3|shr,,20|jpg,90
191	For sale apartment 3+1 100 m²	Libická, Praha 3 - Vinohrady	10 490 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jg/jd88bv.jpeg?fl=res,400,300,3|shr,,20|jpg,90
192	For sale apartment 3+kt 203 m²	Perucká, Praha 2 - Vinohrady	12 683 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jc/Yq8noG.jpeg?fl=res,400,300,3|shr,,20|jpg,90
193	For sale apartment 1+kt 36 m²	Perucká, Praha 2 - Vinohrady	5 698 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_Jy/LUrbhS.jpeg?fl=res,400,300,3|shr,,20|jpg,90
194	For sale apartment 3+kt 82 m²	Máchova, Praha 2 - Vinohrady	11 000 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/YbrCFpc.jpeg?fl=res,400,300,3|shr,,20|jpg,90
195	For sale apartment 3+kt 64 m²	Hradební, Praha 1 - Staré Město	11 790 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_Kt/odzFjC.jpeg?fl=res,400,300,3|shr,,20|jpg,90
196	For sale apartment 2+kt 46 m²	V zálomu, Praha 4 - Nusle	4 980 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_KN/cHjWsj.jpeg?fl=res,400,300,3|shr,,20|jpg,90
197	For sale apartment 2+kt 44 m²	U Křížku, Praha 4 - Nusle	4 600 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/T8DB4Qv.jpeg?fl=res,400,300,3|shr,,20|jpg,90
198	For sale apartment 3+kt 102 m²	Vinohradská, Praha 2 - Vinohrady	17 000 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MD/7laBVRu.jpeg?fl=res,400,300,3|shr,,20|jpg,90
199	For sale apartment 4+kt 100 m²	Lannova, Praha 1 - Nové Město	16 980 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jn/MxoRwk.jpeg?fl=res,400,300,3|shr,,20|jpg,90
200	For sale apartment 3+kt 66 m²	Polská, Praha - Vinohrady	9 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K5/N60BNeU.png?fl=res,400,300,3|shr,,20|jpg,90
201	For sale apartment 2+kt 38 m²	Truhlářská, Praha 1 - Nové Město	9 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jn/nyi5Aj.jpeg?fl=res,400,300,3|shr,,20|jpg,90
202	For sale apartment 1+kt 28 m²	Nuselská, Praha 4 - Michle	4 290 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_J3/3hSK6B.jpeg?fl=res,400,300,3|shr,,20|jpg,90
203	For sale apartment 2+kt 59 m²	Na Veselí, Praha 4 - Nusle	5 650 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K4/5bNKYR.jpeg?fl=res,400,300,3|shr,,20|jpg,90
204	For sale apartment 2+kt 57 m²	Michelská, Praha 4 - Michle	6 720 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_K0/84T9gm.jpeg?fl=res,400,300,3|shr,,20|jpg,90
205	For sale apartment 2+kt 79 m²	Petržílkova, Praha 5 - Stodůlky	8 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Kb/5YsB8jX.jpeg?fl=res,400,300,3|shr,,20|jpg,90
206	For sale apartment 1+kt 36 m²	Valdštejnské náměstí, Praha 1 - Malá Strana	11 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MC/VZvB7Ak.jpeg?fl=res,400,300,3|shr,,20|jpg,90
207	For sale apartment 1+kt 32 m²	Valdštejnské náměstí, Praha 1 - Malá Strana	7 300 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K7/5Qs2VG.jpeg?fl=res,400,300,3|shr,,20|jpg,90
208	For sale apartment 3+kt 118 m²	Valdštejnské náměstí, Praha 1 - Malá Strana	36 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MC/0MrB7AN.jpeg?fl=res,400,300,3|shr,,20|jpg,90
209	For sale apartment 2+kt 42 m²	Rejskova, Praha 2 - Vinohrady	6 200 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/10PB638.jpeg?fl=res,400,300,3|shr,,20|jpg,90
210	For sale apartment 2+1 47 m²	Krokova, Praha 2 - Nusle	7 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/0CWBtTo.jpeg?fl=res,400,300,3|shr,,20|jpg,90
211	For sale apartment 2+kt 55 m²	Táborská, Praha 4 - Nusle	7 299 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jh/bBTBugr.jpeg?fl=res,400,300,3|shr,,20|jpg,90
212	For sale apartment 2+kt 71 m²	Na Folimance, Praha 2 - Vinohrady	7 700 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MD/8qItyH.jpeg?fl=res,400,300,3|shr,,20|jpg,90
213	For sale apartment 3+kt 78 m²	Mariánská, Praha 4 - Lhotka	6 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_K1/PYrtyf.jpeg?fl=res,400,300,3|shr,,20|jpg,90
214	For sale apartment 4+1 107 m²	Božetěchova, Praha 4 - Nusle	13 000 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_K1/nTCCAjW.jpeg?fl=res,400,300,3|shr,,20|jpg,90
215	For sale apartment 3+kt 105 m²	Jungmannova, Praha 1 - Nové Město	14 980 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_KW/FF2BqnJ.jpeg?fl=res,400,300,3|shr,,20|jpg,90
216	For sale apartment 2+kt 46 m²	Ostrovského, Praha 5 - Smíchov	6 480 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Kb/ifVCQ.jpeg?fl=res,400,300,3|shr,,20|jpg,90
217	For sale apartment 4+kt 189 m²	Široká, Praha 1 - Josefov	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_QO_Ky/TL1Kex.jpeg?fl=res,400,300,3|shr,,20|jpg,90
218	For sale apartment 3+1 78 m²	Jivenská, Praha - Michle	6 350 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jn/Uf9CEmP.jpeg?fl=res,400,300,3|shr,,20|jpg,90
219	For sale apartment 2+kt 74 m²	Dienzenhoferovy sady, Praha 5 - Smíchov	9 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_J3/hz4FgL.jpeg?fl=res,400,300,3|shr,,20|jpg,90
220	For sale apartment 4+1 124 m²	Náprstkova, Praha 1 - Staré Město	18 790 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J9/HVpIgK.jpeg?fl=res,400,300,3|shr,,20|jpg,90
221	For sale apartment 2+kt 54 m²	Helénská, Praha 2 - Vinohrady	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_QN_J9/pgeK5m.jpeg?fl=res,400,300,3|shr,,20|jpg,90
222	For sale apartment 3+kt 99 m²	Vinohradská, Praha 2 - Vinohrady	16 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_K1/GjoBdUJ.jpeg?fl=res,400,300,3|shr,,20|jpg,90
223	For sale apartment 2+kt 95 m²	Mánesova, Praha 2 - Vinohrady	16 855 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_Jy/q0FHiA.jpeg?fl=res,400,300,3|shr,,20|jpg,90
224	For sale apartment 2+kt 53 m²	Mánesova, Praha 2 - Vinohrady	12 200 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gR_s/aGlJOP.jpeg?fl=res,400,300,3|shr,,20|jpg,90
225	For sale apartment 2+kt 98 m²	Mánesova, Praha 2 - Vinohrady	16 750 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jn/MZlDFb.jpeg?fl=res,400,300,3|shr,,20|jpg,90
226	For sale apartment 3+kt 131 m²	Dlouhá, Praha 1 - Staré Město	22 999 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gR_l/kIyMi8.jpeg?fl=res,400,300,3|shr,,20|jpg,90
227	For sale apartment 4+1 200 m²	Růžová, Praha 1 - Nové Město	17 200 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MD/roJBFzQ.jpeg?fl=res,400,300,3|shr,,20|jpg,90
228	For sale apartment 4+kt 84 m²	Bořivojova, Praha 3 - Žižkov	11 490 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K7/CTSNSJ.jpeg?fl=res,400,300,3|shr,,20|jpg,90
229	For sale apartment 3+kt 88 m²	náměstí Jiřího z Poděbrad, Praha 3 - Vinohrady	10 890 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Kc/sUyBDkV.jpeg?fl=res,400,300,3|shr,,20|jpg,90
230	For sale apartment 2+kt 94 m² (Mezonet)	Šafaříkova, Praha 2 - Vinohrady	13 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J9/mCsFdl.jpeg?fl=res,400,300,3|shr,,20|jpg,90
231	For sale apartment 1+kt 33 m²	Petra Rezka, Praha 4 - Nusle	4 620 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MD/ugkL2F.jpeg?fl=res,400,300,3|shr,,20|jpg,90
232	For sale apartment 2+kt 75 m²	Lodecká, Praha 1 - Nové Město	15 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jn/T3gByS1.jpeg?fl=res,400,300,3|shr,,20|jpg,90
233	For sale apartment 4+kt 183 m²	náměstí Josefa Machka, Praha 5 - Košíře	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_QP_K7/MedBdzJ.jpeg?fl=res,400,300,3|shr,,20|jpg,90
234	For sale apartment 1+kt 20 m²	Cimburkova, Praha 3 - Žižkov	3 549 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/RtX2UD.jpeg?fl=res,400,300,3|shr,,20|jpg,90
235	For sale apartment 2+kt 38 m²	Cimburkova, Praha 3 - Žižkov	5 790 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gT_r/F47u4c.jpeg?fl=res,400,300,3|shr,,20|jpg,90
236	For sale apartment 3+1 72 m²	Plevenská, Praha 4 - Modřany	4 190 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jn/Ftfv56.jpeg?fl=res,400,300,3|shr,,20|jpg,90
237	For sale apartment 4+kt 183 m² (Mezonet)	Navrátilova, Praha - Nové Město	23 800 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MD/R1iBCwb.jpeg?fl=res,400,300,3|shr,,20|jpg,90
238	For sale apartment 3+1 82 m²	Přecechtělova, Praha 5 - Stodůlky	6 950 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_J4/G82j1Y.jpeg?fl=res,400,300,3|shr,,20|jpg,90
239	For sale apartment 4+1 160 m²	Uruguayská, Praha 2 - Vinohrady	34 000 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jn/3VM9WK.jpeg?fl=res,400,300,3|shr,,20|jpg,90
240	For sale apartment 3+1 103 m²	Klausova, Praha 5 - Stodůlky	9 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/VtxCFGQ.jpeg?fl=res,400,300,3|shr,,20|jpg,90
241	For sale apartment 3+kt 88 m²	Kurzova, Praha 5 - Stodůlky	4 450 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jl/dDrBiON.jpeg?fl=res,400,300,3|shr,,20|jpg,90
242	For sale apartment 2+kt 70 m²	Dlouhá, Praha 1 - Staré Město	12 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jn/yLSB8FH.jpeg?fl=res,400,300,3|shr,,20|jpg,90
243	Auction apartment 2+1 93 m²	Šumavská, Praha 2 - Vinohrady	429 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K7/djZtTL.jpeg?fl=res,400,300,3|shr,,20|jpg,90
244	For sale apartment 2+kt 64 m²	Kodymova, Praha 5 - Stodůlky	7 750 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jn/tKsggw.jpeg?fl=res,400,300,3|shr,,20|jpg,90
245	For sale apartment 3+1 105 m²	Mikulandská, Praha 1 - Nové Město	14 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_KW/3uBBVI3.jpeg?fl=res,400,300,3|shr,,20|jpg,90
246	For sale apartment 3+kt 95 m²	Vinohradská, Praha 2 - Vinohrady	16 581 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K5/3rieh2.jpeg?fl=res,400,300,3|shr,,20|jpg,90
247	For sale apartment 3+1 81 m²	Pod vrstevnicí, Praha - Krč	9 599 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jn/kp2q9K.jpeg?fl=res,400,300,3|shr,,20|jpg,90
248	For sale apartment 3+1 113 m²	Kolínská, Praha 3 - Vinohrady	14 490 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_Kf/0F2Zuu.jpeg?fl=res,400,300,3|shr,,20|jpg,90
249	For sale apartment 4+kt 84 m²	Petržílkova, Praha 5 - Stodůlky	8 100 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_K2/QLwQq1.jpeg?fl=res,400,300,3|shr,,20|jpg,90
250	For sale apartment 2+kt 43 m²	Kurzova, Praha 5 - Stodůlky	4 099 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jl/WMrB5tc.jpeg?fl=res,400,300,3|shr,,20|jpg,90
251	For sale apartment 3+1 106 m²	U nemocenské pojišťovny, Praha 1 - Nové Město	15 895 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/CL27Zb.jpeg?fl=res,400,300,3|shr,,20|jpg,90
252	For sale apartment 1+kt 24 m²	Balbínova, Praha 2 - Vinohrady	4 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gR_i/CSqi5g.jpeg?fl=res,400,300,3|shr,,20|jpg,90
253	For sale apartment 4+kt 73 m²	Dobřejovická, Praha 4 - Lhotka	5 799 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jn/86ZGku.jpeg?fl=res,400,300,3|shr,,20|jpg,90
254	For sale apartment 3+kt 72 m²	Seifertova, Praha 3 - Žižkov	8 801 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_K1/XmZBs25.jpeg?fl=res,400,300,3|shr,,20|jpg,90
255	For sale apartment 3+kt 70 m²	Cimburkova, Praha 3 - Žižkov	7 790 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gY_q/zzUVNa.jpeg?fl=res,400,300,3|shr,,20|jpg,90
256	For sale apartment 2+1 64 m²	Herálecká III, Praha 4 - Krč	5 950 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jh/zYDXL3.jpeg?fl=res,400,300,3|shr,,20|jpg,90
257	For sale apartment 3+1 98 m²	Michalská, Praha 1 - Staré Město	17 850 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_K1/cjfBYKf.jpeg?fl=res,400,300,3|shr,,20|jpg,90
258	For sale apartment 2+1 61 m²	Vzdušná, Praha 4 - Lhotka	6 700 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/ehcBPbm.jpeg?fl=res,400,300,3|shr,,20|jpg,90
259	For sale apartment 2+1 57 m²	Čestmírova, Praha 4 - Nusle	7 200 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K5/Q9xBXXu.jpeg?fl=res,400,300,3|shr,,20|jpg,90
260	For sale apartment 2+kt 40 m²	Ke zvonici, Praha 4 - Modřany	5 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_K0/ul3B06z.jpeg?fl=res,400,300,3|shr,,20|jpg,90
261	For sale apartment 2+kt 69 m²	Bořivojova, Praha 3 - Žižkov	8 696 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jn/YoGBV8k.jpeg?fl=res,400,300,3|shr,,20|jpg,90
262	For sale apartment 4+1 150 m²	Španělská, Praha 2 - Vinohrady	23 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jh/L1brmF.jpeg?fl=res,400,300,3|shr,,20|jpg,90
263	For sale apartment 3+1 75 m²	Bítovská, Praha 4 - Michle	6 480 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_J5/qqA4Bo.jpeg?fl=res,400,300,3|shr,,20|jpg,90
264	For sale apartment 3+kt 68 m²	Kloboukova, Praha 4 - Chodov	5 850 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jn/pQCBIuW.mpo?fl=res,400,300,3|shr,,20|jpg,90
265	For sale apartment 2+kt 44 m²	Kremnická, Praha 4 - Michle	4 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jh/g1uqDS.mpo?fl=res,400,300,3|shr,,20|jpg,90
266	For sale apartment 3+kt 85 m²	Petržílkova, Praha 5 - Stodůlky	7 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/k9jCEqs.jpeg?fl=res,400,300,3|shr,,20|jpg,90
267	For sale apartment 1+1 35 m²	Fričova, Praha 2 - Vinohrady	4 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J4/TKMYYM.jpeg?fl=res,400,300,3|shr,,20|jpg,90
268	For sale apartment 4+kt 119 m²	Hroznová, Praha 1 - Malá Strana	19 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/bohBmSt.jpeg?fl=res,400,300,3|shr,,20|jpg,90
269	For sale apartment 2+1 60 m²	Na Václavce, Praha 5 - Smíchov	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_QM_Kb/urvtm4.jpeg?fl=res,400,300,3|shr,,20|jpg,90
270	For sale apartment 2+1 55 m²	Antala Staška, Praha 4 - Krč	5 090 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jn/sZ7zZO.jpeg?fl=res,400,300,3|shr,,20|jpg,90
271	For sale apartment 4+kt 96 m²	Hausmannova, Praha 4 - Modřany	10 800 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Kc/hgWBupl.jpeg?fl=res,400,300,3|shr,,20|jpg,90
272	For sale apartment 3+kt 200 m² (Attic)	Masná, Praha 1 - Staré Město	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_QM_Kb/4iwBGj2.jpeg?fl=res,400,300,3|shr,,20|jpg,90
273	For sale apartment 2+kt 39 m²	Na Kozačce, Praha 2 - Vinohrady	2 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jg/JLSuTD.jpeg?fl=res,400,300,3|shr,,20|jpg,90
274	For sale apartment 2+kt 47 m²	U Řepory, Praha 5 - Stodůlky	8 268 500,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_J4/PFeBrqI.jpeg?fl=res,400,300,3|shr,,20|jpg,90
275	For sale apartment 3+1 157 m²	Růžová, Praha 1 - Nové Město	16 700 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Le/fU54q2.jpeg?fl=res,400,300,3|shr,,20|jpg,90
276	For sale apartment 2+kt 44 m²	U nemocenské pojišťovny, Praha 1 - Nové Město	9 600 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_K1/WTvCFVA.jpeg?fl=res,400,300,3|shr,,20|jpg,90
277	For sale apartment 4+kt 230 m²	U Rajské zahrady, Praha 3 - Žižkov	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_QN_J5/cixBPGX.jpeg?fl=res,400,300,3|shr,,20|jpg,90
278	For sale apartment 3+kt 84 m²	Prokopova, Praha 3 - Žižkov	10 750 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K2/YrjBcdt.jpeg?fl=res,400,300,3|shr,,20|jpg,90
279	For sale apartment 2+kt 60 m²	Varšavská, Praha 2 - Vinohrady	8 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_J4/OggBONm.jpeg?fl=res,400,300,3|shr,,20|jpg,90
280	For sale apartment 2+kt 58 m²	Sluneční náměstí, Praha 5 - Stodůlky	7 980 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_J5/8dx9hR.jpeg?fl=res,400,300,3|shr,,20|jpg,90
281	For sale apartment 1+kt 53 m²	Petržílkova, Praha 5 - Stodůlky	6 750 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jn/vp6BdsY.jpeg?fl=res,400,300,3|shr,,20|jpg,90
282	For sale apartment 2+kt 69 m²	Bořivojova, Praha 3 - Žižkov	8 696 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_J3/GPqCFR.jpeg?fl=res,400,300,3|shr,,20|jpg,90
283	For sale apartment 2+kt 44 m² (Mezonet)	Na Čečeličce, Praha 5 - Smíchov	6 150 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jn/flsJ9W.jpeg?fl=res,400,300,3|shr,,20|jpg,90
284	For sale apartment 4+1 113 m²	Kolínská, Praha 3 - Vinohrady	14 490 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gV_s/5icCDWz.jpeg?fl=res,400,300,3|shr,,20|jpg,90
285	For sale apartment 2+1 66 m²	Řeznická, Praha 1 - Nové Město	10 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K5/93uZJk.jpeg?fl=res,400,300,3|shr,,20|jpg,90
286	For sale apartment 2+kt 44 m²	Milešovská, Praha 3 - Vinohrady	6 100 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J9/RRWEvL.jpeg?fl=res,400,300,3|shr,,20|jpg,90
287	For sale apartment 1+kt 30 m²	Písnická, Praha 4 - Kamýk	3 000 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J3/anQBj4G.jpeg?fl=res,400,300,3|shr,,20|jpg,90
288	For sale apartment 2+kt 66 m²	Vlašská, Praha 1 - Malá Strana	12 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gT_i/0NR6SE.jpeg?fl=res,400,300,3|shr,,20|jpg,90
289	For sale apartment 2+1 58 m²	Michelská, Praha 4 - Michle	5 325 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jo/ma9Q1t.jpeg?fl=res,400,300,3|shr,,20|jpg,90
290	For sale apartment 4+kt 100 m²	Sluneční náměstí, Praha 5 - Stodůlky	9 997 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K5/3x2BBHw.jpeg?fl=res,400,300,3|shr,,20|jpg,90
291	For sale apartment 3+kt 99 m²	náměstí 14. října, Praha 5 - Smíchov	14 960 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_Ko/ZrqgqH.jpeg?fl=res,400,300,3|shr,,20|jpg,90
292	For sale apartment 2+kt 125 m²	U obecního dvora, Praha 1 - Staré Město	19 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jh/QKZbdV.jpeg?fl=res,400,300,3|shr,,20|jpg,90
293	For sale apartment 3+1 63 m²	Novodvorská, Praha 4 - Braník	5 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MD/IYIQno.jpeg?fl=res,400,300,3|shr,,20|jpg,90
294	For sale apartment 2+1 68 m²	Tunelářů, Praha 5 - Zbraslav	6 890 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jl/9RBtzH.jpeg?fl=res,400,300,3|shr,,20|jpg,90
295	For sale apartment 3+1 73 m²	Klimentská, Praha 1 - Nové Město	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_QP_K2/E7BwkL.jpeg?fl=res,400,300,3|shr,,20|jpg,90
296	For sale apartment 4+kt 126 m²	Praha 5 - Smíchov	21 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MD/DTsBmOn.jpeg?fl=res,400,300,3|shr,,20|jpg,90
297	For sale apartment 3+kt 113 m²	Praha 5 - Smíchov	16 490 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jh/LNrBmrb.jpeg?fl=res,400,300,3|shr,,20|jpg,90
298	For sale apartment 4+kt 137 m²	Praha 5 - Smíchov	23 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jo/921cKa.jpeg?fl=res,400,300,3|shr,,20|jpg,90
299	For sale apartment 4+1 183 m²	náměstí Josefa Machka, Praha 5 - Košíře	16 000 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/VazBeZ9.jpeg?fl=res,400,300,3|shr,,20|jpg,90
300	For sale apartment 3+kt 82 m²	Kolínská, Praha 3 - Vinohrady	11 190 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/9bmE8E.jpeg?fl=res,400,300,3|shr,,20|jpg,90
301	For sale apartment 2+1 73 m²	Hollarovo náměstí, Praha 3 - Vinohrady	8 390 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Kc/jDrBWAj.jpeg?fl=res,400,300,3|shr,,20|jpg,90
302	For sale apartment 2+kt 50 m²	Londýnská, Praha 2 - Vinohrady	8 080 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jk/3DhHnT.jpeg?fl=res,400,300,3|shr,,20|jpg,90
303	For sale apartment 1+kt 33 m²	Dlouhá, Praha 1 - Staré Město	6 435 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_K1/eMWBFoB.jpeg?fl=res,400,300,3|shr,,20|jpg,90
304	For sale apartment 2+1 69 m²	Dlouhá, Praha 1 - Staré Město	13 880 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_J4/ek9CAJU.jpeg?fl=res,400,300,3|shr,,20|jpg,90
305	For sale apartment 2+1 59 m²	Dlouhá, Praha 1 - Staré Město	12 800 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Kc/adJd6x.jpeg?fl=res,400,300,3|shr,,20|jpg,90
306	For sale apartment 3+kt 102 m² (Mezonet)	Sokolská, Praha 2 - Nové Město	18 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/bR8CE1a.jpeg?fl=res,400,300,3|shr,,20|jpg,90
307	For sale apartment 1+kt 23 m²	5. května, Praha 4 - Nusle	3 616 687,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J5/hsLBqkC.jpeg?fl=res,400,300,3|shr,,20|jpg,90
308	For sale apartment 2+kt 65 m²	Hradecká, Praha 3 - Vinohrady	10 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jh/51EBrpB.jpeg?fl=res,400,300,3|shr,,20|jpg,90
309	For sale apartment 3+kt 98 m²	Rorýsová, Praha 4 - Modřany	12 250 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Kb/WYbd0h.jpeg?fl=res,400,300,3|shr,,20|jpg,90
310	For sale apartment 2+kt 56 m²	Krásova, Praha 3 - Žižkov	8 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jn/YPNBoGx.jpeg?fl=res,400,300,3|shr,,20|jpg,90
311	For sale apartment 4+1 91 m²	Pod Višňovkou, Praha 4 - Krč	7 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_K1/7xXBryR.jpeg?fl=res,400,300,3|shr,,20|jpg,90
312	For sale apartment 3+kt 138 m²	Maiselova, Praha 1 - Josefov	34 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/qUWBxMy.jpeg?fl=res,400,300,3|shr,,20|jpg,90
313	For sale apartment 4+kt 85 m²	Hurbanova, Praha 4 - Krč	7 299 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Kb/qf0dIT.jpeg?fl=res,400,300,3|shr,,20|jpg,90
314	For sale apartment 2+1 74 m²	Dienzenhoferovy sady, Praha 5 - Smíchov	9 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_K0/7Lu9fz.jpeg?fl=res,400,300,3|shr,,20|jpg,90
315	For sale apartment 3+1 96 m²	Žabovřeská, Praha 5 - Zbraslav	7 490 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_Ko/p5bNe1.jpeg?fl=res,400,300,3|shr,,20|jpg,90
316	For sale apartment 3+kt 58 m²	Seifertova, Praha 3 - Žižkov	6 936 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K7/PAqBAru.jpeg?fl=res,400,300,3|shr,,20|jpg,90
317	For sale apartment 4+kt 144 m² (Attic)	Lucemburská, Praha 3 - Vinohrady	13 000 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_JX/qWnK25.jpeg?fl=res,400,300,3|shr,,20|jpg,90
318	For sale apartment 2+1 85 m²	Lužická, Praha 2 - Vinohrady	12 300 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_J4/uk5BVJC.jpeg?fl=res,400,300,3|shr,,20|jpg,90
319	For sale apartment 1+kt 28 m²	Plzeňská, Praha 5 - Smíchov	1 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jh/twEt55.jpeg?fl=res,400,300,3|shr,,20|jpg,90
320	For sale apartment 4+kt 138 m² (Mezonet)	Jungmannova, Praha 1 - Nové Město	19 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jg/pwvB4Tx.jpeg?fl=res,400,300,3|shr,,20|jpg,90
321	For sale apartment 3+kt 96 m² (Mezonet)	Jagellonská, Praha 3 - Žižkov	12 700 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MC/HZyBfRG.jpeg?fl=res,400,300,3|shr,,20|jpg,90
322	For sale apartment 3+1 82 m²	Žitná, Praha 1 - Nové Město	9 480 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_K1/AMahsz.jpeg?fl=res,400,300,3|shr,,20|jpg,90
323	For sale apartment 2+kt 68 m²	U Nikolajky, Praha - Smíchov	10 100 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_LZ/03j294.jpeg?fl=res,400,300,3|shr,,20|jpg,90
324	For sale apartment 4+kt 82 m²	Přecechtělova, Praha 5 - Stodůlky	6 999 999,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K5/HTZBESm.jpeg?fl=res,400,300,3|shr,,20|jpg,90
325	For sale apartment 2+kt 69 m²	Bartoškova, Praha 4 - Nusle	8 300 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_L6/UJZzoq.jpeg?fl=res,400,300,3|shr,,20|jpg,90
326	For sale apartment 3+1 112 m²	Polská, Praha 2 - Vinohrady	16 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jn/0XdBQh6.jpeg?fl=res,400,300,3|shr,,20|jpg,90
327	For sale apartment 2+1 76 m²	Soukenická, Praha 1 - Nové Město	11 815 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_K2/MoXQIn.jpeg?fl=res,400,300,3|shr,,20|jpg,90
328	For sale apartment 3+1 102 m²	Jakubská, Praha 1 - Staré Město	13 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_K0/96aCDsI.jpeg?fl=res,400,300,3|shr,,20|jpg,90
329	For sale apartment 3+1 80 m² (Mezonet)	Konviktská, Praha 1 - Staré Město	14 000 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jg/AtB8MU.jpeg?fl=res,400,300,3|shr,,20|jpg,90
330	For sale apartment 3+1 92 m²	Chodská, Praha 2 - Vinohrady	13 000 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MD/tGlBWHw.jpeg?fl=res,400,300,3|shr,,20|jpg,90
331	For sale apartment 1+1 51 m²	Klimentská, Praha 1 - Nové Město	7 750 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Kb/WoYB5Up.jpeg?fl=res,400,300,3|shr,,20|jpg,90
332	For sale apartment 3+kt 76 m²	Petržílkova, Praha 5 - Stodůlky	11 490 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J4/DEYVWF.mpo?fl=rot,270,0|res,400,300,3|shr,,20|jpg,90
333	For sale apartment 4+1 149 m²	Králodvorská, Praha 1 - Staré Město	22 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_LW/X1PMlU.jpeg?fl=res,400,300,3|shr,,20|jpg,90
334	For sale apartment 2+kt 42 m²	Pod Zvonařkou, Praha 2 - Vinohrady	6 590 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/bt6B47L.jpeg?fl=res,400,300,3|shr,,20|jpg,90
335	For sale apartment 6 rooms plus 153 m²	Vinohradská, Praha 2 - Vinohrady	17 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_K1/K4aBB6A.jpeg?fl=res,400,300,3|shr,,20|jpg,90
336	For sale apartment 3+kt 58 m²	Staropramenná, Praha 5 - Smíchov	7 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jn/KJCBlzh.jpeg?fl=res,400,300,3|shr,,20|jpg,90
337	For sale apartment 3+1 119 m²	Kolínská, Praha 3 - Vinohrady	14 590 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jl/thZBGmm.jpeg?fl=res,400,300,3|shr,,20|jpg,90
338	For sale apartment 2+kt 75 m²	Truhlářská, Praha 1 - Nové Město	14 700 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_L2/s9np1T.jpeg?fl=res,400,300,3|shr,,20|jpg,90
339	For sale apartment 1+1 34 m²	Lidická, Praha 5 - Smíchov	5 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/QatCBUl.jpeg?fl=res,400,300,3|shr,,20|jpg,90
340	For sale apartment 2+kt 42 m²	Chelčického, Praha 3 - Žižkov	5 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MC/G9zCCHr.jpeg?fl=res,400,300,3|shr,,20|jpg,90
341	For sale apartment 2+1 60 m²	Vzdušná, Praha 4 - Lhotka	5 850 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gV_s/xHRD8h.jpeg?fl=res,400,300,3|shr,,20|jpg,90
342	For sale apartment 4+1 114 m²	Jaromírova, Praha 2 - Nusle	12 435 600,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K7/y32tBP.jpeg?fl=res,400,300,3|shr,,20|jpg,90
343	For sale apartment 1+1 47 m²	5. května, Praha 4 - Nusle	5 349 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MD/aICBvmp.jpeg?fl=res,400,300,3|shr,,20|jpg,90
344	For sale apartment 3+kt 125 m² (Mezonet)	Libická, Praha - Vinohrady	17 300 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_J5/1yCVzu.jpeg?fl=res,400,300,3|shr,,20|jpg,90
345	For sale apartment 3+1 69 m²	Nad lesním divadlem, Praha 4 - Braník	5 850 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Ld/alzBGyX.jpeg?fl=res,400,300,3|shr,,20|jpg,90
346	For sale apartment 4+1 120 m²	Běhounkova, Praha 5 - Stodůlky	12 000 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jb/pb9Vq9.jpeg?fl=res,400,300,3|shr,,20|jpg,90
347	For sale apartment 2+kt 76 m² (Loft)	Pod vinicí, Praha - Modřany	9 350 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J5/s5pCw4.jpeg?fl=res,400,300,3|shr,,20|jpg,90
348	For sale apartment 1+1 32 m²	Roháčova, Praha 3 - Žižkov	4 100 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J5/Mj6B3kT.jpeg?fl=res,400,300,3|shr,,20|jpg,90
349	For sale apartment 4+kt 143 m² (Mezonet)	Senovážné náměstí, Praha 1 - Nové Město	22 000 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K4/XXOGHq.jpeg?fl=res,400,300,3|shr,,20|jpg,90
350	For sale apartment 1+kt 27 m²	V Kolkovně, Praha 1 - Staré Město	6 690 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_J5/c8DBG2q.jpeg?fl=res,400,300,3|shr,,20|jpg,90
351	For sale apartment 2+kt 53 m²	Benediktská, Praha 1 - Staré Město	10 800 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Kb/9IVB55H.jpeg?fl=res,400,300,3|shr,,20|jpg,90
352	For sale apartment 2+kt 103 m²	Balbínova, Praha 2 - Vinohrady	15 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Ja/gGGOzv.jpeg?fl=res,400,300,3|shr,,20|jpg,90
353	For sale apartment 3+kt 103 m²	Balbínova, Praha 2 - Vinohrady	15 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jg/FuXPK8.jpeg?fl=res,400,300,3|shr,,20|jpg,90
354	For sale apartment 3+kt 87 m²	Rorýsová, Praha 4 - Modřany	11 690 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Lf/ZtHCsH.jpeg?fl=res,400,300,3|shr,,20|jpg,90
355	For sale apartment 2+kt 44 m²	Na Valentince, Praha 5 - Smíchov	4 990 920,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J9/WcTw9K.jpeg?fl=res,400,300,3|shr,,20|jpg,90
356	For sale apartment 2+kt 52 m²	U nemocenské pojišťovny, Praha 1 - Nové Město	9 600 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K7/f6qBPrf.jpeg?fl=res,400,300,3|shr,,20|jpg,90
357	For sale apartment 2+kt 77 m²	Bořivojova, Praha 3 - Žižkov	11 899 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_K0/JuAB8Hh.jpeg?fl=res,400,300,3|shr,,20|jpg,90
358	For sale apartment 2+kt 55 m²	U krčského nádraží, Praha 4 - Krč	7 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Kc/5aD2Ft.jpeg?fl=res,400,300,3|shr,,20|jpg,90
359	For sale apartment 3+kt 78 m²	Zlochova, Praha 4 - Modřany	11 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jn/XiLBmEN.jpeg?fl=res,400,300,3|shr,,20|jpg,90
360	For sale apartment 1+kt 29 m²	Semická, Praha 4 - Modřany	3 790 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Kb/mH9Bf9m.jpeg?fl=res,400,300,3|shr,,20|jpg,90
361	For sale apartment 2+kt 52 m²	Kukučínova, Praha 4 - Krč	5 790 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jh/bJqGr0.jpeg?fl=res,400,300,3|shr,,20|jpg,90
362	For sale apartment 2+1 71 m²	Volutová, Praha 5 - Stodůlky	7 530 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_J5/o20BMCV.jpeg?fl=res,400,300,3|shr,,20|jpg,90
363	For sale apartment 2+kt 44 m²	Štúrova, Praha 4 - Krč	5 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gR_s/vefr6T.jpeg?fl=res,400,300,3|shr,,20|jpg,90
364	For sale apartment 2+kt 48 m²	Za Zelenou liškou, Praha - Krč	7 100 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J9/3oenkw.jpeg?fl=res,400,300,3|shr,,20|jpg,90
365	For sale apartment 3+kt 79 m²	Přecechtělova, Praha 5 - Stodůlky	6 150 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/UuvBFEF.jpeg?fl=res,400,300,3|shr,,20|jpg,90
366	For sale apartment 4+1 94 m²	Lannova, Praha 1 - Nové Město	15 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jf/7DtBzE2.jpeg?fl=res,400,300,3|shr,,20|jpg,90
367	For sale apartment 2+kt 67 m²	Čajkovského, Praha 3 - Žižkov	7 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_J5/5EwBHCv.jpeg?fl=res,400,300,3|shr,,20|jpg,90
368	For sale apartment 2+kt 44 m²	Krumlovská, Praha 4 - Michle	5 100 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/Z1NBAmO.jpeg?fl=res,400,300,3|shr,,20|jpg,90
369	For sale apartment 2+1 72 m²	Opletalova, Praha 1 - Nové Město	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_QI_Jh/vTnXn5.jpeg?fl=res,400,300,3|shr,,20|jpg,90
370	For sale apartment 3+1 100 m²	Krakovská, Praha 1 - Nové Město	13 950 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K7/s02MXx.jpeg?fl=res,400,300,3|shr,,20|jpg,90
371	For sale apartment 4+kt 149 m²	Ve Smečkách, Praha 1 - Nové Město	18 700 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J4/kzYB0s.jpeg?fl=res,400,300,3|shr,,20|jpg,90
372	For sale apartment 4+kt 101 m²	Ve Smečkách, Praha 1 - Nové Město	12 200 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J9/1ZUFSO.jpeg?fl=res,400,300,3|shr,,20|jpg,90
373	For sale apartment 3+kt 60 m²	Neklanova, Praha 2 - Vyšehrad	6 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jo/hlea40.jpeg?fl=res,400,300,3|shr,,20|jpg,90
374	For sale apartment 3+1 83 m²	Janského, Praha 5 - Stodůlky	4 300 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jl/3ODTS8.jpeg?fl=res,400,300,3|shr,,20|jpg,90
375	For sale apartment 3+kt 68 m²	Na křivině, Praha 4 - Michle	5 850 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J9/mxBnOw.jpeg?fl=res,400,300,3|shr,,20|jpg,90
376	For sale apartment 3+1 53 m²	Hurbanova, Praha 4 - Krč	5 300 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J9/brcmoB.jpeg?fl=res,400,300,3|shr,,20|jpg,90
377	For sale apartment 2+kt 46 m²	Lublaňská, Praha 2	8 800 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jm/CErKs7.jpeg?fl=res,400,300,3|shr,,20|jpg,90
378	For sale apartment 2+1 89 m²	Malá Štěpánská, Praha 2 - Nové Město	10 690 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Le/Imveyz.jpeg?fl=res,400,300,3|shr,,20|jpg,90
379	For sale apartment 3+kt 89 m²	Malá Štěpánská, Praha 2 - Nové Město	10 690 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MC/dZXfFX.jpeg?fl=res,400,300,3|shr,,20|jpg,90
380	For sale apartment 3+kt 107 m²	Wenzigova, Praha 2 - Vinohrady	16 497 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jg/GnuxyU.jpeg?fl=res,400,300,3|shr,,20|jpg,90
381	For sale apartment 1+1 35 m²	Hálkova, Praha 2 - Nové Město	5 280 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MD/6kPghw.jpeg?fl=res,400,300,3|shr,,20|jpg,90
382	For sale apartment 3+kt 68 m²	Ostrovského, Praha 5 - Smíchov	10 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jf/8XNrZs.jpeg?fl=res,400,300,3|shr,,20|jpg,90
383	For sale apartment 1+kt 29 m²	Budějovická, Praha 4 - Krč	4 800 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jo/3fEYA9.jpeg?fl=res,400,300,3|shr,,20|jpg,90
384	For sale apartment 3+1 75 m²	Řeznická, Praha 1 - Nové Město	10 950 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_J2/xTbB21t.jpeg?fl=res,400,300,3|shr,,20|jpg,90
385	For sale apartment 2+1 68 m²	Budějovická, Praha 4 - Krč	6 820 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Kb/CL3BSck.jpeg?fl=res,400,300,3|shr,,20|jpg,90
386	For sale apartment 2+1 71 m²	Volutová, Praha 5 - Stodůlky	6 999 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/wMDBcoM.jpeg?fl=res,400,300,3|shr,,20|jpg,90
387	For sale apartment 1+kt 44 m²	Kolínská, Praha 3 - Vinohrady	6 300 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_J2/L6JjDl.jpeg?fl=res,400,300,3|shr,,20|jpg,90
388	For sale apartment 4+1 160 m²	Bělehradská, Praha 2 - Vinohrady	21 600 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K5/0R8ZqE.jpeg?fl=res,400,300,3|shr,,20|jpg,90
389	For sale apartment 3+1 85 m²	Dominova, Praha 5 - Stodůlky	6 449 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_J2/9akBu44.jpeg?fl=res,400,300,3|shr,,20|jpg,90
390	For sale apartment 2+1 78 m²	Soukenická, Praha 1 - Nové Město	13 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/Yp0JkZ.jpeg?fl=res,400,300,3|shr,,20|jpg,90
391	For sale apartment 2+1 54 m²	Pod vrstevnicí, Praha 4 - Krč	5 980 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_J5/Fjhmp2.jpeg?fl=res,400,300,3|shr,,20|jpg,90
392	For sale apartment 3+kt 111 m²	Slavíkova, Praha 2	12 000 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gT_p/gSBki9.jpeg?fl=res,400,300,3|shr,,20|jpg,90
393	For sale apartment 3+kt 192 m² (Mezonet)	Petrská, Praha 1 - Nové Město	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_QJ_Jn/N3ZBeWm.jpeg?fl=res,400,300,3|shr,,20|jpg,90
394	For sale apartment 3+1 73 m²	Petržílkova, Praha 5 - Stodůlky	8 100 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Kc/micBNnO.jpeg?fl=res,400,300,3|shr,,20|jpg,90
395	For sale apartment 2+1 52 m²	Herálecká I, Praha 4 - Krč	5 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K7/gpCNBM.jpeg?fl=res,400,300,3|shr,,20|jpg,90
396	For sale apartment 2+kt 54 m²	Spojovací, Praha 3 - Žižkov	5 099 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jl/uZdBkX2.jpeg?fl=res,400,300,3|shr,,20|jpg,90
397	For sale apartment 2+kt 42 m²	Opletalova, Praha 1 - Nové Město	7 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MD/DOxuBY.jpeg?fl=res,400,300,3|shr,,20|jpg,90
398	For sale apartment 3+kt 70 m²	Pod Děvínem, Praha 5 - Smíchov	8 999 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jo/AtsB4D.jpeg?fl=res,400,300,3|shr,,20|jpg,90
399	For sale apartment 4+kt 75 m²	Churáňovská, Praha 5 - Smíchov	8 999 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jn/uAhCFZp.jpeg?fl=res,400,300,3|shr,,20|jpg,90
400	For sale apartment 2+kt 48 m²	Sinkulova, Praha 4 - Nusle	6 210 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Kb/YRoBJ1H.jpeg?fl=res,400,300,3|shr,,20|jpg,90
401	For sale apartment 2+kt 57 m²	Družstevní ochoz, Praha 4 - Nusle	7 260 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Kc/FcgBuMe.jpeg?fl=res,400,300,3|shr,,20|jpg,90
402	For sale apartment 2+kt 54 m²	Družstevní ochoz, Praha 4 - Nusle	6 850 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/NkwCD9O.jpeg?fl=res,400,300,3|shr,,20|jpg,90
403	For sale apartment 2+1 57 m²	Družstevní ochoz, Praha 4 - Nusle	6 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J9/UaAwEJ.jpeg?fl=res,400,300,3|shr,,20|jpg,90
404	For sale apartment 4+kt 230 m² (Mezonet)	Hálkova, Praha 2 - Nové Město	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/VweCD6J.jpeg?fl=res,400,300,3|shr,,20|jpg,90
405	For sale apartment 1+kt 21 m²	Družstevní ochoz, Praha 4 - Nusle	2 800 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jn/9lUBuEQ.jpeg?fl=res,400,300,3|shr,,20|jpg,90
406	For sale apartment 1+1 40 m²	Družstevní ochoz, Praha 4 - Nusle	4 470 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jo/aCCj0q.jpeg?fl=res,400,300,3|shr,,20|jpg,90
407	For sale apartment 2+1 72 m²	U Havlíčkových sadů, Praha 2 - Vinohrady	10 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MD/pGZBJwG.jpeg?fl=res,400,300,3|shr,,20|jpg,90
408	For sale apartment 3+kt 80 m²	Svobodova, Praha 2 - Vyšehrad	10 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J9/Z8vv9C.jpeg?fl=res,400,300,3|shr,,20|jpg,90
409	For sale apartment 3+kt 78 m²	Nádražní, Praha 5 - Smíchov	8 890 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jn/AQ3BDZw.jpeg?fl=res,400,300,3|shr,,20|jpg,90
410	For sale apartment 3+kt 73 m²	Chodská, Praha 2 - Vinohrady	8 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jn/futCFP3.mpo?fl=rot,270,0|res,400,300,3|shr,,20|jpg,90
411	For sale apartment 4+1 115 m²	Záhřebská, Praha 2 - Vinohrady	13 750 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_J4/K8M03s.jpeg?fl=res,400,300,3|shr,,20|jpg,90
412	For sale apartment 1+kt 25 m²	Jihlavská, Praha 4 - Michle	3 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J9/JDbv97.jpeg?fl=res,400,300,3|shr,,20|jpg,90
413	For sale apartment 2+1 70 m²	Krkonošská, Praha 2 - Vinohrady	10 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Ka/hJUBnO8.jpeg?fl=res,400,300,3|shr,,20|jpg,90
414	For sale apartment 2+kt 44 m²	Tomáškova, Praha 5 - Smíchov	5 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jn/3WtYit.jpeg?fl=res,400,300,3|shr,,20|jpg,90
415	For sale apartment 3+kt 75 m²	Slezská, Praha 3 - Vinohrady	9 999 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jn/SQZBT7T.jpeg?fl=res,400,300,3|shr,,20|jpg,90
416	For sale apartment 2+1 43 m²	U Půjčovny, Praha 1 - Nové Město	8 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_LX/xqQHz7.jpeg?fl=res,400,300,3|shr,,20|jpg,90
417	For sale apartment 4+1 132 m² (Mezonet)	Lužická, Praha 2 - Vinohrady	17 290 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_KV/xiuRYe.jpeg?fl=res,400,300,3|shr,,20|jpg,90
418	For sale apartment 2+kt 43 m²	U Botiče, Praha 4 - Michle	4 899 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K7/9cZBMW4.jpeg?fl=res,400,300,3|shr,,20|jpg,90
419	For sale apartment 2+kt 78 m²	K dolům, Praha 4 - Modřany	10 490 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MD/2PiBtUR.jpeg?fl=res,400,300,3|shr,,20|jpg,90
420	For sale apartment 2+kt 51 m²	Bořivojova, Praha 3 - Žižkov	7 490 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_L5/YXmQwn.jpeg?fl=res,400,300,3|shr,,20|jpg,90
421	For sale apartment 1+kt 28 m²	Radhošťská, Praha 3 - Vinohrady	3 290 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_L5/ht7BkDX.jpeg?fl=res,400,300,3|shr,,20|jpg,90
422	For sale apartment 3+1 70 m²	Adamovská, Praha 4 - Michle	5 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MD/oA9zmW.jpeg?fl=res,400,300,3|shr,,20|jpg,90
423	For sale apartment 1+kt 36 m²	Na Zatlance, Praha 5 - Smíchov	6 350 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_Kz/qoUdmK.jpeg?fl=res,400,300,3|shr,,20|jpg,90
424	For sale apartment 2+kt 54 m²	Družstevní ochoz, Praha 4 - Nusle	7 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_J5/CQmBP8A.jpeg?fl=res,400,300,3|shr,,20|jpg,90
425	For sale apartment 2+kt 31 m²	Cimburkova, Praha 3 - Žižkov	4 790 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_JZ/NZFmpk.jpeg?fl=res,400,300,3|shr,,20|jpg,90
426	For sale apartment 4+1 124 m²	Pod vilami, Praha - Nusle	11 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jm/3KAGa2.jpeg?fl=res,400,300,3|shr,,20|jpg,90
427	For sale apartment 2+kt 48 m²	Jungmannova, Praha 1 - Nové Město	8 320 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jo/v74FER.jpeg?fl=res,400,300,3|shr,,20|jpg,90
428	For sale apartment 3+kt 101 m²	5. května, Praha 4 - Nusle	11 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J9/8A8td9.jpeg?fl=res,400,300,3|shr,,20|jpg,90
429	For sale apartment 1+1 51 m²	Na Bělidle, Praha - Smíchov	7 140 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jn/ZbO98h.jpeg?fl=res,400,300,3|shr,,20|jpg,90
430	For sale apartment 2+kt 90 m²	Mostecká, Praha 1 - Malá Strana	18 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Kc/mm8BoSb.jpeg?fl=res,400,300,3|shr,,20|jpg,90
431	For sale apartment 3+1 81 m²	U Botiče, Praha 4 - Michle	7 700 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MD/I6rg7F.jpeg?fl=res,400,300,3|shr,,20|jpg,90
432	For sale apartment 4+1 96 m²	5. května, Praha 4 - Nusle	9 120 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_K0/Q4yLQN.jpeg?fl=res,400,300,3|shr,,20|jpg,90
433	For sale apartment 2+kt 46 m²	Chrudimská, Praha 3 - Vinohrady	7 750 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jn/Z3cBq39.jpeg?fl=res,400,300,3|shr,,20|jpg,90
434	For sale apartment 2+1 55 m²	Na Veselí, Praha 4 - Nusle	6 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jl/QfqB4xi.jpeg?fl=res,400,300,3|shr,,20|jpg,90
435	For sale apartment 3+1 99 m²	U Šalamounky, Praha 5 - Košíře	12 480 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_J5/cxRBNDu.jpeg?fl=res,400,300,3|shr,,20|jpg,90
436	For sale apartment 2+1 88 m²	Chvalova, Praha 3 - Žižkov	8 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QO_K2/jz8HAS.jpeg?fl=res,400,300,3|shr,,20|jpg,90
437	For sale apartment 2+kt 53 m²	Spolupráce, Praha 4 - Nusle	6 250 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MD/KzIBqb7.jpeg?fl=res,400,300,3|shr,,20|jpg,90
438	For sale apartment 2+kt 60 m²	Kolínská, Praha 3 - Vinohrady	7 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K2/aornLK.jpeg?fl=res,400,300,3|shr,,20|jpg,90
439	For sale apartment 1+1 44 m²	Vratislavova, Praha 2 - Vyšehrad	7 090 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MB/PCtK3D.jpeg?fl=res,400,300,3|shr,,20|jpg,90
440	For sale apartment 2+kt 56 m²	Petržílkova, Praha 5 - Stodůlky	7 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MD/lHYBodM.jpeg?fl=res,400,300,3|shr,,20|jpg,90
441	For sale apartment 3+1 126 m² (Attic)	Ostrovní, Praha 1 - Nové Město	9 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Kb/4Sv0Op.jpeg?fl=res,400,300,3|shr,,20|jpg,90
442	For sale apartment 3+kt 102 m² (Mezonet)	Čajkovského, Praha 3 - Žižkov	13 770 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jn/72xOUx.jpeg?fl=res,400,300,3|shr,,20|jpg,90
443	For sale apartment 2+kt 64 m²	Pelzova, Praha 5 - Zbraslav	6 400 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MD/pR3BGNe.jpeg?fl=res,400,300,3|shr,,20|jpg,90
444	For sale apartment 4+1 141 m²	Na Poříčí, Praha 1 - Nové Město	16 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Le/hB7BV9k.jpeg?fl=res,400,300,3|shr,,20|jpg,90
445	For sale apartment 1+1 39 m²	Pivovarská, Praha 5 - Smíchov	5 195 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jh/ErtZPJ.jpeg?fl=res,400,300,3|shr,,20|jpg,90
446	For sale apartment 3+kt 60 m²	Staropramenná, Praha 5 - Smíchov	9 600 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J5/7TxBNX4.jpeg?fl=res,400,300,3|shr,,20|jpg,90
447	For sale apartment 3+1 138 m²	Školská, Praha 1 - Nové Město	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_QI_Jh/HDoBGdj.jpeg?fl=res,400,300,3|shr,,20|jpg,90
448	For sale apartment 2+kt 53 m²	U gymnázia, Praha 4 - Nusle	6 130 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MD/YhcBDp1.jpeg?fl=res,400,300,3|shr,,20|jpg,90
449	For sale apartment 3+1 85 m²	U Půjčovny, Praha 1 - Nové Město	9 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J3/oRp6Gn.jpeg?fl=res,400,300,3|shr,,20|jpg,90
450	For sale apartment 1+kt 46 m²	Dlouhá, Praha 1 - Staré Město	6 950 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J5/whUsTh.jpeg?fl=res,400,300,3|shr,,20|jpg,90
451	For sale apartment 4+1 120 m²	Vejvodova, Praha 1 - Staré Město	24 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jh/9djBJSf.jpeg?fl=res,400,300,3|shr,,20|jpg,90
452	For sale apartment 3+kt 109 m²	Kladská, Praha - Vinohrady	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_QI_Jg/TQG7Z4.jpeg?fl=res,400,300,3|shr,,20|jpg,90
453	For sale apartment 4+kt 80 m²	Na Bělidle, Praha 5 - Smíchov	9 690 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_L6/03NBYn7.jpeg?fl=res,400,300,3|shr,,20|jpg,90
454	For sale apartment 2+kt 59 m²	Jeřabinová, Praha 5 - Motol	6 480 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K7/127BWmh.jpeg?fl=res,400,300,3|shr,,20|jpg,90
455	For sale apartment 3+kt 80 m²	Nušlova, Praha 5 - Stodůlky	6 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Kc/p8c7Ip.jpeg?fl=res,400,300,3|shr,,20|jpg,90
456	For sale apartment 2+kt 66 m²	Tomáškova, Praha 5 - Smíchov	7 800 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K2/uwHCDN0.jpeg?fl=res,400,300,3|shr,,20|jpg,90
457	For sale apartment 4+kt 125 m²	Masarykovo nábřeží, Praha - Nové Město	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_QK_Jn/a7rBfnw.jpeg?fl=res,400,300,3|shr,,20|jpg,90
458	For sale apartment 3+1 104 m²	Chodská, Praha 2 - Vinohrady	13 950 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K7/0T7BQAh.jpeg?fl=res,400,300,3|shr,,20|jpg,90
459	For sale apartment 4+kt 105 m²	Široká, Praha 1 - Staré Město	26 800 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_Ka/9NQBnnR.jpeg?fl=res,400,300,3|shr,,20|jpg,90
460	For sale apartment 3+kt 68 m²	Kouřimská, Praha 3 - Vinohrady	7 129 120,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MD/r6lBadA.jpeg?fl=res,400,300,3|shr,,20|jpg,90
461	For sale apartment 3+1 113 m²	Mostecká, Praha 1 - Malá Strana	20 836 577,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_J5/eMYx5.jpeg?fl=res,400,300,3|shr,,20|jpg,90
462	For sale apartment 3+kt 73 m²	Táboritská, Praha 3 - Žižkov	11 322 720,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/xn9yu4.jpeg?fl=res,400,300,3|shr,,20|jpg,90
463	For sale apartment 2+1 60 m²	K otočce, Praha 4 - Modřany	6 498 469,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MD/nrne3x.jpeg?fl=res,400,300,3|shr,,20|jpg,90
464	For sale apartment 1+kt 36 m²	Mostecká, Praha 1 - Malá Strana	8 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gT_o/vXcBjLE.jpeg?fl=res,400,300,3|shr,,20|jpg,90
465	For sale apartment 1+kt 20 m²	Štúrova, Praha 4 - Krč	2 790 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J5/uh9BT0M.jpeg?fl=res,400,300,3|shr,,20|jpg,90
466	For sale apartment 3+1 67 m²	Karoliny Světlé, Praha 1 - Staré Město	14 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jn/qEWBXUb.jpeg?fl=res,400,300,3|shr,,20|jpg,90
467	For sale apartment 3+1 89 m²	Italská, Praha 2 - Vinohrady	14 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J5/HOJBv3J.jpeg?fl=res,400,300,3|shr,,20|jpg,90
468	For sale apartment 4+kt 144 m²	Bílkova, Praha 1 - Staré Město	25 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_J5/3Z3YVH.jpeg?fl=res,400,300,3|shr,,20|jpg,90
469	For sale apartment 3+kt 91 m² (Mezonet)	Na Bělidle, Praha 5 - Smíchov	9 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_KS/eW7Vym.jpeg?fl=res,400,300,3|shr,,20|jpg,90
470	For sale apartment 4+1 135 m²	Volutová, Praha 5 - Stodůlky	12 380 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jn/jXWBwQV.jpeg?fl=res,400,300,3|shr,,20|jpg,90
471	For sale apartment 3+1 91 m²	Lublaňská, Praha 2 - Vinohrady	13 702 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MD/rrDBPLS.jpeg?fl=res,400,300,3|shr,,20|jpg,90
472	For sale apartment 2+kt 68 m²	Biskupský dvůr, Praha 1 - Nové Město	13 700 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MC/WVlBpOT.jpeg?fl=res,400,300,3|shr,,20|jpg,90
473	For sale apartment 2+kt 44 m²	Řipská, Praha 3 - Vinohrady	7 700 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QJ_Jn/1UlBlQW.jpeg?fl=res,400,300,3|shr,,20|jpg,90
474	For sale apartment 1+kt 29 m²	Nezamyslova, Praha 2 - Nusle	3 100 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QN_J3/OMzajn.jpeg?fl=res,400,300,3|shr,,20|jpg,90
475	For sale apartment 1+1 38 m²	Řipská, Praha 3 - Vinohrady	5 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K7/g6XBTO3.jpeg?fl=res,400,300,3|shr,,20|jpg,90
476	For sale apartment 3+1 83 m²	Blattného, Praha 5 - Stodůlky	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_gX_m/42vBxOk.mpo?fl=rot,270,0|res,400,300,3|shr,,20|jpg,90
477	For sale apartment 2+1 69 m²	Petra Rezka, Praha - Nusle	7 800 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_gR_o/6GcGnY.jpeg?fl=res,400,300,3|shr,,20|jpg,90
478	For sale apartment 3+kt 92 m²	Na Záhonech, Praha 4 - Michle	11 490 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QI_Jg/4Ao4P8.jpeg?fl=res,400,300,3|shr,,20|jpg,90
479	For sale apartment 2+kt 54 m²	Balbínova, Praha 2 - Vinohrady	8 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Lg/xtACGAw.jpeg?fl=res,400,300,3|shr,,20|jpg,90
480	For sale apartment 4+kt 184 m²	Benediktská, Praha 1 - Staré Město	32 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MC/f6gBoIk.jpeg?fl=res,400,300,3|shr,,20|jpg,90
481	For sale apartment 2+kt 66 m²	Benediktská, Praha 1 - Staré Město	13 000 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jn/sQrsMS.jpeg?fl=res,400,300,3|shr,,20|jpg,90
482	For sale apartment 2+kt 53 m²	Táborská, Praha 4 - Nusle	5 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jo/YYAIJd.jpeg?fl=res,400,300,3|shr,,20|jpg,90
483	For sale apartment 2+1 87 m²	Čestmírova, Praha 4 - Nusle	10 000 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jn/tTqF6e.jpeg?fl=res,400,300,3|shr,,20|jpg,90
484	For sale apartment 3+kt 115 m²	Praha 5	Information about price on request	https://d18-a.sdn.cz/d_18/c_img_QI_Jh/o45BZxy.mpo?fl=res,400,300,3|shr,,20|jpg,90
485	For sale apartment 3+1 173 m²	Praha 1 - Nové Město	23 000 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jn/X0IBAmQ.jpeg?fl=res,400,300,3|shr,,20|jpg,90
486	For sale apartment 4+1 114 m²	Petrské náměstí, Praha - Nové Město	17 700 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MC/u6aBoJ5.jpeg?fl=res,400,300,3|shr,,20|jpg,90
487	For sale apartment 1+1 31 m²	Opletalova, Praha 1 - Nové Město	6 350 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_MC/xZACfS.jpeg?fl=res,400,300,3|shr,,20|jpg,90
488	For sale apartment 2+kt 124 m²	Bartoškova, Praha 4 - Nusle	17 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QQ_Lf/QYuu4.jpeg?fl=res,400,300,3|shr,,20|jpg,90
489	For sale apartment 1+kt 64 m²	Praha 1 - Staré Město	15 490 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_J5/jpuNh1.jpeg?fl=res,400,300,3|shr,,20|jpg,90
490	For sale apartment 2+kt 80 m²	Staropramenná, Praha 5 - Smíchov	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_QO_K0/7mWBi9u.jpeg?fl=res,400,300,3|shr,,20|jpg,90
491	For sale apartment 3+1 78 m²	Petržílova, Praha 4 - Modřany	Information about price at agency	https://d18-a.sdn.cz/d_18/c_img_QK_Jo/QlIJEe.jpeg?fl=res,400,300,3|shr,,20|jpg,90
492	For sale apartment 1+kt 46 m²	U družstev, Praha 4 - Nusle	5 400 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QL_J5/IIhTAR.jpeg?fl=res,400,300,3|shr,,20|jpg,90
493	For sale apartment 2+kt 66 m²	Mezi Vodami, Praha 4 - Modřany	8 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K5/CpvBSfr.jpeg?fl=res,400,300,3|shr,,20|jpg,90
494	For sale apartment 3+kt 96 m²	Řehořova, Praha 3 - Žižkov	12 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K7/CC7c6C.jpeg?fl=res,400,300,3|shr,,20|jpg,90
495	For sale apartment 3+kt 127 m²	U Nikolajky, Praha 5 - Smíchov	24 000 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QR_L2/WEcBhQg.jpeg?fl=res,400,300,3|shr,,20|jpg,90
496	For sale apartment 3+kt 88 m²	U Nikolajky, Praha 5 - Smíchov	16 900 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QM_KS/Q5wOjO.jpeg?fl=res,400,300,3|shr,,20|jpg,90
497	For sale apartment 2+kt 64 m²	U Nikolajky, Praha 5 - Smíchov	11 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_Kr/hOkUEg.jpeg?fl=res,400,300,3|shr,,20|jpg,90
498	For sale apartment 4+1 95 m²	Vejvodova, Praha 1 - Staré Město	17 500 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QK_Jn/8kae3C.jpeg?fl=res,400,300,3|shr,,20|jpg,90
499	For sale apartment 3+kt 85 m²	Zlochova, Praha 4 - Modřany	9 499 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K5/OffBYjj.jpeg?fl=res,400,300,3|shr,,20|jpg,90
500	For sale apartment 2+kt 45 m²	Šrobárova, Praha 3 - Vinohrady	5 990 000,00 CZK	https://d18-a.sdn.cz/d_18/c_img_QP_K7/Go1Bc6D.jpeg?fl=res,400,300,3|shr,,20|jpg,90
\.


--
-- Name: flats_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.flats_id_seq', 1, false);


--
-- PostgreSQL database dump complete
--

