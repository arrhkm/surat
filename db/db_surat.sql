--
-- PostgreSQL database dump
--

-- Dumped from database version 12.6 (Ubuntu 12.6-0ubuntu0.20.04.1)
-- Dumped by pg_dump version 12.6 (Ubuntu 12.6-0ubuntu0.20.04.1)

-- Started on 2021-05-05 06:53:44 WIB

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
-- TOC entry 202 (class 1259 OID 46311)
-- Name: surat_keluar; Type: TABLE; Schema: public; Owner: superhakam
--

CREATE TABLE public.surat_keluar (
    id integer NOT NULL,
    nomor_surat integer,
    pengguna character varying(50),
    divisi character varying(100),
    tanggal_surat date,
    tujuan character varying,
    perihal character varying,
    keterangan character varying,
    file_surat character varying(100)
);


ALTER TABLE public.surat_keluar OWNER TO superhakam;

--
-- TOC entry 2960 (class 0 OID 46311)
-- Dependencies: 202
-- Data for Name: surat_keluar; Type: TABLE DATA; Schema: public; Owner: superhakam
--

COPY public.surat_keluar (id, nomor_surat, pengguna, divisi, tanggal_surat, tujuan, perihal, keterangan, file_surat) FROM stdin;
1	83	Umakis	Exim	2009-12-15	\N	\N	\N	\N
2	84	Afik	HR	2009-12-21	Sucofindo	Re-Permohonan Maaf	\N	\N
3	85	Afik	HR	2009-12-23	Imigrasi	S. Ket a/n Yuri	\N	\N
4	86	Umakis	Exim	2009-12-30	Deperindag	Realisasi Import Dec	Siwalan Kerto	\N
5	87	Nila	HR	2009-12-31	Surat Tugas PT. BRANITA SANDHINI -Monsanto	Site Monsanto	Mojokerto	\N
6	88	Nila	HR	2009-12-31	 PT. LSF - Paciran	Surat Tugas	Lamongan	\N
7	89	Nila	HR	2010-01-04	 PT. LSF - Paciran	Surat Tugas	Lamongan	\N
8	90	Afik	HR	2010-01-04	Disnaker Kota Sby	Perpanjangan SIO	\N	\N
9	91	Afik	HR	2010-01-04	Disnaker Kota Sby	Permohonan Ijin Mobile Crane	\N	\N
10	92	Afik	HR	2010-01-05	Kantor Imigrasi Surabaya	Surat Keterangan	\N	\N
11	93	Afik	HR	2010-01-05	Kecamatan Bendul Merisi	Surat Keterangan Karyawan a/n Anggoro	\N	\N
12	94	Afik	HR	2010-01-05	Kantor Imigrasi Surabaya	Surat Keterangan	\N	\N
13	95	Nila	HR	2010-01-05	PT. LSF - Paciran	Surat Tugas	Bram	\N
14	96	Nila	HR	2010-01-06	Daniel Priswagih	SK Pengangkatan 	\N	\N
15	97	Umakis	Exim	2010-01-08	BC - TJ PERAK	Permohonan pengeluaran Coil	\N	\N
16	98	Nila	HR	2010-01-08	Jilly	Pemberitahuan Contract habis	\N	\N
17	99	Nila	HR	2010-01-08	Jilly	Referensi kerja	\N	\N
18	100	Nila	HR	2010-01-11	Biro Analisa	Tes Purchasing	TRI ANDI& BAMBANG HARIJONO	\N
19	101	Afik	HR	2010-01-11	PT. Karinda	Pemberitahuan	\N	\N
20	102	Nila	HR	2010-01-11	PT. LSF	Surat Tugas	Lamongan a/n Yudi Kurnia (SPV.CIVIL)	\N
21	103	Umakis	Exim	2010-01-12	Dirjen Industri - Jakarta	Permohonan Kebijaksanaan Teknis	\N	\N
22	104	Afik	HR	2010-12-01	PT. Chalidana Inti Permata	Surat Keterangan	\N	\N
23	105	Nila	HR	2010-01-22	Unit Pelaksana Teknis Pelatihan Kerja	PKL	3 bulan	\N
24	106	Nila	HR	2010-01-22	SMK YPM 1 TAMAN SIDOARJO	PKL	3 bulan	\N
25	107	Nila	HR	2010-01-22	SMK PGRI 14 SBY	PKL	3 bulan	\N
26	108	Nila	HR	2010-01-22	Tender petrocina - jakarta	surat tugas	dodo prihandoko	\N
27	109	Nila	HR	2010-01-26	SMK  BHAKTI KITA  DRIYOREJO	OJT	2 orang siswa	\N
28	110	Nila	HR	2010-01-27	Inlastek Surabaya Welding Institut 	Permintaan tenaga welder	Anda Undiana	\N
29	111	Umakis	Exim	2010-01-28	DSV agent 	Perpanjangan Free Time demurage	\N	\N
30	112	Umakis	Exim	2010-01-29	BC - TJ PERAK, Kantor wilayah	Permohonan PEB diskette	\N	\N
31	113	Umakis	Exim	2010-02-02	BC- Gresik	Permohonan Stuffing di luar kawasan Pabean	\N	\N
32	114	Nila	HR	2010-02-01	ITS-Sukolilo Bpk. DR. Ing.Ir. Herman Sasongko	Permohonan mahasiswa ITS 	\N	\N
33	115	Afik	HR	2010-02-01	Perjanjian Kerja	\N	\N	\N
34	236	Afik	HR	2010-02-02	Sucofindo	Konfirmasi	\N	\N
35	237	Umakis	Exim	2010-02-03	Deperindag - Jatim	Lap Import Jan'2010	\N	\N
36	238	Nila	HR	2010-02-03	Kepala Kantor Imigrasi	Rekom Paspor	\N	\N
37	239	Nila	HR	2010-02-04	PT. LSAF	Surat tugas	Djasmadi	\N
38	240	Nila	HR	2010-02-05	PT. KPC- KALTIM	Surat tugas	Dodo P & Adi Yusuf Pre-Bid Meeting & Site Inspection  	\N
39	241	Nila	HR	2010-02-08	Saipem, Tanjung Balai Karimun, kep. Riau:	Surat tugas	Jonny Asra,Dian, Nefertitie	\N
40	242	Nila	HR	2010-02-08	Newmont	Surat tugas	Yuniarto, teddy, endro	\N
41	243	Umakis	Exim	2010-08-02	BC - Gresik	Permohonan Install PEB diskette	\N	\N
42	244	Nila	HR	2010-02-09	Bpk Angoro Parsetya	Referensi kerja	\N	\N
43	245	Umakis	Exim	2010-10-02	UPP - Deperindag	Perpanjangan IT Besi baja	\N	\N
44	246	Arifin	HR	2010-10-02	Suwito	SP	\N	\N
45	247	Arifin	HR	2010-10-02	Perjanjian Kerja	\N	\N	\N
46	256	Afik	HR	2010-02-12	Dir. Norma Keselamatan Kerja Dirjen Pembinaan Pengawasan Ketenagakerjaan	Perpanjangan Penunjukan perusahaan jasa keselamatan dan kesehatan kerja	\N	\N
47	257	Arifin	HR	2010-02-12	Heru Santoso	Referensi kerja DW	Resign	\N
48	258	Arifin	HR	2010-02-19	Perjanjian Kerja	\N	\N	\N
49	260	Nila	HR	2010-02-16	Monsanto	Surat tugas	Budi setyawan	\N
50	261	Nila	HR	2010-02-16	Transworld seruway Exploration - Jakarta	Surat tugas	Dodo p	\N
51	262	Nila	HR	2010-02-17	PT. KPC- KALTIM	Surat tugas	Jonny Asra, Sukoco	\N
52	263	choirul	Legal /HR	2010-02-18	PDAM sby	Permohonan PSB	\N	\N
53	264	Umakis	Exim	2010-02-19	Dirjen Import - Jkt	Ijin Import mesin bekas	\N	\N
54	265	Fendi	HR	2010-02-22	Refrensi Magang	SMK 1 Blitar	\N	\N
55	266	Nila	HR	2010-02-24	PT. BLUESCOPE INDONESIA-cilegon banten	Surat Tugas	Dicky	\N
56	267	Arifin	HR	2010-02-24	Perjanjian Kerja	\N	\N	\N
57	271	Nila	HR	2010-02-25	Surat Tugas	Dodo p	Dodo p	\N
58	272	Nila	HR	2010-02-25	Surat Tugas	Cirebon	Dodo p	\N
59	273	Arifin	HR	2010-03-01	Perjanjian Kerja	\N	\N	\N
60	274	Afik	HR	2010-03-02	Disnaker Kota Sby	SIO	\N	\N
61	275	Afik	HR	2010-03-02	Disnaker Kota Sby	SIO	\N	\N
62	276	Arifin	HR	2010-03-02	Perjanjian Kerja	\N	\N	\N
63	278	Umakis	Exim	2010-03-03	lap Import Perindag - Jatim	\N	\N	\N
64	279	Arifin	HR	2010-03-04	Sugeng Hermanto	Perjanjian Kerja	\N	\N
65	280	Arifin	HR	2010-03-05	DW	Referensi Kerja	\N	\N
66	298	Arifin	HR	2010-03-08	Kardiyono,Djoko TP,Mara Henti, A Hasyim	Perjanjian Kerja DW	\N	\N
67	304	Nia	HR	2010-03-09	Surat Referensi	MAGANG BLK	\N	\N
68	305	Nia	HR	2010-03-09	Surat Referensi	MAGANG BLK	\N	\N
69	306	Nia	HR	2010-03-09	Surat Referensi	MAGANG BLK	\N	\N
70	307	Nia	HR	2010-03-09	Surat Referensi	MAGANG BLK	\N	\N
71	308	Arifin	HR	2010-03-09	DW	Perjanjian Kerja DW	\N	\N
72	313	Afik	HR	2010-03-09	Disnaker Kota Sby	Pengesahan PP	\N	\N
73	314	Arifin	HR	2010-03-10	DW	Perjanjian Kerja DW	\N	\N
74	351	Nila	HR	2010-03-10	PT. Dupont	Surat Tugas	Bambang sutikno	\N
75	352	choirul	Legal /HR	2010-03-10	Distrik Navigasi Surabaya  	Sarana Navigasi LSF	\N	\N
76	353	Nila	HR	2010-03-12	Surat Pengantar	Tes Psikotes	Ts PE Electrical	\N
77	354	Nila	HR	2010-03-12	PT. TRIPATRA ENG&CONST	Surat Tugas Jakarta	dodo & Adi Yusuf	\N
78	355	Nila	HR	2010-03-12	RS. Mitra Keluarga	Surat Jaminan	Team Installation OHC 10/5 Ton KPC	\N
79	356	Nila	HR	2010-03-15	Biro Analisa	Tes Sales 	Tes Sales Engineer Wildan Ridhloh	\N
80	357	Nila	HR	2010-03-15	PT. BRANITA SANDHINI ( MONSANTO PROJECT )	Surat Tugas	Teddy, Alifia,zarkasi,widya,evie,didik,nurhadi,haruna	\N
81	358	Nila	HR	2010-03-15	PT. NEWMONT	Surat Tugas	Adi Yusuf, hardi chandra, martoyo	\N
82	359	Arifin	HR	2010-03-15	DW	Perjanjian Kerja DW	\N	\N
83	371	Nila	HR	2010-03-15	PT. INCO Soroako	Surat Tugas	hendro, gamma	\N
84	372	Nila	HR	2010-03-15	PT. MONSANTO	Surat Tugas	nur hadi	\N
85	373	Nila	HR	2010-03-15	Biro Analisa	Tes Sales & PE Elect	Yongkie & Bambang Herryanto	\N
86	374	Arifin	HR	2010-03-17	DW	Perjanjian Kerja DW	\N	\N
87	375	choirul	Legal /HR	2010-03-17	Karet Ngagel Wirajatim	konfirmasi Tagihan Air	\N	\N
88	376	Arifin	HR	2010-03-17	DW	Perjanjian Kerja DW	\N	\N
89	377	Nila	HR	2010-03-18	RS. Mitra Keluarga	Surat Jaminan	Didik Budi.s	\N
90	378	Afik	HR	2010-03-19	-	Maintenance Contract	\N	\N
91	379	Nila	HR	2010-03-19	PT. BLUESCOPE INDONESIA-cilegon banten	Surat Tugas	Widya,Jonny	\N
92	380	Arifin	HR	2010-03-22	DW	Perjanjian Kerja DW	\N	\N
93	382	Nila	HR	2010-03-22	Cina	Surat Tugas	Daniel ariefin	\N
94	383	Arifin	HR	2010-03-22	M Arif	Referensi Kerja	\N	\N
95	384	Nila	HR	2010-03-23	Sucofindo Jakarta	Undangan kegiatan Customer Gathering Sucofindo Tahun 2010,\n Cutomer 	Dodo, Nurul	\N
96	385	Nila	HR	2010-03-23	PT. KARINDA	Bank garansi	Dodo	\N
97	386	choirul	Legal /HR	2010-03-23	UPT K3 hiperkes jatim	permohonan penilaian NAB ling kerja	\N	\N
98	387	Arifin	HR	2010-03-24	DW	Perjanjian Kerja DW	\N	\N
99	391	Nila	HR	2010-03-24	PT. Bluescope Steel Indonesia	Surat Tugas	\N	\N
100	392	Arifin	HR	2010-03-25	Setyo W	Referensi Kerja	\N	\N
101	393	Afik	HR	2010-03-25	Direktur K3,Depnakertrans RI	Permohonan	\N	\N
102	394	choirul	Legal /HR	2010-03-26	smp 24	respon UNAS	\N	\N
103	395	choirul	Legal /HR	2010-03-26	dirjen migas	skt migas	\N	\N
104	396	Arifin	HR	2010-03-29	PT. BETON GIRDER CRANE - KEC BANGSAL	Surat Tugas	\N	\N
105	402	Nila	HR	2010-03-29	PT. BETON GIRDER CRANE - KEC BANGSAL	Surat Tugas	\N	\N
106	403	Arifin	HR	2010-03-29	DW	Perjanjian Kerja DW	\N	\N
107	405	choirul	Legal /HR	2010-03-29	Bupati lamongan	laporan LSF	\N	\N
108	406	Arifin	HR	2010-03-30	DW	Perjanjian Kerja DW	\N	\N
109	426	Nila	HR	2010-03-29	PT. BRANITA SANDHINI ( MONSANTO PROJECT )	Surat Tugas	Novi Kurniawan	\N
110	427	Arifin	HR	2010-04-05	DW	Perjanjian Kerja DW	\N	\N
111	428	Umakis	Exim	2010-04-06	KPP Madya - Pajak	Pengajuan 0% PPN	\N	\N
112	429	Nila	HR	2010-03-29	PT. INDOPLY	Surat Tugas	Dodo. P	\N
113	430	Nila	HR	2010-03-29	PT Batutua Tembaga Raya 	Anwizing and Technical clarification for Wetar Expanded Dev't Project	Dodo. P, Hardi	\N
114	431	Umakis	Exim	2010-04-06	Deperindag	Laporan Import	\N	\N
115	432	Nila	HR	2010-04-07	Biro Analisa	Tes Psikotes	\N	\N
116	433	Nila	HR	2010-04-07	Biro Analisa	Tes Psikotes	\N	\N
117	434	Arifin	HR	2010-04-05	Okky	Perjanjian Kerja DW	\N	\N
118	435	Nila	HR	2010-04-07	PT. KPC ( Kaltim Prima Coal )	Final Clarification dan Kick-off Meeting	dodo,rudi santoso,adi yusuf	\N
119	436	Nila	HR	2010-04-07	PT. SAIPEM INDONESIA	\N	\N	\N
120	437	Nila	HR	2010-04-07	PT. ANTAM TBK  - BOGOR	Surat Tugas	Dodo, subagio	\N
121	438	choirul	Legal /HR	2010-04-12	dirjen perdagangan LN	Permohonan ID card UPP LN	\N	\N
122	439	choirul	Legal /HR	2010-04-13	kadin	permohonan SBU	\N	\N
123	442	choirul	Legal /HR	2010-04-13	Bupati lamongan	audiensi	\N	\N
124	443	Arifin	HR	2010-04-15	DW	Referensi Kerja	\N	\N
125	447	Nila	HR	2010-04-14	NYOMAN NINOY AWHENO	Surat Pengangkatan	\N	\N
126	448	Nila	HR	2010-04-14	ALIFIA RAHMAN	Surat Pengangkatan	BATAL NO. INI DIPAKAI	\N
127	449	Nila	HR	2010-04-14	M. ADIL WICAKSANA	Surat Pengangkatan	BATAL NO. INI DIPAKAI	\N
128	450	Arifin	HR	2010-04-14	DW	Perjanjian Kerja DW	\N	\N
129	451	Afik	HR	2010-04-14	KPC	Penunjukan Didik	\N	\N
130	452	Afik	HR	2010-04-14	KPC	Safety Induction KPC crew	\N	\N
131	453	Nila	HR	2010-04-14	Biro Analisa	Surat Pengantar Psikotes	\N	\N
132	454	Nila	HR	2010-04-14	RS. SIDO WARAS	Surat Pengantar Rumah Sakit	\N	\N
133	455	Arifin	HR	2010-04-16	Retno	Referensi kerja	\N	\N
134	456	Arifin	HR	2010-04-19	DW	Perjanjian Kerja DW	\N	\N
135	479	Nila	HR	2010-04-20	Laboratorium Mudita 	Surat Pengantar	Rudi santoso, Andriono	\N
136	480	choirul	Legal /HR	2010-04-20	Bupati lamongan	rekom reklamasi	\N	\N
137	481	Nila	HR	2010-04-20	PT. Adani Global	Surat Tugas	Nasrullah, Adi Yusuf	\N
138	482	choirul	Legal /HR	2010-04-22	direktur kenavigasian dirjen hubla	survey sbnp	\N	\N
139	483	Arifin	HR	2010-04-22	BNI	Surat Ket Ap BNI	\N	\N
140	485	Arifin	HR	2010-04-27	DW	Perjanjian Kerja DW	\N	\N
141	586	Afik	HR	2010-04-27	Disnaker Kota Sby	SKPP OHC Beton Prima	\N	\N
142	592	choirul	Legal /HR	2010-04-29	pt pjb	Perpanjangan Surat Tanda Rekanan Workshop 	\N	\N
143	593	Nila	HR	2010-04-28	Laboratorium Mudita 	Surat Pengantar	\N	\N
144	594	Umakis	Exim	2010-04-28	BC - Perak	Permohonan Stripping	\N	\N
145	595	choirul	Legal /HR	2010-05-03	PLN APJ Bojonegoro	PSB listrik LSF Paciran	\N	\N
146	596	Nila	HR	2010-05-03	PT. MAHAKAM	Surat Pernyataan 	\N	\N
147	597	Umakis	Exim	2010-05-03	Disperindag	Laporan Import	\N	\N
148	598	Nila	HR	2010-05-04	PT. BRP	Surat Tugas	Kuncoro	\N
149	599	Nila	HR	2010-05-04	PT. ANTAM. TBK	Surat Tugas	Dodo P	\N
150	600	Umakis	Exim	2010-05-03	Depperindag	Permohonan SNI	\N	\N
151	601	Nila	HR	2010-05-07	PT. SAIPEM INDONESIA	Agenda Meeting 	Sidiq,pudji daniel arifin,daniel priswagih	\N
152	602	Nila	HR	2010-05-07	PT. KPC- KALTIM	Outstanding document un	Dodo,Adi y,Tia	\N
153	603	Arifin	HR	2010-05-11	DW	Perjanjian Kerja DW	\N	\N
154	619	Arifin	HR	2010-05-11	BNI	Surat Ket	\N	\N
155	620	choirul	HR	2010-05-14	PT. SAIPEM INDONESIA	Prosedur an adppoved	Daniel priswagih, puji	\N
156	621	Arifin	HR	2010-05-17	DW	Perjanjian Kerja DW	\N	\N
157	634	choirul	Legal /HR	2010-05-19	SPK 	AUDIT KEUANGAN KAP2009	\N	\N
158	635	Nila	HR	2010-05-19	PT. SAIPEM INDONESIA	Surat Tugas	JONNY,SIDIQ,DIAN AGUSTINA	\N
159	636	Nila	HR	2010-05-19	JOB PETROCINA BANDUNG	Surat Tugas	DODO,RESTU	\N
160	637	Nila	HR	2010-05-21	DEPARTEMEN PERDAGANGAN	Surat Tugas	Afik	\N
5826	6854	Jejen	\N	2018-02-13	\N	\N	\N	T
161	638	Nila	HR	2010-05-21	POLTEK PERKAPALAN - ITS	JAWABAN OJT	OJT WELDING INSPECT	\N
162	639	Arifin	HR	2010-05-21	DW	Ref Kerja	\N	\N
163	640	Nila	HR	2010-05-21	Biro Analisa	Psikotes Sales Eng	Fiska Fitria	\N
164	641	Nila	HR	2010-05-21	SMK 1 BLITAR	Referensi Magang	\N	\N
165	642	Nila	HR	2010-05-21	SMK 1 BLITAR	Referensi Magang	\N	\N
166	643	Nila	HR	2010-05-21	SMK 1 BLITAR	Referensi Magang	\N	\N
167	644	Nila	HR	2010-05-21	SMK 1 BLITAR	Referensi Magang	\N	\N
168	645	Nila	HR	2010-05-21	SMK 1 BLITAR	Referensi Magang	\N	\N
169	646	Nila	HR	2010-05-21	SMK 1 BLITAR	Referensi Magang	\N	\N
170	647	Arifin	HR	2010-05-24	DW	Ref Kerja	\N	\N
171	653	Arifin	HR	2010-05-24	DW	Perjanjian Kerja DW	\N	\N
172	660	Arifin	HR	2010-05-25	BNI	Surat Ket Ap BNI	\N	\N
173	661	Arifin	HR	2010-05-25	DW	Perjanjian Kerja DW	\N	\N
174	663	Afik	HR	2010-05-25	Perdagangan	Permohonan IT	\N	\N
175	665	Nila	HR	2010-05-25	DEPARTEMEN PERDAGANGAN	Surat Tugas	Afik	\N
176	666	Nila	HR	2010-05-25	Monsanto	Surat Tugas Jakarta	Alifia dan teddy	\N
177	667	Nila	HR	2010-05-27	PT. Adani Global	Project Conveyor	Jonny, Nasrullah	\N
178	668	Arifin	HR	2010-06-01	DW	Perjanjian Kerja DW	\N	\N
179	669	choirul	Legal /HR	2010-06-03	PLN APJ Bojonegoro	Revisi PSB LSF Paciran	197 kva ---> 161 Kva	\N
180	670	uMAKIS	Exim	2010-06-03	Deperindag	laporan Import	\N	\N
181	671	Afik	HR	2010-06-07	Chalidana	Permohonan	\N	\N
182	672	Arifin	HR	2010-06-07	DW	Perjanjian Kerja DW	\N	\N
183	694	Nila	HR	2010-06-07	Meeting di jakarta	Surat Tugas	Yanti. Yuri	\N
184	695	Nila	HR	2010-06-07	Undangan presentasi	Surat Tugas	jonny,abdul mukti,septian,ryan	\N
185	696	choirul	Legal /HR	2010-06-07	disnaker lamongan	laporan ketenagakerjaan Lintech Paciran	\N	\N
186	697	Nila	HR	2010-06-07	proyek Belt  Replacement of Pipe & Radial Ash Stacker Conveyor TAG CAD-P-200 & CAD-STKR-300	Surat Tugas	dodo,gamma	\N
187	698	Nila	HR	2010-06-07	proyek  Service Exxon Mobil	Surat Tugas	dodo,katur	\N
188	699	Nila	HR	2010-06-08	PT. BRANITA SANDHINI ( MONSANTO PROJECT )	Surat Tugas	Ahmad Bisri	\N
189	700	Nila	HR	2010-06-09	PT. BIRO PSIKOTES ANALISA	Psikotes QC PAINTING	Bayu Sudimo Putro	\N
190	701	Arifin	HR	2010-06-10	DW	Perjanjian Kerja DW	\N	\N
191	703	Afik	HR	2010-06-14	Depnakertrans JKT	Permohonan	\N	\N
192	704	Arifin	HR	2010-06-14	DW	Perjanjian Kerja DW	\N	\N
193	711	Afik	HR	2010-06-14	Ridzal	Pemberitahuan	\N	\N
194	712	Arifin	HR	2010-06-16	DW	Perjanjian Kerja DW	\N	\N
195	716	Arifin	HR	2010-06-16	DW	Surat Tugas	\N	\N
196	735	Nila	HR	2010-06-17	PT. LSF	Surat Tugas	Daniel Priswagih	\N
197	736	Arifin	HR	2010-06-17	DW	Perjanjian Kerja DW	\N	\N
198	737	Abdul Mukti	Marketing	2010-06-17	PT MEDCO	Pendaftaran Rekanan	\N	\N
199	738	Nila	HR	2010-06-17	PT. LSF	Surat Tugas	KATUR	\N
200	739	Arifin	HR	2010-06-18	DW	Perjanjian Kerja DW	\N	\N
201	742	Arifin	HR	2010-06-18	DW	Surat Tugas	\N	\N
202	751	Arifin	HR	2010-06-20	DW	Perjanjian Kerja DW	\N	\N
203	753	Nila	HR	2010-06-21	PT. PERTAMINA EP .CIREBON	Surat Tugas	Dodo	\N
204	754	Nila	HR	2010-06-21	PT. LSF	Surat Tugas	ARIL LUMANUL HAKIM	\N
205	755	Nila	HR	2010-06-22	Unit Pelaksana Teknis Pelatihan Kerja	ojt jawaban	\N	\N
206	756	Arifin	HR	2010-06-22	DW	Perjanjian Kerja DW	\N	\N
207	757	Afik	HR	2010-06-22	Disnaker Sby	Permohonan Pengesahan	\N	\N
208	758	Nila	HR	2010-06-23	PT. SAIPEM INDONESIA	Surat Tugas	Sidiq,danie arifien,daniel priswagih,alifia rahman	\N
209	759	Afik	HR	2010-06-24	\N	SP	\N	\N
210	765	Arifin	HR	2010-06-24	DW	Perjanjian Kerja DW	\N	\N
211	766	Nila	HR	2010-06-24	BLK	JAWABAN OJT	Administrasi perkantoran	\N
212	767	Nila	HR	2010-06-28	Pengangkatan	Budi setyawan	\N	\N
213	768	Nila	HR	2010-06-28	PT Kodeco Energy	Surat Tugas	Abdul Mukti	\N
214	769	Arifin	HR	2010-06-28	DW	Perjanjian Kerja DW	\N	\N
215	770	Nila	HR	2010-06-28	Ketapang	Surat Tugas	Dodo	\N
216	771	Arifin	HR	2010-06-29	DW	Pemberitahuan	\N	\N
217	777	Arifin	HR	2010-06-29	DW	Referensi Kerja	\N	\N
218	784	Arifin	HR	2010-06-30	DW	Perjanjian Kerja DW	\N	\N
219	793	choirul	Legal /HR	2010-06-30	UPT K3 hiperkes jatim	Pelaksanaan Ukur NAB	\N	\N
220	794	Arifin	HR	2010-07-01	KPC	Surat Tugas	\N	\N
221	799	Arifin	HR	2010-07-01	DW	Perjanjian Kerja DW	\N	\N
222	811	Nila	HR	2010-07-02	PT. KARINDA	LPG STORAGE TANK 50 TON	DODO, ADI YUSUF	\N
223	812	Nila	HR	2010-07-02	PT.REKAYASA INDUSTRI	Technical commercial issue	nasrullah,gamma	\N
224	813	afik	HR	2010-07-02	\N	\N	\N	\N
225	814	Umakis	Exim	2010-07-05	Deperindag	laporan Import	\N	\N
226	815	Umakis	Exim	2010-07-06	Dirjen Import - Jkt	laporan Import IT Besi baja Juni'2010	Via Courier/ Pandu	\N
227	816	Arifin	HR	2010-07-03	DW	Perjanjian Kerja DW	\N	\N
228	820	Arifin	HR	2010-07-07	DW	sk	\N	\N
229	842	Arifin	HR	2010-08-07	DW	Perjanjian Kerja DW	\N	\N
230	863	Nila	HR	2010-07-08	EXON MOBIL	Surat Tugas	DODO	\N
231	864	afik	HR	2010-07-12	Disnaker	\N	\N	\N
232	865	afik	HR	2010-07-12	Disnaker	\N	\N	\N
233	866	Arifin	HR	2010-07-12	DW	Surat Pernyataan 	\N	\N
234	889	afik	HR	2010-07-13	\N	\N	\N	\N
235	890	choirul	Legal /HR	2010-07-14	Bupati lamongan	rekom reklamasi	\N	\N
236	891	Nila	HR	2010-07-15	KODECO ENERGY.CO,LTD	INTERVIEW CHSEMS	DODO,TIA	\N
237	892	Nila	HR	2010-07-15	CONOCO PHILIPS RECEIVING FACILITY: pendaftaran tender	Surat Tugas	DODO	\N
238	893	Nila	HR	2010-07-15	Bertemu dg Flsmidth Denmark	Surat Tugas	Jonny	\N
239	894	Arifin	HR	2010-07-19	BNI	Surat Ket	\N	\N
240	895	Nila	HR	2010-07-19	Septian	surat pengalaman kerja	\N	\N
241	896	Arifin	HR	2010-07-19	DW	Perjanjian Kerja DW	\N	\N
242	897	Arifin	HR	2010-07-20	DW	SP	\N	\N
243	898	Nila	HR	2010-07-20	CONOCO PHILIPS RECEIVING FACILITY: pendaftaran tender	Meeting	\N	\N
244	899	Arifin	HR	2010-07-21	DW	Perjanjian Kerja DW	\N	\N
245	900	Nila	HR	2010-07-21	PT. KPC	Pre-bid&site inspection	dodo, widiharso,yuniarto	\N
246	901	Arifin	HR	2010-07-21	DW	Perjanjian Kerja DW	\N	\N
247	921	Nila	HR	2010-07-22	PT. BLUESCOPE INDONESIA-cilegon banten	Payment dgn PT. BLUESCOPE INDONESIA	Jonny,Widya	\N
248	922	Afik	HR	2010-07-23	Karsatama	Somasi 1	\N	\N
249	923	Nila	HR	2010-07-23	PT. SAIPEM INDONESIA	Surat Tugas	\N	\N
250	924	Nila	HR	2010-07-23	PT.KPC	ATTEND TO PIT J PIPELINE PROJECT - KPC, Sengatta	\N	\N
251	925	Nila	HR	2010-07-26	ITS	KERJA PRAKTEK FAK TEKNOLOGI INDISTRI0 MESIN	\N	\N
252	926	Arifin	HR	2010-07-26	DW	Perjanjian Kerja DW	\N	\N
253	927	Nila	HR	2010-07-28	PT. SAIPEM INDONESIA	Surat Tugas	\N	\N
254	928	Nila	HR	2010-07-28	PT.SAIPEM	Surat Tugas	\N	\N
255	929	Nila	HR	2010-07-30	Referensi kerja	Lindah	\N	\N
256	930	Arifin	HR	2010-07-30	DW	Perjanjian Kerja DW	\N	\N
257	931	Arifin	HR	2010-08-02	DW	Perjanjian Kerja DW	\N	\N
258	933	Umakis	Exim	2010-08-04	Dirjen Import - Jkt	Keberatan SPTNP	\N	\N
259	934	Umakis	Exim	2010-08-04	Depperindag - Jatim	laporan Import Juli'2010	\N	\N
260	935	Arifin	HR	2010-08-06	DW	Perjanjian Kerja DW	\N	\N
261	937	Arifin	HR	2010-08-09	BNI	Surat Keterangan	\N	\N
262	938	Nila	HR	2010-08-10	PT. INDONESIA ASAHAN ALUMINIUM	Surat Tugas	Sukoco, nasrullah	\N
263	939	Nila	HR	2010-08-10	PT. KALTIM PRIMA COAL	Surat tugas	\N	\N
264	940	Arifin	HR	2010-08-11	BNI	Surat Keterangan	\N	\N
265	941	Afik	HR	2010-08-11	Karsatama	somasi 2	\N	\N
266	942	Arifin	HR	2010-08-12	DW	Perjanjian Kerja DW	\N	\N
267	944	Arifin	HR	2010-08-12	DW	SP	\N	\N
268	945	Nila	HR	2010-08-13	PT. BRANITA SANDHINI ( MONSANTO PROJECT )	Surat Tugas	Subagio	\N
269	946	Arifin	HR	2010-08-16	DW	Perjanjian Kerja DW	\N	\N
270	1047	Arifin	HR	2010-08-16	-	SP	\N	\N
271	1048	Nila	HR	2010-08-16	Ahmad Bisri	Pemberitahuan	\N	\N
272	1049	Nila	HR	2010-08-16	Dodo P	Pemberitahuan	\N	\N
273	1050	Arifin	HR	2010-08-16	DW	Perjanjian Kerja DW	\N	\N
274	1101	Nila	HR	2010-08-16	PT. KPC	SURAT TUGAS	ENDRO BUDIONO	\N
275	1102	Nila	HR	2010-08-20	Septian Muhammad Yusuf	Surat refernsi kerja	\N	\N
276	1103	Nila	HR	2010-08-20	Ryan Hangga	Surat refernsi kerja	\N	\N
277	1104	Nila	\N	2010-08-20	\N	\N	\N	\N
278	1105	Afik	HR	2010-08-24	Disnaker	\N	\N	\N
279	1113	Nila	HR	2010-08-25	PT. MAHAKAM	Surat Pernyataan 	\N	\N
280	1114	Nila	HR	2010-08-25	PT. MONSANTO	Surat Tugas	Kuncoro	\N
281	1115	Arifin	HR	2010-08-25	DW	Perjanjian Kerja DW	\N	\N
282	1126	Afik	HR	2010-08-26	Disnaker	\N	\N	\N
283	1127	Afik	HR	2010-08-26	Migas	\N	\N	\N
284	1128	Nila	HR	2010-08-27	PT. NIEKERMANN	Surat Tugas	hendro, gamma	\N
285	1129	choirul	Legal /HR	2010-08-30	Disnaker lamongan	penjelasan THR 2010	\N	\N
286	1130	Nila	HR	2010-08-31	Ahmad Bisri	Referensi kerja	\N	\N
287	1131	Umakis	Exim	2010-09-02	Deperindag	Lap Import Agust' 2010	\N	\N
288	1132	Nila	HR	2010-09-02	Demosi / Pemindahan jabatan	Bambang sugiarto	\N	\N
289	1134	Nila	HR	2010-09-07	Widiharso	Referensi kerja	\N	\N
290	1135	Arifin	HR	2010-09-14	DW	Perjanjian Kerja DW	\N	\N
291	1141	Umakis	Exim	2010-09-16	PT. Samudra Ind - Sby	Discount demmurage	\N	\N
292	1142	Arifin	HR	2010-09-17	DW	Referensi kerja	\N	\N
293	1165	Nila	HR	2010-09-17	PT. LSF	Surat tugas	Pudji	\N
294	1166	Nila	HR	2010-09-20	Yudhi Kurnia Agung	Surat Pemberitahuan pemberhentian kary	\N	\N
295	1167	Nila	HR	2010-09-22	Ridzal Syarifudin	Referensi Kerja	\N	\N
296	1168	Nila	HR	2010-09-23	Heri Prasojo	Refrensi Kerja	\N	\N
297	1169	Arifin	HR	2010-09-27	Kontrak Kerja	Kontrak Kerja	\N	\N
298	1170	Nila	HR	2010-09-27	Surat Tugas	LSF	Agus budiono	\N
299	1171	Nila	HR	2010-09-28	Jurusan teknik mesin fak. Teknologi industri	Surat Penolakan ojt its	Ardi	\N
300	1172	Joice	HR	2010-09-29	Surat Keterangan	Keterangan Karyawan	Nur Rohmatul H, Adi Irmantyo	\N
301	1173	Nila	HR	2010-09-29	Surat Keterangan	Keterangan Karyawan	\N	\N
302	1174	Nila	HR	2010-09-29	Afik	Demosi	\N	\N
303	1175	choirul	Legal /HR	2010-09-29	disnaker sumbawa	laporan ketenagakerjaan 	newmont nusa tenggara	\N
304	1176	Arifin	HR	2010-09-30	DW	Referensi kerja	\N	\N
305	1178	choirul	Legal /HR	2010-10-01	disnaker propinsi jatim	srt permohonan pengawasan pembuatan 	saipem project karimun	\N
306	1181	Nila	HR	2010-10-05	Joice	PKWT	\N	\N
307	1182	Nila	HR	2010-10-05	Dodo P	PKWT	\N	\N
308	1183	Arifin	HR	2010-10-04	Roniansyah	Refrensi Kerja	\N	\N
309	1184	Nila	HR	2010-10-05	Made astawa adi dharma	PKWTT	Hire	\N
310	1185	Nila	HR	2010-10-05	Hermawan	PKWT	\N	\N
311	1186	Nila	HR	2010-10-05	Eko Susilo	PKWT	\N	\N
312	1187	Arifin	HR	2010-10-05	DW	Kontrak Kerja	\N	\N
313	1221	Nila	HR	2010-10-08	Yuniarto	Surat pengangkatan staff	\N	\N
314	1222	Nila	HR	2010-10-08	Ari Susanto	Surat pengangkatan staff	\N	\N
315	1223	Nila	HR	2010-10-08	Yudhi Kurnia Agung	Referensi kerja	\N	\N
316	1224	Nila	HR	2010-10-11	Harbibi Harlen	PKWT	\N	\N
317	1225	Joice	HR	2010-10-11	Rudi Santoso	SKT	\N	\N
318	1226	Joice	HR	2010-10-12	Rudi Santoso	SKP	\N	\N
319	1227	Nila	HR	2010-10-11	Supriyadi	Surat Tugas	KPC	\N
320	1228	Nila	HR	2010-10-11	Danang . Katur	Surat Tugas	Jakarta	\N
321	1229	Arifin	HR	2010-10-11	DW	Kontrak Kerja	\N	\N
322	1236	Umakis	Exim	2010-10-11	BEA Cukai Juanda	Surat redress Import 	Surabaya	\N
323	1237	choirul	Legal /HR	2010-10-11	disnaker sby	laporan jamsostek	reply srt 01 okt 2010	\N
324	1238	Nila	HR	2010-10-13	RS BHAKTI RAHAYU	Penawaran MCU	\N	\N
325	1239	Nila	HR	2010-10-13	LAB PERMATA	Penawaran MCU	\N	\N
326	1240	Nila	HR	2010-10-13	LAB AS SHAFA	Penawaran MCU	\N	\N
327	1241	Nila	HR	2010-10-13	CITRA MEDICAL CENTRE	Penawaran MCU	\N	\N
328	1242	Nila	HR	2010-10-14	LAB MUDITA	Penawaran MCU	\N	\N
329	1243	Nila	HR	2010-10-14	Klinik Rawat dan  Rumah Bersalin  Nuraini 	Penawaran MCU	\N	\N
330	1244	Nila	HR	2010-10-14	RS MITRA KELUARGA	Penawaran MCU	\N	\N
331	1245	Nila	HR	2010-10-14	LAB JENGGOLO	Penawaran MCU	\N	\N
332	1246	Joice	HR	2010-10-14	Adi Yusuf	SKP	\N	\N
333	1247	Joice	HR	2010-10-15	Ahmad Zarkasi	SK	\N	\N
334	1248	Arifin	HR	2010-10-15	DW	Surat Tugas	\N	\N
335	1265	Joice	HR	2010-10-15	SK PKWT	Kontrak Kerja	\N	\N
336	1266	Nila	HR	2010-10-15	PT. SARI HUSADA JOGYA	Surat Tugas	JONNY, HARIS,DAN IEL ARIFIEN	\N
337	1267	Nila	HR	2010-10-15	KPC	Surat Tugas	ADI YUSUF	\N
338	1268	Nila	HR	2010-10-18	Lab mudita	Medical checkup	\N	\N
339	1269	choirul	Legal /HR	2010-10-18	disnaker jatim	serifikasi alat bantu angkut	saipem project karimun	\N
340	1270	Joice	HR	2010-10-18	Susila 	Offering Letter	\N	\N
341	1271	Nila	HR	2010-10-19	Gamma	PKWT	\N	\N
342	1272	Nila	HR	2010-10-19	Arief Rakhamtullah	PKWT	\N	\N
343	1273	Nila	HR	2010-10-19	Umakis	PKWT	\N	\N
344	1274	Joice	HR	2010-10-19	Pramono	Offering Letter & Kontrak kerja	\N	\N
345	1276	Nila	HR	2010-10-19	Yuniarto	PKWTT	\N	\N
346	1277	Nila	HR	2010-10-20	Ari Susanto	PKWT	\N	\N
347	1278	Nila	HR	2010-10-20	PT. SARI HUSADA JOGYA	Surat Tugas	Yuniarto, Haris	\N
348	1279	Nila	HR	2010-10-21	Pudji	PKWTT	\N	\N
349	1280	Nila	HR	2010-10-22	Tanhari	Referensi kerja	\N	\N
350	1281	Nila	HR	2010-10-22	Bambang Sugiarto	Referensi kerja	\N	\N
351	1282	Nila	HR	2010-10-22	Widya	Referensi kerja	\N	\N
352	1283	Nila	HR	2010-10-25	Pudji	SK Pengangkatan 	\N	\N
353	1284	Nila	HR	2010-10-25	R. hakim	SK Pengangkatan 	\N	\N
354	1285	Nila	HR	2010-10-25	Eko Susilo	SK Pengangkatan 	\N	\N
355	1286	choirul	Legal /HR	2010-10-26	Bupati lamongan / c.q. kantor perijinan	daftar ulang HO LSF paciran	\N	\N
356	1287	Nila	HR	2010-10-26	Seminar di ITS	Seminar di ITS	\N	\N
357	1288	Nila	HR	2010-10-27	Lab Mudita	MCU	\N	\N
358	1289	Joice	HR	2010-10-27	M. Nasrullah	SK, SKP	\N	\N
359	1291	Joice	HR	2010-10-27	Nila	SK, SKP	\N	\N
360	1293	choirul	Legal /HR	2010-10-27	bupati lamongan	rekom reklamasi	\N	\N
361	1294	choirul	Legal /HR	2010-10-27	bupati lamongan	permohonan bertemu	\N	\N
362	1295	Nila	HR	2010-10-28	Pramono	PKWT	\N	\N
363	1296	Nila	HR	2010-10-28	Susila 	PKWT	\N	\N
364	1297	Nila	HR	2010-10-28	Supriyadi	SP 1	\N	\N
365	1298	Nila	HR	2010-10-29	PT. LSF	Surat Tugas	andriono	\N
366	1299	Nila	HR	2010-10-29	PT. LSF	Surat Tugas	R. Ichwanul Hakim	\N
367	1300	Joice	HR	2010-10-29	Dodo P	Surat Perjanjian	\N	\N
368	1301	Nila	HR	2010-10-29	Jihan	Referensi	\N	\N
369	1302	Nila	HR	2010-10-29	LSF	Surat Tugas	\N	\N
370	1303	Nila	HR	2010-11-01	A. Zainuddin	PKWT	\N	\N
371	1304	Nila	HR	2010-11-01	Yulianto	PKWT	\N	\N
372	1305	Nila	HR	2010-11-01	Didit Aprianto	PKWT	\N	\N
373	1306	Nila	HR	2010-11-01	Danang Susanto	PKWT	\N	\N
374	1307	Nila	HR	2010-11-01	M. Sholihudin	PKWT	\N	\N
375	1308	Joice	HR	2010-11-01	Ichwan hakim, Eko Susilo, Pudji A	Offering Letter	\N	\N
376	1311	Umakis	Exim	2010-11-04	Deperindag	Laporan Import	\N	\N
377	1312	Umakis	Exim	2010-11-04	Dirjen Industri - Jakarta	laporan Import IT Besi baja Juni'2010	\N	\N
378	1313	Nila	HR	2010-10-05	PT. MONSANTO	Surat tugas	Ahmad zarkasi	\N
379	1314	Nila	HR	2010-11-08	PT. LSF	Surat tugas	Katur Prasetio	\N
380	1315	Nila	HR	2010-11-09	Didik BS	Surat teguran	\N	\N
381	1316	Umakis	Exim	2010-11-11	Dirjen Industri - Jakarta	perpanjngan IT besi-baja	\N	\N
382	1317	Umakis	Exim	2010-11-11	BC - Jakarta	Perpjgan SNI	\N	\N
383	1318	choirul	Legal /HR	2010-11-12	plaza telkom lamongan	migrasi paket penggunaan speedy 	lsf paciran	\N
384	1319	Nila	HR	2010-11-12	Surat tugas	\N	\N	\N
385	1320	Nila	HR	2010-11-22	Bondan Cahyadi	SK PKWT	\N	\N
386	1321	Umakis	Exim	2010-11-23	Dirjen Industri - Jakarta	Pertimbangan Teknis Besi - Baja	\N	\N
387	1322	Bondan	HR	2010-11-23	Noer Habibie	Surat Peringatan 1.	\N	\N
388	1323	Nila	HR	2010-11-24	UK PETRA	Pasang iklan lowongan	\N	\N
389	1324	Nila	HR	2010-11-24	Endro budiono	SK PKWT	\N	\N
390	1325	Nila	HR	2010-11-24	Andri hermawan	SK PKWT	\N	\N
391	1326	Nila	HR	2010-11-24	Abdul Haris	SK PKWT	\N	\N
392	1327	Nila	HR	2010-11-24	Joice	SK PKWT	\N	\N
393	1328	Nila	HR	2010-11-25	Meita	SK PKWT	\N	\N
394	1329	Bondan	HR	2010-11-25	Jupen Priyanto	PKWT	\N	\N
395	1330	Nila	HR	2010-11-25	Tugas	Undangan 	Haris dan gamma	\N
396	1331	Nila	HR	2010-11-26	Faricha Fajriyah	SK PKWT	\N	\N
397	1332	Nila	HR	2010-11-26	Benny	SK Jabatan	BATAL TDK DI GUNAKAN	\N
398	1333	Nila	HR	2010-11-26	Tommie	SK Jabatan	BATAL TDK DI GUNAKAN	\N
399	1334	Arifin	HR	2010-11-29	BNI	Surat Keterangan	\N	\N
400	1335	Nila	HR	2010-11-29	PT. NEWMONT	Surat Tugas	Nurhadi	\N
401	1336	Nila	HR	2010-11-30	SK PKWT	Hakam	\N	\N
402	1337	Arifin	HR	2010-11-30	DW	PKWT	\N	\N
403	1338	Nila	HR	2010-12-01	Tufail Syarif	SK Jabatan	BATAL TDK DI GUNAKAN	\N
404	1339	Nila	HR	2010-12-02	David Ruston	Surat Tugas	MSU	\N
405	1340	Nila	HR	2010-12-02	Didit Aprianto	Surat Tugas	Paciran	\N
406	1341	Bondan	HR	2010-12-02	Yuniati	PKWT	\N	\N
407	1342	Nila	HR	2010-12-02	SK PKWT	Adil w	\N	\N
408	1343	Nila	HR	2010-12-02	Rudi Santoso	SK Jabatan	\N	\N
409	1344	Nila	HR	2010-12-02	Priyono	Surat Pemberitahuan	\N	\N
410	1345	Umakis	Exim	2010-12-03	Ibu Tia - IJS	Permohonan keringanan storage	\N	\N
411	1346	Arifin	HR	2010-12-03	Staff	Internal Memo	\N	\N
412	1347	Bondan	HR	2010-12-06	Yusi Supiatno	PKWT	\N	\N
413	1348	Bondan	HR	2010-12-06	Moh. Zainudin	PKWT	\N	\N
414	1349	Bondan	HR	2010-12-06	Bambang Irawan	PKWT	\N	\N
415	1350	Bondan	HR	2010-12-06	Rohmad Wahyudi	PKWT	\N	\N
416	1351	Bondan	HR	2010-12-06	Moch. Djoko Susanto	PKWT	\N	\N
417	1352	Nila	HR	2010-12-06	Kuncoro	Surat tugas	PT. BRP	\N
418	1353	Joice	HR	2010-12-06	A. Haris S	Surat Keterangan	\N	\N
419	1354	Bondan	HR	2010-12-08	Moch. Choironi	PKWT	\N	\N
420	1355	Bondan	HR	2010-12-08	Khotib Santoso	PKWT	\N	\N
421	1356	Bondan	HR	2010-12-08	Sumali	PKWT	\N	\N
422	1357	Bondan	HR	2010-12-08	Muhammad	PKWT	\N	\N
423	1358	Nila	HR	2010-12-09	Budi	SK Jabatan	\N	\N
424	1359	Nila	HR	2010-12-09	Eko budi santoso	Referensi kerja	\N	\N
425	1360	Bondan	HR	2010-12-09	Muhammad Al Amin	PKWT	\N	\N
426	1361	Bondan	HR	2010-12-09	Eko Irwanto	PKWT	\N	\N
427	1362	Bondan	HR	2010-12-09	Mursidi	PKWT	\N	\N
428	1363	Bondan	HR	2010-12-09	Deni Eko Yudha Prasetyo	PKWT	\N	\N
429	1364	Bondan	HR	2010-12-09	Mochamad kunjali	PKWT	\N	\N
430	1365	Bondan	HR	2010-12-09	Alfan	PKWT	\N	\N
431	1366	Bondan	HR	2010-12-09	Andik Wijaya	PKWT	\N	\N
432	1367	Bondan	HR	2010-12-09	Ari Setiyawan	PKWT	\N	\N
433	1368	Bondan	HR	2010-12-09	Zaenuri	PKWT	\N	\N
434	1369	Bondan	HR	2010-12-09	Rudi Nurul Huda	PKWT	\N	\N
435	1370	Bondan	HR	2010-12-09	Yusri Anshori	PKWT	\N	\N
436	1371	Bondan	HR	2010-12-09	Mas Arif Laksana Putra	PKWT	\N	\N
437	1372	Bondan	HR	2010-12-09	Samsuni	PKWT	\N	\N
438	1373	Bondan	HR	2010-12-09	Suwandoyo	PKWT	\N	\N
439	1374	Bondan	HR	2010-12-09	Didit Sulistanto	PKWT	\N	\N
440	1375	Bondan	HR	2010-12-09	Syahroni Maghfur	PKWT	\N	\N
441	1376	Nila	HR	2010-12-09	Adi yusuf	Surat Tugas	PT. KPC	\N
442	1377	Bondan	HR	2010-12-09	Dwi Kurnianto	PKWT	\N	\N
443	1378	Bondan	HR	2010-12-09	Deny Dwi Sulistyo	PKWT	\N	\N
444	1379	Bondan	HR	2010-12-09	Mochamad Syafi'i	PKWT	\N	\N
445	1380	Bondan	HR	2010-12-09	Mustakim	PKWT	\N	\N
446	1381	Bondan	HR	2010-12-09	Heru Setiawan	PKWT	\N	\N
447	1382	Bondan	HR	2010-12-09	Arianto	PKWT	\N	\N
448	1383	Bondan	HR	2010-12-09	Mokhamad Akhsan	PKWT	\N	\N
449	1384	Bondan	HR	2010-12-09	Usmadi	PKWT	\N	\N
450	1385	Bondan	HR	2010-12-09	David Shafrudhin	PKWT	\N	\N
451	1386	Bondan	HR	2010-12-09	Wiyono	PKWT	\N	\N
452	1387	Bondan	HR	2010-12-09	Yahya	PKWT	\N	\N
453	1388	Bondan	HR	2010-12-09	Subekti	PKWT	\N	\N
454	1389	Bondan	HR	2010-12-09	Yulianto	PKWT	\N	\N
455	1390	Bondan	HR	2010-12-09	Rochmad Soedjiantono	PKWT	\N	\N
456	1391	Bondan	HR	2010-12-09	Setiawan Utomo	PKWT	\N	\N
457	1392	Nila	HR	2010-12-09	SMK 3 BUDURAN SIDOARJO	OJT	\N	\N
458	1393	Arifin	HR	2010-12-10	BUDI S	Ref Kerja	\N	\N
459	1394	Joice	HR	2010-12-10	Haruna	Offering Letter	\N	\N
460	1395	Nila	HR	2010-12-10	VIKA	Referensi kerja	\N	\N
461	1396	Nila	HR	2010-12-10	Pt. siemen	Surat Tugas	\N	\N
462	1397	Umakis	Exim	2010-12-13	ICT	Discount penumpukan	\N	\N
463	1398	choirul	Legal /HR	2010-12-13	gapensi	perpanjangan SBU	\N	\N
464	1399	Bondan	HR	2010-12-13	Achmad Safi'i	Referensi Kerja	\N	\N
465	1400	Bondan	HR	2010-12-13	Iwan Cahyono	Referensi Kerja	\N	\N
466	1401	Bondan	HR	2010-12-13	Agus Setiawan	Referensi Kerja	\N	\N
467	1402	Bondan	HR	2010-12-13	Abdul Wakhid	Referensi Kerja	\N	\N
468	1403	Bondan	HR	2010-12-13	Heri Yazid	PKWT	\N	\N
469	1404	Bondan	HR	2010-12-13	Zaenal Arifin	PKWT	\N	\N
470	1405	Bondan	HR	2010-12-13	Choirul Arifin	PKWT	\N	\N
471	1406	Nila	HR	2010-12-13	PT Saipem	Surat tugas	Katur,alifia	\N
472	1407	Bondan	HR	2010-12-14	Budi Sampurno	Referensi Kerja	\N	\N
473	1408	Bondan	HR	2010-12-14	Syaifudin	Referensi Kerja	\N	\N
474	1409	Nila	HR	2010-12-14	PT.KPC	Surat tugas	Nurhadi, zarkasi	\N
475	1410	Bondan	HR	2010-12-15	Muh. Ihwanuddin	PKWT	\N	\N
476	1411	Nila	HR	2010-12-17	Habib	Surat Pemberitahuan	\N	\N
477	1412	Nila	HR	2010-12-17	Priyono	Surat Referensi	\N	\N
478	1413	Nila	HR	2010-12-17	Tufail Syarif	PKWT	\N	\N
479	1414	Nila	HR	2010-12-17	Bambang Sutikno	PKWT	\N	\N
480	1415	Nila	HR	2010-12-17	Andriono	PKWT	\N	\N
481	1416	Nila	HR	2010-12-17	Alifia Rahman	PKWT	\N	\N
482	1417	Nila	HR	2010-12-17	PT. PRIMAJAYA	Surat tugas	Hendro, pramono	\N
483	1418	Joice	HR	2010-12-17	Pudji Ariadi	SKP, SK	\N	\N
484	1420	Bondan	HR	2010-12-20	Khusni Mubarok	PKWT	\N	\N
485	1421	Nila	HR	2010-12-20	Hermawan	PKWT	\N	\N
486	1422	Joice	HR	2010-12-20	M. Arifin	SKP, SK	\N	\N
487	1424	Bondan	HR	2010-12-21	Sugeng Hermanto	PKWT LSF	\N	\N
488	1425	Bondan	HR	2010-12-21	suud Wibowo	PKWT LSF	\N	\N
489	1426	Bondan	HR	2010-12-21	Kasim	PKWT LSF	\N	\N
490	1427	Bondan	HR	2010-12-21	Nur Huda	PKWT LSF	\N	\N
491	1428	Bondan	HR	2010-12-21	Khotim Amir	PKWT LSF	\N	\N
492	1429	Bondan	HR	2010-12-21	Ary Gunawan	PKWT LSF	\N	\N
493	1430	Bondan	HR	2010-12-21	Subiono	PKWT LSF	\N	\N
494	1431	Bondan	HR	2010-12-21	Bambang Kholik	PKWT LSF	\N	\N
495	1432	Bondan	HR	2010-12-21	Chasan Ahmadi	PKWT LSF	\N	\N
496	1433	Bondan	HR	2010-12-21	Riawan	PKWT LSF	\N	\N
497	1434	Bondan	HR	2010-12-21	Muhammad Fajar Harianto	PKWT LSF	\N	\N
498	1435	Bondan	HR	2010-12-21	Hadi Purwanto	PKWT LSF	\N	\N
499	1436	Bondan	HR	2010-12-21	Tomy Setiawan	PKWT LSF	\N	\N
500	1437	Bondan	HR	2010-12-21	Wahid	PKWT LSF	\N	\N
501	1438	Bondan	HR	2010-12-21	Junaidi Abdilah	PKWT LSF	\N	\N
502	1439	Nila	HRD	2010-12-21	PT. CIBALIUNG SUMBER DAYA	Surat Tugas	Jonny, Haris	\N
503	1440	Nila	HRD	2010-12-21	Made astawa adi dharma	SK Pengangkatan 	\N	\N
504	1441	Bondan	HRD	2010-12-21	Heru Setiawan	SK Mutasi	\N	\N
505	1442	Nila	HRD	2010-12-23	PT KPC	Surat Tugas	Supriyadi, suyanto	\N
506	1443	Nila	HRD	2010-12-23	TOTAL E&P	Surat Tugas	Katur, Hendro	\N
507	1444	Bondan	HRD	2010-12-23	Bambang Kholik	PKWT LSF	\N	\N
508	1445	Nila	HRD	2010-12-23	Tuban	Surat tugas	\N	\N
509	1446	choirul	Legal /HR	2010-11-15	ponidi	surat tugas	utk klaim jamsostek	\N
510	1447	Nila	HRD	2010-12-27	Nur Rohmatul	Surat teguran	\N	\N
511	1448	Bondan	HRD	2010-12-28	Iwan Cahyono	PKWT	\N	\N
512	1449	Bondan	HRD	2010-12-28	Syaifudin	PKWT	\N	\N
513	1450	Bondan	HRD	2010-12-28	Jupen Priyanto	PKWT	\N	\N
514	1451	Bondan	HRD	2010-12-29	M. Fajar Harianto	PKWT	\N	\N
515	1452	Bondan	HRD	2010-12-29	Khotim Amir	PKWT	\N	\N
516	1453	Bondan	HRD	2010-12-29	Sugeng Hermanto	PKWT	\N	\N
517	1454	Nila	HRD	2010-12-30	PT. SARI HSADA JOGYA	Surat tugas	\N	\N
518	1455	Nila	HRD	2010-12-30	PT. TOTAL E&P	Surat tugas	\N	\N
519	1456	Nila	HRD	2010-12-30	PT. LSF	Surat tugas	\N	\N
520	1457	Nila	HRD	2010-12-31	PT. LSF	Surat tugas	\N	\N
521	1458	Nila	HRD	2011-01-03	Ananta bagus H	PKWT	\N	\N
522	1459	Nila	HRD	2011-01-04	PT. NESTLE	Surat tugas	\N	\N
523	1460	Nila	HRD	2011-01-05	PT. UNILEVER	Surat tugas	ari , zarkasi	\N
524	1461	Joice	HRD	2011-01-05	Novi K	S Ket	\N	\N
525	1462	Nila	HRD	2011-01-05	PT. UNILEVER	Surat tugas	Nurhadi	\N
526	1463	Bondan	HRD	2011-01-06	Iwan Didik Purwanto	Referensi Kerja	\N	\N
527	1464	Umakis	Exim	2011-01-10	Depperindag	Permohonan API-U	\N	\N
528	1465	Bondan	HRD	2011-01-07	Okky Yuswintoro	PKWT	\N	\N
529	1466	Nila	HRD	2011-01-10	Ibnu Sutowo	PKWT	\N	\N
530	1467	Nila	HRD	2011-01-01	Choirul 	Referensi kerja	\N	\N
531	1468	Bondan	HRD	2011-01-12	Ali	PKWT	\N	\N
532	1469	Bondan	HRD	2011-01-12	Efendi	PKWT	\N	\N
533	1470	Bondan	HRD	2011-01-12	Ari Bachtiar	PKWT	\N	\N
534	1471	Bondan	HRD	2011-01-12	Lukman	PKWT	\N	\N
535	1472	Bondan	HRD	2011-01-12	Mardiono	PKWT	\N	\N
536	1473	Bondan	HRD	2011-01-12	Fadlik	PKWT	\N	\N
537	1474	Nila	HRD	2011-01-12	R. Ichwanul Hakim	PKWT	\N	\N
538	1475	Nila	HRD	2011-01-12	Eko Susilo	PKWT	\N	\N
539	1476	Nila	HRD	2011-01-12	PT. NEWMONT	Surat tugas	\N	\N
540	1477	Bondan	HRD	2011-01-13	Joko Waluyo	PKWT	\N	\N
541	1478	Bondan	HRD	2011-01-13	Muntaqo	PKWT	\N	\N
542	1479	Nila	HRD	2011-01-14	PT. ALKON	Surat permohonan company profile dan sertifikasi	\N	\N
543	1480	Nila	HRD	2011-01-17	Ratna	PKWT	\N	\N
544	1481	Nila	HRD	2011-01-17	Febrian	PKWT	\N	\N
545	1482	Nila	HRD	2011-01-17	Akhmad Zulkifli	PKWT	\N	\N
546	1483	Nila	HRD	2011-01-17	PT. KPC	Surat Tugas	Sumali, sukarsono,andri h	\N
547	1484	Nila	HRD	2011-01-18	BNI	PENGAJUAN BNI	IBNU SUTOWO	\N
548	1485	Nila	HRD	2011-01-18	BNI	PENGAJUAN BNI	ANANTHA	\N
549	1486	Nila	HRD	2011-01-18	BNI	PENGAJUAN BNI	RATNA BELLATRIX	\N
550	1487	Nila	HRD	2011-01-18	BNI	PENGAJUAN BNI	AKHAMAD ZULKIFLY	\N
551	1488	Bondan	HRD	2011-01-18	Anhar	SK Mutasi	\N	\N
552	1489	Bondan	HRD	2011-01-18	Ahmad Mudjib	SK Mutasi	\N	\N
553	1490	Bondan	HRD	2011-01-18	Saikhu Rozikhin	SK Mutasi	\N	\N
554	1491	Nila	HRD	2011-01-18	BNI	PENGAJUAN BNI	FEBRIAN	\N
555	1492	Bondan	HRD	2011-01-19	Bisman	SK Mutasi	\N	\N
556	1493	Bondan	HRD	2011-01-20	Faris Khusandi	PKWT	\N	\N
557	1494	Bondan	HRD	2011-01-20	Paciran	PKWT	\N	\N
558	1495	Bondan	HRD	2011-01-20	Paciran	PKWT	\N	\N
559	1496	Joice	HRD	2011-01-20	Dicky	Surat Tugas	\N	\N
560	1497	Bondan	Legal /HR	2011-01-21	Disnaker	permohonan load test	\N	\N
561	1498	Nila	HRD	2011-01-21	PT. KRAKATAU	Surat tugas	ADI YUSUF, DICKY	\N
562	1499	Nila	HRD	2011-01-21	PT. TOTAL E&P	Surat tugas	KATUR, HARUNA	\N
563	1500	Nila	HRD	2011-01-21	PT. LSF	Surat tugas	Didit a	\N
564	1501	Nila	HRD	2011-01-24	Suwarno	PKWT	\N	\N
565	1502	Bondan	HRD	2011-01-24	Jejen Zainudin	PKWT	\N	\N
566	1503	Nila	HRD	2011-01-25	Abdul Syukur	PKWT	\N	\N
567	1504	Bondan	HRD	2011-01-25	dirjen migas	Surat Tanggapan SKT	\N	\N
568	1505	Joice	HRD	2011-01-26	Joko Santoso	S Ket. Penghasilan	\N	\N
569	1506	Nila	HRD	2011-01-26	Kabid Penempatan tenaga kerja disnkaer	Surat permintaan ojt BLK	\N	\N
570	1507	Nila	HRD	2011-01-26	PT. KPC	Surat Tugas	\N	\N
571	1508	Joice	HRD	2011-01-27	PT. Chalidana Inti Permata	Surat kuasa Sesila Arimurti	\N	\N
572	1509	Bondan	HRD	2011-01-27	Iksan	PKWT	\N	\N
573	1510	Bondan	HRD	2011-01-28	Albab	SK Mutasi	\N	\N
574	1511	Nila	HRD	2011-02-02	SMK MUHAMMADIYAH 8 PACIRAN	Surat jawaban magang	\N	\N
575	1512	Nila	HRD	2011-02-02	ITS Poltek perkapalan - Tek listrik	OJT	\N	\N
576	1513	Nila	HRD	2011-02-02	PT. LSF	Surat Tugas	Andriono, Didit 	\N
577	1514	Nila	HRD	2011-02-02	Pengurusan Visa paspor	Surat keterangan	\N	\N
578	1515	Nila	HRD	2011-02-02	Pengurusan Visa paspor	Surat keterangan	\N	\N
579	1516	Nila	HRD	2011-02-02	PT. SAIPEM INDONESIA	Surat Tugas	\N	\N
580	1517	Nila	HRD	2011-02-02	PT. LSF	Surat Tugas	Bayu	\N
581	1518	Nila	HRD	2011-02-04	Yulianto Noor Hidayat	PKWT	\N	\N
582	1519	Nila	HRD	2011-02-04	Achmad Zainuddin	PKWT	\N	\N
583	1520	Nila	HRD	2011-02-04	Didit Apriyanto	PKWT	\N	\N
584	1521	Nila	HRD	2011-02-04	Danang Susanto	PKWT	\N	\N
585	1522	Bondan	HRD	2011-02-04	Imam Samsuri	Kontrak Project Saipem	\N	\N
586	1523	Bondan	HRD	2011-02-04	M. Yusuf Efendi	Kontrak Project Saipem	\N	\N
587	1524	Bondan	HRD	2011-02-04	Rokhim	Kontrak Project Saipem	\N	\N
588	1525	Bondan	HRD	2011-02-04	Subagiyo	Kontrak Project Saipem	\N	\N
589	1526	Bondan	HRD	2011-02-04	Afif Kristanto	Kontrak Project Saipem	\N	\N
590	1527	Bondan	HRD	2011-02-04	Nur Choliq	Kontrak Project Saipem	\N	\N
591	1528	Bondan	HRD	2011-02-04	Ahmad Dhiyauddin	Kontrak Project Saipem	\N	\N
592	1529	Bondan	HRD	2011-02-04	Agus Wahyudi	Kontrak Project Saipem	\N	\N
593	1530	Bondan	HRD	2011-02-04	Wawan Syafii	Kontrak Project Saipem	\N	\N
594	1531	Bondan	HRD	2011-02-04	Bisman	Kontrak Project Saipem	\N	\N
595	1532	Nila	HRD	2011-02-04	Imron fatoni	PKWT	\N	\N
596	1533	Nila	HRD	2011-02-04	merry Arianti	PKWT	\N	\N
597	1534	Nila	HRD	2011-02-07	Suwarno	BNI	\N	\N
598	1535	Nila	HRD	2011-02-07	Imron Fathoni	BNI	\N	\N
599	1536	Nila	HRD	2011-02-07	merry Arianti	BNI	\N	\N
600	1537	Nila	HRD	2011-02-07	PT. South Pacific Viscose 	Surat tugas	Hendro susilo. Nurhadi	\N
601	1538	Bondan	HRD	2011-02-07	DW	IM Jam Istirahat	\N	\N
602	1539	Joice	HRD	2011-02-08	Haruna	SK	\N	\N
603	1540	Nila	HRD	2011-02-08	PT. SARI HUSADA JOGYA	Surat tugas	\N	\N
604	1541	Bondan	HRD	2011-02-09	Edi Setiyono	PKWT LSF	\N	\N
605	1542	Bondan	HRD	2011-02-09	Hendri Cahyono	PKWT LSF	\N	\N
606	1543	Bondan	HRD	2011-02-09	Kasmadi	PKWT LSF	\N	\N
607	1544	Bondan	HRD	2011-02-09	Sutiono	PKWT LSF	\N	\N
608	1545	Bondan	HRD	2011-02-09	Moh. Luqman Amin	PKWT LSF	\N	\N
609	1546	Bondan	HRD	2011-02-09	Fathul Abid	PKWT LSF	\N	\N
610	1547	Bondan	HRD	2011-02-09	Khoirul Ibad	PKWT LSF	\N	\N
611	1548	Nila	HRD	2011-02-09	Sukoco	Referensi exp	\N	\N
612	1549	Joice	HRD	2011-02-10	Pudji Ariadi	SKP	\N	\N
613	1550	Joice	HRD	2011-02-10	Pudji Ariadi	SK	\N	\N
614	1551	Nila	HRD	2011-02-11	internal memo	SAFETY SHOES 	\N	\N
615	1552	Bondan	HRD	2011-02-11	Amazi	PKWT LSF	\N	\N
616	1553	Bondan	HRD	2011-02-11	Afnan	PKWT LSF	\N	\N
617	1554	Bondan	HRD	2011-02-11	Purwanto	PKWT LSF	\N	\N
618	1555	Bondan	HRD	2011-02-11	Rudi Mahzumi	PKWT LSF	\N	\N
619	1556	Bondan	HRD	2011-02-11	Taufiq Sholeh	PKWT LSF	\N	\N
620	1557	Bondan	HRD	2011-02-11	Amin Thohari	PKWT LSF	\N	\N
621	1558	Bondan	HRD	2011-02-11	M. Sofin	PKWT LSF	\N	\N
622	1559	Bondan	HRD	2011-02-11	Su'udi	PKWT LSF	\N	\N
623	1560	Bondan	HRD	2011-02-11	Frengky	PKWT LSF	\N	\N
624	1561	Bondan	HRD	2011-02-11	Dodot Krismadian	PKWT LSF	\N	\N
625	1562	Bondan	HRD	2011-02-11	Buadi Antoro	PKWT LSF	\N	\N
626	1563	Bondan	HRD	2011-02-11	Sumail D	PKWT LSF	\N	\N
627	1564	Bondan	HRD	2011-02-11	Sugito	PKWT LSF	\N	\N
628	1565	Bondan	HRD	2011-02-11	Istiono	PKWT LSF	\N	\N
629	1566	Bondan	HRD	2011-02-11	Abdul Ghofur	PKWT LSF	\N	\N
630	1567	Nila	HRD	2011-02-11	Nila	Surat tugas	Haruna	\N
631	1568	Nila	HRD	2011-02-11	Nila	Surat tugas	Dwi Kurnia wati	\N
632	1569	Bondan	HRD	2011-02-12	Hery Yasid	PK. Monsanto Skill Electric	\N	\N
633	1570	Bondan	HRD	2011-02-12	Darwanto	PK. Monsanto Skill Electric	\N	\N
634	1571	Bondan	HRD	2011-02-12	Ahmad Zaelani	PK. Monsanto Skill Electric	\N	\N
635	1572	Bondan	HRD	2011-02-12	Abdul Halim	PK. Monsanto Skill Electric	\N	\N
636	1573	Bondan	HRD	2011-02-12	Mohammat Irfan	PK. Monsanto Skill Electric	\N	\N
637	1574	Bondan	HRD	2011-02-12	Sungkono	PK. Monsanto Skill Electric	\N	\N
638	1575	Bondan	HRD	2011-02-12	Solikan 	PK. Monsanto Skill Electric	\N	\N
639	1576	Bondan	HRD	2011-02-12	Aris Setiawan	PK. Monsanto Skill Electric	\N	\N
641	1577	Joice	HRD	2011-02-14	A. Zarkasi	SK	Bank Mandiri	\N
642	1578	Bondan	HRD/Legal	2011-02-14	PT. Mahakam	Pemberitahuan	\N	\N
643	1579	Nila	HRD	2011-02-16	Novi K	Surat tugas	\N	\N
644	1580	Nila	HRD	2011-02-16	PT. SARI HUSADA JOGYA	Surat tugas	Dwi ,Pramono	\N
645	1581	Nila	HRD	2011-02-16	PT. SARI HUSADA JOGYA	Surat tugas	Gufron	\N
646	1582	Nila	HRD	2011-02-16	PT. SARI HUSADA JOGYA	Surat tugas	Tijab	\N
647	1583	Nila	HRD	2011-02-16	PT. SARI HUSADA JOGYA	Surat tugas	Sutrisno	\N
648	1584	Nila	HRD	2011-02-16	BNI	Abdul syakur	\N	\N
649	1585	Bondan	HRD	2011-02-16	Istiono	PHK	\N	\N
650	1586	Bondan	HRD	2011-02-16	Kasmadi	PHK	\N	\N
651	1587	Nila	HRD	2011-02-16	PT. NESTLE	Sutat tugas	\N	\N
652	1588	uMAKIS	EXIM	2011-02-17	DEPPERINDAG	LAP IMPORT	\N	\N
653	1589	Joice	HRD	2011-02-18	Didit Sulistanto	PK. Monsanto Skill Electric	\N	\N
654	1590	Joice	HRD	2011-02-19	Nahnu Hidayat	SKP	\N	\N
655	1591	Nila	HRD	2011-02-18	PT. KPC	Surat tugas	Jonny asra, abdul haris setyawan	\N
656	1592	Bondan	HRD	2011-02-18	Coirul Arifin	Kontrak Project Montsanto	\N	\N
657	1593	Joice	HRD	2011-02-19	David, Andriono, Didit Apriyanto	Surat tugas	Saipem	\N
658	1594	Joice	HRD	2011-02-19	Mukhdor	Surat tugas	\N	\N
659	1595	Joice	HRD	2011-02-19	Rossin	Surat tugas	\N	\N
660	1596	Joice	HRD	2011-02-19	Irman B	Surat tugas	\N	\N
661	1597	Bondan	HRD	2011-02-21	Dedy Siswanto	Kontark Project LDP Karang Pilang	\N	\N
662	1598	Bondan	HRD	2011-02-21	Dhani Kritiawan	Kontark Project LDP Karang Pilang	\N	\N
663	1599	Bondan	HRD	2011-02-21	M. Agus Hadi	Kontark Project LDP Karang Pilang	\N	\N
664	1600	Bondan	HRD	2011-02-21	Windargo	Kontark Project LDP Karang Pilang	\N	\N
665	1601	Bondan	HRD	2011-02-21	Joko Dedi Susanto	Kontark Project LDP Karang Pilang	\N	\N
666	1602	Bondan	HRD	2011-02-21	Alfri Mahardika	Kontark Project LDP Karang Pilang	\N	\N
667	1603	Bondan	HRD	2011-02-21	Daryono	Kontark Project LDP Karang Pilang	\N	\N
668	1604	Bondan	HRD	2011-02-21	Imam Fauzi	Kontark Project LDP Karang Pilang	\N	\N
669	1605	Bondan	HRD	2011-02-21	Slamet Riyadi	Kontark Project LDP Karang Pilang	\N	\N
670	1606	Bondan	HRD	2011-02-21	Rendra Eko Wahyudi	Kontark Project LDP Karang Pilang	\N	\N
671	1607	Bondan	HRD	2011-02-21	Putra Sura Agusthin	Kontark Project LDP Karang Pilang	\N	\N
672	1608	Bondan	HRD	2011-02-21	Muhamad Syaihu	Kontark Project LDP Karang Pilang	\N	\N
673	1609	Bondan	HRD	2011-02-21	Wahyudi Setiawan	Kontark Project LDP Karang Pilang	\N	\N
674	1610	Bondan	HRD	2011-02-21	Moch. Alfa Halim N	Kontark Project LDP Karang Pilang	\N	\N
675	1611	Bondan	HRD	2011-02-21	Imam Effendy	Kontark Project LDP Karang Pilang	\N	\N
676	1612	Bondan	HRD	2011-02-21	Endar Kurniawan	Kontark Project LDP Karang Pilang	\N	\N
677	1613	Bondan	HRD	2011-02-21	Kiswari	Kontark Project LDP Karang Pilang	\N	\N
678	1614	Bondan	HRD	2011-02-21	Adi Suntoro	Kontark Project LDP Karang Pilang	\N	\N
679	1615	Bondan	HRD	2011-02-21	Yayan Dhiana	Kontark Project LDP Karang Pilang	\N	\N
680	1616	Bondan	HRD	2011-02-21	Nurikan	Kontark Project LDP Karang Pilang	\N	\N
681	1617	Bondan	HRD	2011-02-21	Agus Jati Purnomo	Kontark Project LDP Karang Pilang	\N	\N
682	1618	Bondan	HRD	2011-02-21	Suwarno	Kontark Project LDP Karang Pilang	\N	\N
683	1619	Bondan	HRD	2011-02-21	M. Ihyaudin	Kontark Project LDP Karang Pilang	\N	\N
684	1620	Bondan	HRD	2011-02-21	Achmat Rifa'i	Kontark Project LDP Karang Pilang	\N	\N
685	1621	Bondan	HRD	2011-02-21	Santun	Kontark Project LDP Karang Pilang	\N	\N
686	1622	Bondan	HRD	2011-02-21	Mukhid Murtadlo	Kontark Project LDP Karang Pilang	\N	\N
687	1623	Bondan	HRD	2011-02-21	Hadi Afandi	Kontark Project LDP Karang Pilang	\N	\N
688	1624	Bondan	HRD	2011-02-21	Angga Lesmana	Kontark Project LDP Karang Pilang	\N	\N
689	1625	Bondan	HRD	2011-02-21	Bambang Prasetiyo	Kontark Project LDP Karang Pilang	\N	\N
690	1626	Bondan	HRD	2011-02-21	Denis Candra K	Kontark Project LDP Karang Pilang	\N	\N
691	1627	Bondan	HRD	2011-02-21	Mochamad Riyadi	Kontark Project LDP Karang Pilang	\N	\N
692	1628	Bondan	HRD	2011-02-21	Achmad Rifa'i	Kontark Project LDP Karang Pilang	\N	\N
693	1629	Bondan	HRD	2011-02-21	Widodo	Kontark Project LDP Karang Pilang	\N	\N
694	1630	Bondan	HRD	2011-02-21	Thoriq Hidayatulloh	Kontark Project LDP Karang Pilang	\N	\N
695	1631	Bondan	HRD	2011-02-21	Wilson Ipiol	Kontark Project LDP Karang Pilang	\N	\N
696	1632	Bondan	HRD	2011-02-21	Nuri Sulaiman	Kontark Project LDP Karang Pilang	\N	\N
697	1633	Bondan	HRD	2011-02-22	Ghonim	Kontrak Project LSF Paciran	\N	\N
698	1634	Bondan	HRD	2011-02-22	Toni Setiono	Kontrak Project LSF Paciran	\N	\N
699	1635	Bondan	HRD	2011-02-22	Muhammad Ayub	Kontrak Project LSF Paciran	\N	\N
700	1636	Nila	HRD	2011-02-22	BNI	Surat pegantar resign imron fathoni	\N	\N
701	1637	Bondan	HRD	2011-02-23	DISNAKER Sumbawa	Laporan Ketenaga Kerjaan	\N	\N
702	1638	Joice	HRD	2011-02-23	Yuri Widyastuti	SKP	\N	\N
703	1639	Bondan	HRD	2011-02-24	Saiful Arif	Kontrak Project Shotdown	\N	\N
704	1640	Bondan	HRD	2011-02-24	Iswono	Kontrak Project LSF Paciran	\N	\N
705	1641	Bondan	HRD	2011-02-24	Makhruji	Kontrak Project LSF Paciran	\N	\N
706	1642	Bondan	HRD	2011-02-24	Ali Sugito	Kontrak Project LSF Paciran	\N	\N
707	1643	Bondan	HRD	2011-02-24	Eko Wahyudi Putro	Kontrak Project LSF Paciran	\N	\N
708	1644	Bondan	HRD	2011-02-24	Wahyono	Kontrak Project LSF Paciran	\N	\N
709	1645	Bondan	HRD	2011-02-24	Beni Kurniawan	Kontrak Project LSF Paciran	\N	\N
710	1646	Bondan	HRD	2011-02-24	Agus Setyawanto	Kontrak Project LSF Paciran	\N	\N
711	1647	Bondan	HRD	2011-02-24	Bambang Setiawan	Kontrak Project LSF Paciran	\N	\N
712	1648	Bondan	HRD	2011-02-24	Zuliyanto	Kontrak Project LSF Paciran	\N	\N
713	1649	Bondan	HRD	2011-02-24	Ferry Aden Dzulqornain	Kontrak Project LSF Paciran	\N	\N
714	1650	Bondan	HRD	2011-02-24	Moh. Imron Shonhaji	Kontrak Project LSF Paciran	\N	\N
715	1651	Bondan	HRD	2011-02-24	Agus Harnoyo	Kontrak Project LSF Paciran	\N	\N
716	1652	Bondan	HRD	2011-02-24	Mashuda	Kontrak Project LSF Paciran	\N	\N
717	1653	Nila	HRD	2011-02-24	Kepala Kantor Imigrasi	Visa jonny asra	\N	\N
718	1654	Nila	HRD	2011-02-24	Kepala Kantor Imigrasi	Visa Tufail syarif	\N	\N
719	1655	Nila	HRD	2011-02-24	Kepala Kantor Imigrasi	Visa Nurul Amin kahir	\N	\N
720	1666	Nila	HRD	2011-02-24	PT. SAIPEM INDONESIA	Surat Tugas	Endro Budiono	\N
721	1667	Nila	HRD	2011-02-24	PT. KRAKATAU ENGINEERING	Surat Tugas	Nasrul,Daniel Arifin,Khushoyin	\N
722	1668	Nila	HRD	2011-02-24	Bondan Cahyadi	PKWT	\N	\N
723	1669	Nila	HRD	2011-02-24	Meita	PKWT	\N	\N
724	1670	Nila	HRD	2011-02-24	Dwi Kurniawati	PKWT	\N	\N
725	1671	Nila	HRD	2011-02-24	Kepala Kantor Imigrasi	Paspor Adi irmantyo	\N	\N
726	1672	Nila	HRD	2011-02-25	Habib Tetuko	PKWT	\N	\N
727	1673	Joice	HRD	2011-02-25	LSF	Surat Tugas	Teddy	\N
728	1674	Nila	HRD	2011-02-28	Isharyanto	SP III	\N	\N
729	1675	Bondan	HRD	2011-02-28	Yuniati	PKWT	\N	\N
730	1676	Nila	HRD	2011-03-01	Rindra Aribawa	PKWT	\N	\N
731	1677	Joice	HRD	2011-03-01	A. Fudholi	SKP	\N	\N
732	1678	Bondan	HRD	2011-03-02	Ainul Rofiq	PKWT Karpil	\N	\N
733	1679	Bondan	HRD	2011-03-02	Beni Putra	PKWT Karpil	\N	\N
734	1680	Nila	HRD	2011-03-02	Surat	Surat	\N	\N
735	1681	Nila	HRD	2011-03-02	PT. BETON PRIMA	Surat Tugas	Khotib	\N
736	1682	Nila	HRD	2011-03-02	PT. BETON PRIMA	Surat Tugas	Sutrisno	\N
737	1683	Nila	HRD	2011-03-02	PT. BETON PRIMA	Surat Tugas	Karsono	\N
738	1684	Nila	HRD	2011-03-02	PT. BETON PRIMA	Surat Tugas	Tijab	\N
739	1685	Nila	HRD	2011-03-02	PT. BETON PRIMA	Surat Tugas	Supriyadi,	\N
740	1686	Nila	HRD	2011-03-02	PT. BETON PRIMA	Surat Tugas	Syakur	\N
741	1687	Nila	HRD	2011-03-04	Kepala Kantor Imigrasi	Visa jonny asra	\N	\N
742	1688	Nila	HRD	2011-03-04	Kepala Kantor Imigrasi	Visa Adi Irmantyo	\N	\N
743	1689	Nila	HRD	2011-03-04	Kepala Kantor Imigrasi	Visa Daniel Ariefin Soendjoto	\N	\N
744	1690	Nila	HRD	2011-03-04	Kepala Kantor Imigrasi	Visa Mochammad Nurhadi	\N	\N
745	1691	Bondan	HRD	2011-03-04	Fathul Abid	PKWT LSF	\N	\N
746	1692	Bondan	HRD	2011-03-04	Khoirul Ibad	PKWT LSF	\N	\N
747	1693	Bondan	HRD	2011-03-04	Amazi	PKWT LSF	\N	\N
748	1694	Bondan	HRD	2011-03-04	Afnan	PKWT LSF	\N	\N
749	1695	Bondan	HRD	2011-03-04	Purwanto	PKWT LSF	\N	\N
750	1696	Bondan	HRD	2011-03-04	Sutiono	PKWT LSF	\N	\N
751	1697	Bondan	HRD	2011-03-04	Hendri Cahyono	PKWT LSF	\N	\N
752	1698	Bondan	HRD	2011-03-04	Edi Setiyono	PKWT LSF	\N	\N
753	1699	Joice	HRD	2011-03-07	Soekamto	SK	\N	\N
754	1700	Joice	HRD	2011-03-07	Sidiq	PKWT	\N	\N
755	1701	Joice	HRD	2011-03-07	Rindra Aribawa	Surat Tugas	\N	\N
756	1702	Nila	HRD	2011-03-07	Kepala Kantor Imigrasi	Visa Nasrulloh	\N	\N
757	1703	Nila	HRD	2011-03-08	Pt . ANTAM	Surat tugas	Novi & jonny	\N
758	1704	Nila	HRD	2011-03-08	PT. BETON PRIMA INDONESIA	Surat tugas	Novi	\N
759	1705	Nila	HRD	2011-03-10	Agus Rohadi wibowo	SK PKWT	\N	\N
760	1706	Nila	HRD	2011-03-10	PT. MONSANTO	Surat tugas	\N	\N
761	1707	Nila	HRD	2011-03-11	Univ. unair	PKL	\N	\N
762	1708	Joice	HRD	2011-03-11	Nefertitie A	SK	\N	\N
763	1709	Bondan	HRD	2011-03-11	Iswono	Pemutusan Kontrak Kerja	\N	\N
764	1710	Bondan	HRD	2011-03-11	Eko Wahyudi Putro	Pemutusan Kontrak Kerja	\N	\N
765	1711	Bondan	HRD	2011-03-11	Wahyono	Pemutusan Kontrak Kerja	\N	\N
766	1712	Bondan	HRD	2011-03-11	Ali Sugoto	Pemutusan Kontrak Kerja	\N	\N
767	1713	Nila	HRD	2011-03-14	Nanang Fathoni	SK PKWT	\N	\N
768	1714	Joice	HRD	2011-03-15	disnaker jatim	srt permohonan ijin pembuatan crane	\N	\N
769	1715	Nila	HRD	2011-03-16	PT. INCO Soroako	Surat tugas	\N	\N
770	1716	Nila	HRD	2011-03-16	PT. MONSANTO	Surat tugas	\N	\N
771	1717	Nila	HRD	2011-03-16	Arif Sujono Hadi Saputro	Surat tugas	\N	\N
772	1718	Nila	HRD	2011-03-16	Agus Hermawan	Surat tugas	\N	\N
773	1719	Nila	HRD	2011-03-16	merry Arianti	Surat tugas	\N	\N
774	1720	Nila	HRD	2011-03-18	PT. SARI HUSADA JOGYA	Surat tugas	Ari susanto,haris	\N
775	1721	Bondan	HRD	2011-03-21	Ali Mansur	PKWT LSF	\N	\N
776	1722	Bondan	HRD	2011-03-21	Totok Susanto	PKWT LSF	\N	\N
777	1723	Bondan	HRD	2011-03-21	Samujo	PKWT LSF	\N	\N
778	1724	Bondan	HRD	2011-03-21	Moh. Ali Mahsun	PKWT LSF	\N	\N
779	1725	Bondan	HRD	2011-03-21	Tasimin	\N	\N	\N
780	1726	Nila	HRD	2011-03-21	Danni nasrulloh	SK PKWT	PPIC	\N
867	1813	Bondan	HRD	2011-03-30	Aries S	PKWT Karpil	\N	\N
781	1727	Devy	HRD	2011-03-22	Australia Embassy	Visa jonny asra	Sales Manager	\N
782	1728	Joice	HRD	2011-03-22	Yanuar Nurdin	Referensi kerja	\N	\N
783	1729	Joice	HRD	2011-03-22	Nasikhudin	S Kuasa	\N	\N
784	1730	Joice	HRD	2011-03-23	Labib	Agreement	\N	\N
785	1731	Joice	HRD	2011-03-23	Nasrullah	S K	\N	\N
786	1732	Nila	HRD	2011-03-24	Joko Susilo	S K	\N	\N
787	1733	Nila	HRD	2011-03-25	Yuniati	Surat keterangan u pelatihan disnaker AK3	\N	\N
788	1734	Nila	HRD	2011-03-25	merry Arianti	Surat tugas	\N	\N
789	1735	Nila	HRD	2011-03-25	Teguh Redhi Firmansyah	SK PKWT	\N	\N
790	1736	Nila	HRD	2011-03-25	Sigit Herrnowo	SK PKWT	\N	\N
791	1737	Bondan	HRD	2011-03-26	Ahzat	PKWT LSF Paciran	\N	\N
792	1738	Bondan	HRD	2011-03-26	Nur Efendi	PKWT LSF Paciran	\N	\N
793	1739	Bondan	HRD	2011-03-26	Bambang Edi S	PKWT LSF Paciran	\N	\N
794	1740	Bondan	HRD	2011-03-26	Mustakim	PKWT LSF Paciran	\N	\N
795	1741	Bondan	HRD	2011-03-26	Nashir	PKWT LSF Paciran	\N	\N
796	1742	Bondan	HRD	2011-03-26	Ainur Hamim	PKWT LSF Paciran	\N	\N
797	1743	Bondan	HRD	2011-03-26	Zainuri	Contrak Project LSF Paciran	\N	\N
798	1744	Bondan	HRD	2011-03-26	Fathur Rozi	Contrak Project LSF Paciran	\N	\N
799	1745	Bondan	HRD	2011-03-26	Sholikhan	Contrak Project LSF Paciran	\N	\N
800	1746	Bondan	HRD	2011-03-26	Dwi Setiawan	Contrak Project LSF Paciran	\N	\N
801	1747	Bondan	HRD	2011-03-26	Sutanto Rizal	Contrak Project LSF Paciran	\N	\N
802	1748	Bondan	HRD	2011-03-26	Achmad	Contrak Project LSF Paciran	\N	\N
803	1749	Bondan	HRD	2011-03-26	Kemis	Contrak Project LSF Paciran	\N	\N
804	1750	Bondan	HRD	2011-03-26	Masrukan	Contrak Project LSF Paciran	\N	\N
805	1751	Bondan	HRD	2011-03-26	Misbakhus Suduri	Contrak Project LSF Paciran	\N	\N
806	1752	Bondan	HRD	2011-03-26	Noer Wahyudi	Contrak Project LSF Paciran	\N	\N
807	1753	Bondan	HRD	2011-03-26	Usman	Contrak Project LSF Paciran	\N	\N
808	1754	Bondan	HRD	2011-03-26	Nurul Huda	Contrak Project LSF Paciran	\N	\N
809	1755	Bondan	HRD	2011-03-26	Muh. Agus Harianto	Contrak Project LSF Paciran	\N	\N
810	1756	Bondan	HRD	2011-03-26	Supeno	Contrak Project LSF Paciran	\N	\N
811	1757	Bondan	HRD	2011-03-26	Mashadi	Contrak Project LSF Paciran	\N	\N
812	1758	Bondan	HRD	2011-03-26	Hadi Sumitro	Contrak Project LSF Paciran	\N	\N
813	1759	Bondan	HRD	2011-03-26	Khusnul Mubarok	Contrak Project LSF Paciran	\N	\N
814	1760	Bondan	HRD	2011-03-26	Abdul Ghofur	Contrak Project LSF Paciran	\N	\N
815	1761	Bondan	HRD	2011-03-26	Agung Puji Kurniawan	Contrak Project LSF Paciran	\N	\N
816	1762	Bondan	HRD	2011-03-26	M.Bastori Al-Ansori	Contrak Project LSF Paciran	\N	\N
817	1763	Bondan	HRD	2011-03-26	Saifudin	Contrak Project LSF Paciran	\N	\N
818	1764	Bondan	HRD	2011-03-26	Itho'ul Karim	Contrak Project LSF Paciran	\N	\N
819	1765	Bondan	HRD	2011-03-26	Nur Kholis	Contrak Project LSF Paciran	\N	\N
820	1766	Bondan	HRD	2011-03-26	Chotib	Contrak Project LSF Paciran	\N	\N
821	1767	Bondan	HRD	2011-03-26	Agus Suswanto	Contrak Project LSF Paciran	\N	\N
822	1768	Bondan	HRD	2011-03-26	Muohammad Shodiq	Contrak Project LSF Paciran	\N	\N
823	1769	Bondan	HRD	2011-03-26	Septiyan Farid Efendi	Contrak Project LSF Paciran	\N	\N
824	1770	Bondan	HRD	2011-03-26	Sa'i	Contrak Project LSF Paciran	\N	\N
825	1771	Bondan	HRD	2011-03-26	Subandi	Contrak Project LSF Paciran	\N	\N
826	1772	Bondan	HRD	2011-03-26	Nur Hasan	Contrak Project LSF Paciran	\N	\N
827	1773	Bondan	HRD	2011-03-26	Irwanto	Contrak Project LSF Paciran	\N	\N
828	1774	Bondan	HRD	2011-03-26	Slamet Santoso	Contrak Project LSF Paciran	\N	\N
829	1775	Bondan	HRD	2011-03-26	Sarif Sujiono Hadi S	Contrak Project LSF Paciran	\N	\N
830	1776	Bondan	HRD	2011-03-26	Masyrukhin	Contrak Project LSF Paciran	\N	\N
831	1777	Bondan	HRD	2011-03-26	Ngatmaji	PKWT LSF Paciran	\N	\N
832	1778	Bondan	HRD	2011-03-26	Mustahad	PKWT LSF Paciran	\N	\N
833	1779	Bondan	HRD	2011-03-26	Irham Asyari	PKWT LSF Paciran	\N	\N
834	1780	Bondan	HRD	2011-03-26	Nur Fu'ad	PKWT LSF Paciran	\N	\N
835	1781	Bondan	HRD	2011-03-26	Imam Misbahul A	PKWT LSF Paciran	\N	\N
836	1782	Bondan	HRD	2011-03-26	Saiful.	PKWT LSF Paciran	\N	\N
837	1783	Bondan	HRD	2011-03-26	Sholehudin	PKWT LSF Paciran	\N	\N
838	1784	Bondan	HRD	2011-03-26	M. Musfik	PKWT LSF Paciran	\N	\N
839	1785	Bondan	HRD	2011-03-26	Afandi	PKWT LSF Paciran	\N	\N
840	1786	Bondan	HRD	2011-03-26	Suhendik	PKWT LSF Paciran	\N	\N
841	1787	Bondan	HRD	2011-03-26	Ulil As'ad	PKWT LSF Paciran	\N	\N
842	1788	Bondan	HRD	2011-03-26	Arif Rirmansyah	PKWT LSF Paciran	\N	\N
843	1789	Bondan	HRD	2011-03-26	Taufik Zen	PKWT LSF Paciran	\N	\N
844	1790	Bondan	HRD	2011-03-26	Zainul A	PKWT LSF Paciran	\N	\N
845	1791	Bondan	HRD	2011-03-26	Supnan	PKWT LSF Paciran	\N	\N
846	1792	Bondan	HRD	2011-03-26	Aspin	PKWT LSF Paciran	\N	\N
847	1793	Nila	HRD	2011-03-28	Novi K	SK PKWT	\N	\N
848	1794	Nila	HRD	2011-03-28	Ananta bagus H	SK PKWT	\N	\N
849	1795	Nila	HRD	2011-03-28	Faricha Fajriyah	SK PKWT	\N	\N
850	1796	Nila	HRD	2011-03-28	Gammalistyo	SK PKWT	\N	\N
851	1797	Nila	HRD	2011-03-28	Akhmad Zulkifli	SK PKWT	\N	\N
852	1798	Nila	HRD	2011-03-28	Arief Rakhamtullah	SK PKWT	\N	\N
853	1799	Nila	HRD	2011-03-28	Suwarno	SK PKWT	\N	\N
854	1800	Nila	HRD	2011-03-28	Abdul Syukur	SK PKWT	\N	\N
855	1801	Bondan	HRD	2011-03-28	Mahmud	PKWT Karpil	\N	\N
856	1802	Bondan	HRD	2011-03-29	Sunasip Siswanto	PKWT Karpil	\N	\N
857	1803	Nila	HRD	2011-03-29	Joice	SK PKWT	\N	\N
858	1804	Nila	HRD	2011-03-29	Sigit Herrnowo	SK PKWT	\N	\N
859	1805	Nila	HRD	2011-03-29	Joko Susilo	SP III	\N	\N
860	1806	Nila	HRD	2011-03-29	Yuwana Nugraha Ramdhani	SK PKWT	\N	\N
861	1807	Bondan	HRD	2011-03-30	Dani Aria Dewangga	PKWT	\N	\N
862	1808	Bondan	HRD	2011-03-30	Saikhu Rozikin	PKWT LSF Paciran	\N	\N
863	1809	Nila	HRD	2011-03-30	Adib Setyawan	SK PKWT	\N	\N
864	1810	Bondan	HRD	2011-03-30	Andik Setyawan	PKWT Karpil	\N	\N
865	1811	Bondan	HRD	2011-03-30	Heru S	PKWT Karpil	\N	\N
866	1812	Bondan	HRD	2011-03-30	Bagus Romadhan	PKWT Karpil	\N	\N
868	1814	Bondan	HRD	2011-03-30	Rochmad S	PKWT Karpil	\N	\N
869	1815	Bondan	HRD	2011-03-30	Nur Djainuri	PKWT Karpil	\N	\N
870	1816	Bondan	HRD	2011-03-30	Santo Nurcahyo	PKWT	\N	\N
871	1817	Bondan	HRD	2011-03-30	Ma'aris A K.	PKWT Karpil	\N	\N
872	1818	Bondan	HRD	2011-03-30	Ainul Rofiq	PKWT Karpil	\N	\N
873	1819	Bondan	HRD	2011-03-30	Beni Putra	PKWT Karpil	\N	\N
874	1820	Devy	HRD	2011-03-31	Tufail Syarif	Surat Tugas	\N	\N
875	1821	Bondan	HRD	2011-03-31	Umar Toha	PKWT Karpil	\N	\N
876	1822	Bondan	HRD	2011-03-31	Moh. Ikhrom	PKWT Karpil	\N	\N
877	1823	Bondan	HRD	2011-03-31	Moh Nur Ubaidillah	PKWT Karpil	\N	\N
878	1824	Joice	HRD	2011-03-31	Intmem	Code of Conduct	\N	\N
879	1825	Devy	HRD	2011-03-31	Supriadi	Surat Tugas	\N	\N
880	1826	Devy	HRD	2011-03-31	Jonny Asra	Surat Tugas	\N	\N
881	1827	Devy	HRD	2011-03-31	Arif Sujono 	PENGAJUAN BNI	\N	\N
882	1828	Devy	HRD	2011-03-31	Agus Hermawan	PENGAJUAN BNI	\N	\N
883	1829	Devy	HRD	2011-03-31	Danni nasrulloh	PENGAJUAN BNI	\N	\N
884	1830	Devy	HRD	2011-03-31	Yanri Lapa A	PENGAJUAN BNI	\N	\N
885	1831	Devy	HRD	2011-03-31	Rindra Aribawa	PENGAJUAN BNI	\N	\N
886	1832	Nila	HRD	2011-03-31	Kirami	Referensi kerja	\N	\N
887	1833	Devy	HRD	2011-04-01	PT. INALUM	SURAT TUGAS	\N	\N
888	1834	Devy	HRD	2011-04-01	PT. INALUM	SURAT TUGAS	\N	\N
889	1835	Uji	HRD	2011-04-01	Isnadi Agung	 SK-PHK	\N	\N
890	1836	Uji	HRD	2011-04-01	Amir Syaifudin	SK-PHK	\N	\N
891	1837	Uji	HRD	2011-04-01	Sukandar	SK-PHK	\N	\N
892	1838	Uji	HRD	2011-04-01	Bambang Prasetiyo	SK-PHK	\N	\N
893	1839	Uji	HRD	2011-04-01	Deny Rahman	SK-PHK	\N	\N
894	1840	Uji	HRD	2011-04-02	M. Tijab	Surat Tugas Inalum	\N	\N
895	1841	Uji	HRD	2011-04-02	Khotib Santoso	Surat Tugas Inalum	\N	\N
896	1842	Uji	HRD	2011-04-02	Sokarsono S	Surat Tugas Inalum	\N	\N
897	1843	Uji	HRD	2011-04-02	Sutrisno	Surat Tugas Inalum	\N	\N
898	1844	Uji	HRD	2011-04-05	Suwandoyo	S.Tugas Monsanto	\N	\N
899	1845	Bondan	HRD	2011-04-05	AHMAD ZAINAL ABIDIN	PKWT Karpil	\N	\N
900	1846	Bondan	HRD	2011-04-05	ALIF AHMAD HAMDANI	PKWT Karpil	\N	\N
901	1847	Nila	HRD	2011-04-05	D3 Teknik mesinproduksi	Luqman hakim	\N	\N
902	1848	Nila	HRD	2011-04-05	Martoyo S	Referensi kerja	\N	\N
903	1849	Nila	HRD	2011-04-05	Bambang t	Referensi kerja	\N	\N
904	1850	Uji	HRD	2011-04-05	Fatekhan	PKWT Karpil	\N	\N
905	1851	Uji	HRD	2011-04-06	Adi Suntoro	ST.LSF Paciran	\N	\N
906	1852	Nila	HRD	2011-08-04	Nila	Disnaker	\N	\N
907	1853	Bondan	HRD	2011-04-11	Achmad Alfri Asyahari	PKWT Karpil	\N	\N
908	1854	Bondan	HRD	2011-04-11	Yulianto	PKWT Karpil	\N	\N
909	1855	Bondan	HRD	2011-04-11	Sugeng S	PKWT Karpil	\N	\N
910	1856	Bondan	HRD	2011-04-11	Dwi Yulianto	PKWT Karpil	\N	\N
911	1857	Bondan	HRD	2011-04-11	Irul Choirudin	PKWT Karpil	\N	\N
912	1858	Bondan	HRD	2011-04-11	Moch Lutfi	PKWT Karpil	\N	\N
913	1859	Bondan	HRD	2011-04-11	Saiful Rahmawan	PKWT Karpil	\N	\N
914	1860	Bondan	HRD	2011-04-11	Sudiarta Pamungkas	PKWT Karpil	\N	\N
915	1861	Bondan	HRD	2011-04-11	Heri Heriawan	PKWT Karpil	\N	\N
916	1862	Bondan	HRD	2011-04-11	M. Viqhi P L.	PKWT Karpil	\N	\N
917	1863	Bondan	HRD	2011-04-11	Andri Setiawan	PKWT Karpil	\N	\N
918	1864	Bondan	HRD	2011-04-11	Rosy Ardianto	PKWT Karpil	\N	\N
919	1865	Bondan	HRD	2011-04-11	Solikan	PKWT Karpil	\N	\N
920	1866	Bondan	HRD	2011-04-11	M. Faishol	PKWT Karpil	\N	\N
921	1867	Bondan	HRD	2011-04-11	Sujiwo	PKWT Karpil	\N	\N
922	1868	Devy	HRD	2011-04-11	Samujo	PKWT LSF Paciran	\N	\N
923	1869	Devy	HRD	2011-04-11	Moh. Ali Mahsun	PKWT LSF Paciran	\N	\N
924	1870	Devy	HRD	2011-04-11	Tasimin	PKWT LSF Paciran	\N	\N
925	1871	Devy	HRD	2011-04-11	Ahzat	PKWT LSF Paciran	\N	\N
926	1872	Devy	HRD	2011-04-11	Nur Efendi	PKWT LSF Paciran	\N	\N
927	1873	Devy	HRD	2011-04-11	Bambang Edi S	PKWT LSF Paciran	\N	\N
928	1874	Devy	HRD	2011-04-11	Mustakim	PKWT LSF Paciran	\N	\N
929	1875	Devy	HRD	2011-04-11	Nashir	PKWT LSF Paciran	\N	\N
930	1876	Devy	HRD	2011-04-11	Ainur Hamim	PKWT LSF Paciran	\N	\N
931	1877	Bondan	HRD	2011-04-11	Adi Tri S	PKWT Karpil	\N	\N
932	1878	Bondan	HRD	2011-04-11	Moh Wasil	PKWT Karpil	\N	\N
933	1879	Bondan	HRD	2011-04-11	Sukeji	PKWT Karpil	\N	\N
934	1880	Bondan	HRD	2011-04-11	Purwo Adi	PKWT Karpil	\N	\N
935	1881	Bondan	HRD	2011-04-11	Sunaryo	ST BRP	\N	\N
936	1882	Nila	HRD	2011-04-11	Danang Susanto	Referensi kerja	\N	\N
937	1883	Nila	HRD	2011-04-11	Habib Tetuko	Referensi kerja	\N	\N
938	1884	Nila	HRD	2011-04-13	S1 Tek. Mesin its	Ahmad Rifai rif'an	\N	\N
939	1885	Uji	HRD	2011-04-13	Yudhi Wahono	PKWT Karpil	\N	\N
940	1886	Uji	HRD	2011-04-13	Nur Salem	PKWT Karpil	\N	\N
941	1887	Uji	HRD	2011-04-13	Mariyanto	PKWT Karpil	\N	\N
942	1888	Devy	HRD	2011-04-14	Sigit Herrnowo	PENGAJUAN BNI	\N	\N
943	1889	Devy	HRD	2011-04-15	Teguh Redhi Firmansyah	PENGAJUAN BNI	\N	\N
944	1890	Devy	HRD	2011-04-15	Yuwana Nugraha Ramdhani	PENGAJUAN BNI	\N	\N
945	1891	Devy	HRD	2011-04-15	Adib Setyawan	PENGAJUAN BNI	\N	\N
946	1892	Joice	HRD	2011-04-15	Adil Wicaksana	SKP	\N	\N
947	1893	Nila	HRD	2011-04-15	Ratna	Referensi kerja	\N	\N
948	1894	Nila	HRD	2011-04-15	KPC	Surat tugas	Merry	\N
949	1895	Nila	HRD	2011-04-15	Umakis	SK PKWT	\N	\N
950	1896	Nila	HRD	2011-04-15	Aang Fatkhul Subarkah	SK PKWT	\N	\N
951	1897	Nila	HRD	2011-04-15	Hanu Nano Saputro	SK PKWT	\N	\N
952	1898	Nila	HRD	2011-04-15	David Kurniawan	SK PKWT	\N	\N
953	1899	Nila	HRD	2011-04-18	Zainuddin	SURAT TUGAS	PT. LSF	\N
954	1900	Bondan	HRD	2011-04-19	Latief Usman	PKWT Karpil	\N	\N
955	1901	Bondan	HRD	2011-04-19	Isrofil	PKWT Karpil	\N	\N
956	1902	Bondan	HRD	2011-04-19	Muhamat khoiri	PKWT Karpil	\N	\N
957	1903	Nila	HRD	2011-04-19	UNAIR	Pasang iklan lowongan	\N	\N
958	1904	Bondan	HRD	2011-04-19	Manan Purwanto	PKWT Karpil	\N	\N
959	1905	Bondan	HRD	2011-04-19	Imam Subekti	PKWT Karpil	\N	\N
960	1906	Bondan	HRD	2011-04-19	Buadi Antoro	PKWT Karpil	\N	\N
961	1907	Bondan	HRD	2011-04-19	Sugito	PKWT Karpil	\N	\N
962	1908	Bondan	HRD	2011-04-19	Wahyu Sapto N	PKWT Karpil	\N	\N
963	1909	Bondan	HRD	2011-04-19	Mashudi	PKWT Karpil	\N	\N
964	1910	Bondan	HRD	2011-04-19	Irfan Racmat Santoso	PKWT Karpil	\N	\N
965	1911	Bondan	HRD	2011-04-19	Arief Kurniawan Santoso	PKWT Karpil	\N	\N
966	1912	Bondan	HRD	2011-04-19	Hadi Santoso	PKWT Karpil	\N	\N
967	1913	Devy	HRD	2011-04-19	Djoko Santoso	SURAT TUGAS	LSf paciran	\N
968	1914	Devy	HRD	2011-04-20	Suwarno	SURAT TUGAS	LSf paciran	\N
969	1915	Joice	HRD	2011-04-20	DW	INTMEM	\N	\N
970	1916	Uji	HRD	2011-04-21	A. Zailani	PKWT Monsanto	\N	\N
971	1917	Uji	HRD	2011-04-21	Choirul A.	PKWT Monsanto	\N	\N
972	1918	Uji	HRD	2011-04-21	Haryono	PKWT Karpil	\N	\N
973	1919	Uji	HRD	2011-04-21	Hariyanto	PKWT Karpil	\N	\N
974	1920	Nila	HRD	2011-04-21	Alifia Rahman	Referensi kerja	\N	\N
975	1921	Devy	HRD	2011-04-21	Merry Arianti	SURAT TUGAS	\N	\N
976	1922	Devy	HRD	2011-04-21	Martabe project	SURAT TUGAS	\N	\N
977	1923	Uji	HRD	2011-04-25	Dedik Angga P	PKWT Karpil	\N	\N
978	1924	Uji	HRD	2011-04-25	Yunas Agung S	PKWT Karpil	\N	\N
979	1925	Uji	HRD	2011-04-25	Kasiro	PKWT Karpil	\N	\N
980	1926	Devy	HRD	2011-04-25	Ngatmaji	PKWT LSF 	\N	\N
981	1927	Devy	HRD	2011-04-25	A. Mustahad	PKWT LSF 	\N	\N
982	1928	Devy	HRD	2011-04-25	Irham Asyari	PKWT LSF 	\N	\N
983	1929	Devy	HRD	2011-04-25	Nur Fu'ad	PKWT LSF 	\N	\N
984	1930	Devy	HRD	2011-04-25	Imam Misbahul A	PKWT LSF 	\N	\N
985	1931	Devy	HRD	2011-04-25	Saiful	PKWT LSF 	\N	\N
986	1932	Devy	HRD	2011-04-25	M. Musfik	PKWT LSF 	\N	\N
987	1933	Devy	HRD	2011-04-25	Sholehudin	PKWT LSF 	\N	\N
988	1934	Devy	HRD	2011-04-25	Afandi	PKWT LSF 	\N	\N
989	1935	Devy	HRD	2011-04-25	Suhendik	PKWT LSF 	\N	\N
990	1936	Devy	HRD	2011-04-25	Ulil As'ad	PKWT LSF 	\N	\N
991	1937	Devy	HRD	2011-04-25	Arif Rirmansyah	PKWT LSF 	\N	\N
992	1938	Devy	HRD	2011-04-25	Taufik Zen	PKWT LSF 	\N	\N
993	1939	Devy	HRD	2011-04-25	Zainul A	PKWT LSF 	\N	\N
994	1940	Devy	HRD	2011-04-25	Supnan	PKWT LSF 	\N	\N
995	1941	Devy	HRD	2011-04-25	Aspin	PKWT LSF 	\N	\N
996	1942	Nila	HRD	2011-04-26	PT Sari Husada	Surat Tugas	\N	\N
997	1943	Bondan	HRD	2011-04-26	Karyawan LDP Karpil	Internal Memorandum	\N	\N
998	1944	Devy	HRD	2011-04-27	Nopi Triyanto	SK PKWT	\N	\N
999	1945	Devy	HRD	2011-04-27	Kuncoro	SURAT TUGAS	\N	\N
1000	1946	Nila	HRD	2011-04-27	Univ hangtuah	Ijin pemasangan iklan	\N	\N
1001	1947	Nila	HRD	2011-04-27	Univ itat	Ijin pemasangan iklan	\N	\N
1002	1948	Devy	HRD	2011-04-27	Arief Rakhamtullah	SURAT TUGAS	\N	\N
1003	1949	Uji	HRD	2011-04-27	Afnan	PKWT Karpil	\N	\N
1004	1950	Joice	HRD	2011-04-28	Decsy N	SKP	\N	\N
1005	1951	Uji	HRD	2011-04-28	Sigit Handoko	PKWT Karpil	\N	\N
1006	1952	Uji	HRD	2011-04-28	Riadi	PKWT Martabe	\N	\N
1007	1953	Uji	HRD	2011-04-28	Agus Wahyudi	PKWT Martabe	\N	\N
1008	1954	Uji	HRD	2011-04-28	Sumilan	PKWT Martabe	\N	\N
1009	1955	Uji	HRD	2011-04-28	Hendrik Gunawan	PKWT Martabe	\N	\N
1010	1956	Uji	HRD	2011-04-28	Purwanto	PKWT Martabe	\N	\N
1011	1957	Uji	HRD	2011-04-28	Firman Hidayat	PKWT Martabe	\N	\N
1012	1958	Uji	HRD	2011-04-28	M. Arifinanto	PKWT Martabe	\N	\N
1013	1959	Uji	HRD	2011-04-28	Didik Ariyanto	PKWT Karpil	\N	\N
1014	1960	Uji	HRD	2011-04-28	Tri Budi Utomo	PKWT Martabe	\N	\N
1015	1961	Uji	HRD	2011-04-28	Purwanto	PKWT Karpil	\N	\N
1016	1962	Uji	HRD	2011-04-28	Andik setyawan	Perpanjangan PKWT Karpil	\N	\N
1017	1963	Uji	HRD	2011-04-28	Bagus Romadhan	Perpanjangan PKWT Karpil	\N	\N
1018	1964	Uji	HRD	2011-04-28	Aries Setyawan	Perpanjangan PKWT Karpil	\N	\N
1019	1965	Uji	HRD	2011-04-28	Rochmad F	Perpanjangan PKWT Karpil	\N	\N
1020	1966	Uji	HRD	2011-04-28	Nur Djainuri	Perpanjangan PKWT Karpil	\N	\N
1021	1967	Uji	HRD	2011-04-28	Santo Nur C	Perpanjangan PKWT Karpil	\N	\N
1022	1968	Uji	HRD	2011-04-28	Mahmud	Perpanjangan PKWT Karpil	\N	\N
1023	1969	Nila	HRD	2011-04-29	LSF	Surat tugas	\N	\N
1024	1970	Uji	HRD	2011-05-02	Khotib Santoso	Surat tugas	\N	\N
1025	1971	Nila	HRD	2011-05-03	Ainur Rofiq	SK PKWT	\N	\N
1026	1972	Uji	HRD	2011-05-03	Hanafi	Kontark Project LDP Karang Pilang	\N	\N
1027	1973	Uji	HRD	2011-05-03	Agung Cahyono	Kontark Project LDP Karang Pilang	\N	\N
1028	1974	Uji	HRD	2011-05-03	Djupri	Kontark Project LDP Karang Pilang	\N	\N
1029	1975	Uji	HRD	2011-05-03	M Sholeh	Kontark Project LDP Karang Pilang	\N	\N
1030	1976	Uji	HRD	2011-05-03	Rofik	Kontark Project LDP Karang Pilang	\N	\N
1031	1977	Nila	HRD	2011-05-03	PT. KPC	Surat tugas	evi dan haris	\N
1032	1978	Nila	HRD	2011-05-03	Andhita Raheng	PKWT	\N	\N
1033	1979	Bondan	Legal /HR	2011-05-03	Dirjen MINERBA	Permohonan SKT Pertambangan	\N	\N
1034	1980	Bondan	Legal /HR	2011-05-03	Dirjen MINERBA	Surat PernyataanPermohonan SKT Pertambanga	\N	\N
1035	1981	Joice	HRD	2011-05-04	Dicky HJI	SKP	\N	\N
1036	1982	Nila	HRD	2011-05-05	Lukman khakim	SK PKWT	\N	\N
1037	1983	Joice	HRD	2011-05-06	A. Labib	SK PKWT	\N	\N
1038	1984	Uji	HRD	2011-05-09	Subakir	PKWT Karpil	\N	\N
1039	1985	Uji	HRD	2011-05-09	Marsulis	PKWT Karpil	\N	\N
1040	1986	Uji	HRD	2011-05-09	M. Rino	PKWT Karpil	\N	\N
1041	1987	Uji	HRD	2011-05-09	Kasno	PKWT Karpil	\N	\N
1042	1988	Uji	HRD	2011-05-09	Didik Sudjatmo	PKWT Karpil	\N	\N
1043	1989	Uji	HRD	2011-05-09	Misbahul Yasid	PKWT Karpil	\N	\N
1044	1990	Uji	HRD	2011-05-09	Moh Firman Aminudin	PKWT Karpil	\N	\N
1045	1991	Uji	HRD	2011-05-09	Sigit P.	PKWT Karpil	\N	\N
1046	1992	Uji	HRD	2011-05-09	Fani Fibriyanto	PKWT Karpil	\N	\N
1047	1993	Uji	HRD	2011-05-09	Uji Santoso	PKWT Karpil	\N	\N
1048	1994	Uji	HRD	2011-05-09	Devy Andriya Sari	PKWT Karpil	\N	\N
1049	1995	Uji	HRD	2011-05-09	Suyut	PKWT Karpil	\N	\N
1050	1996	Nila	HRD	2011-05-09	Merry Arianti	SK PKWT	\N	\N
1051	1997	Nila	HRD	2011-05-09	M. Sholihudin	SK PKWT	\N	\N
1052	1998	Devy	HRD	2011-05-09	Hendro Susilo	SURAT TUGAS	\N	\N
1053	1999	Devy	HRD	2011-05-09	Gammalistyo	SURAT TUGAS	\N	\N
1054	2000	Devy	HRD	2011-05-10	Pudji Arijadi	SURAT TUGAS	\N	\N
1055	2001	Nila	HRD	2011-05-11	Budi Setyawan	Referensi	\N	\N
1056	2002	Devy	HRD	2011-05-11	Hendro Susilo & Yuniarto	SURAT TUGAS	\N	\N
1057	2003	Devy	HRD	2011-05-11	Cilegon	SURAT TUGAS	\N	\N
1058	2004	Devy	HRD	2011-05-11	Jakarta	SURAT TUGAS	\N	\N
1059	2005	Uji	HRD	2011-05-11	Abul M	PKWT Karpil	\N	\N
1060	2006	Uji	HRD	2011-05-11	Nanang Aries Y	PKWT Karpil	\N	\N
1061	2007	Uji	HRD	2011-05-11	Sharol R	PKWT Karpil	\N	\N
1062	2008	Uji	HRD	2011-05-11	Novi Hendratno	PKWT Karpil	\N	\N
1063	2009	Uji	HRD	2011-05-11	Ismunadi	PKWT Karpil	\N	\N
1064	2010	Uji	HRD	2011-05-11	Wawan Agus S	PKWT Karpil	\N	\N
1065	2011	Uji	HRD	2011-05-11	Hardie	PKWT Karpil	\N	\N
1066	2012	NIla	HRD	2011-05-16	Ardiansyah	SK PKWT	\N	\N
1067	2013	Joice	HRD	2011-05-19	Radio Suara Surabaya	SK  Turnamen Futsal	\N	\N
1068	2014	Bondan	HRD	2011-05-20	Noer Wahyudi	SK PHK LSF	\N	\N
1069	2015	Bondan	HRD	2011-05-20	Hery Kuswanto	SK PHK LSF	\N	\N
1070	2016	Bondan	HRD	2011-05-20	Heru Febriyanto	SK PHK LSF	\N	\N
1071	2017	Nila	HRD	2011-05-20	Dekan UPN	Surat permohonan ijin pasang iklan	\N	\N
1072	2018	Nila	HRD	2011-05-21	Meita	SK PKWT	\N	\N
1073	2019	Uji	TK	2011-05-26	Mas Edi	PKWT Karpil	\N	\N
1074	2020	Uji	TK	2011-05-26	Choirul Arifin	PKWT Karpil	\N	\N
1075	2021	Uji	TK	2011-05-26	Ahmad Zaelani	PKWT Karpil	\N	\N
1076	2022	Uji	TK	2011-05-26	Mardiono	PKWT Karpil	\N	\N
1077	2023	Uji	TK	2011-05-26	Agus Subiyantoro	PKWT Karpil	\N	\N
1078	2024	Uji	TK	2011-05-26	Paito	PKWT Karpil	\N	\N
1079	2025	Uji	TK	2011-05-26	Lukman Hadi W	PKWT Karpil	\N	\N
1080	2026	Uji	TK	2011-05-26	Mazuki	PKWT Karpil	\N	\N
1081	2027	Uji	TK	2011-05-26	Verry Agus W	PKWT Karpil	\N	\N
1082	2028	Uji	TK	2011-05-26	M. Umar Faruq	PKWT Karpil	\N	\N
1083	2029	Uji	TK	2011-05-26	Hendrik Sisprianto	PKWT Karpil	\N	\N
1084	2030	Uji	TK	2011-05-26	Subandi	PKWT Karpil	\N	\N
1085	2031	Uji	TK	2011-05-26	Welly Kurniawam	PKWT Karpil	\N	\N
1086	2032	Uji	TK	2011-05-26	Ainul Rofiq	PKWT Karpil	\N	\N
1087	2033	Uji	TK	2011-05-26	Yulfan Susanto	PKWT Karpil	\N	\N
1088	2034	Nila	HRD	2011-05-26	Dini Wahyu K	SK PKWT	\N	\N
1089	2035	Nila	HRD	2011-05-26	Hakam	SK PKWT	\N	\N
1090	2036	Nila	HRD	2011-05-26	Esti	SK PKWT	\N	\N
1091	2037	Nila	HRD	2011-05-26	Dedy armand	SK PKWT	\N	\N
1092	2038	Nila	HRD	2011-05-26	Ferdi Wahyudi	SK PKWT	\N	\N
1093	2039	Nila	HRD	2011-05-26	Iven Quartina	SK PKWT	\N	\N
1094	2040	Nila	HRD	2011-05-26	Dino Rahadyan	SK PKWT	\N	\N
1095	2041	Nila	HRD	2011-05-26	Buyung alamsyah	SK PKWT	\N	\N
1096	2042	Nila	HRD	2011-05-26	Weni anita	SK PKWT	\N	\N
1097	2043	Nila	HRD	2011-05-27	Teddy Besar Raharjo	SK PKWT	\N	\N
1098	2044	Nila	HRD	2011-05-27	Indra Hartanto	Ref OJT Pajak UNAIR	\N	\N
1099	2045	Nila	HRD	2011-05-27	Syamsul Arifin	Ref OJT Pajak UNAIR	\N	\N
1100	2046	Nila	HRD	2011-05-31	PT.LSF	Surat Tugas	\N	\N
1101	2047	Joice	HRD	2011-05-31	Iven	Offering Letter	\N	\N
1102	2048	Nila	HRD	2011-05-31	Adil Wicaksana	SK PKWT	\N	\N
1103	2049	Nila	HRD	2011-05-31	Endro budiono	SK PKWT	\N	\N
1104	2050	Nila	HRD	2011-05-31	Andri Hermawan	SK PKWT	\N	\N
1105	2051	Nila	HRD	2011-05-31	Nanang Fathoni	SK PKWT	\N	\N
1106	2052	Nila	HRD	2011-05-31	Agus Rohadi wibowo	SK PKWT	\N	\N
1107	2053	Nila	HRD	2011-05-31	Arif Sujono 	SK PKWT	\N	\N
1108	2054	Nila	HRD	2011-05-31	Agus Hermawan	SK PKWT	\N	\N
1109	2055	Nila	HRD	2011-05-31	Abdul Haris	SK PKWT	\N	\N
1110	2056	Nila	HRD	2011-05-31	Danni nasrulloh	SK PKWT	\N	\N
1111	2057	Nila	HRD	2011-05-31	Joice	SK PKWT	\N	\N
1112	2058	Nila	HRD	2011-05-31	Yanri Lapa A	SK PKWT	\N	\N
1113	2059	Nila	HRD	2011-05-31	Hermawan	SK PKWT	\N	\N
1114	2060	Nila	HRD	2011-06-01	Univ AKPELNI Semarang	Pemasangan iklan	\N	\N
1115	2061	Nila	HRD	2011-06-06	Hari mustajib	SK PKWT	\N	\N
1116	2062	Nila	HRD	2011-06-06	Lukman Hakim	SK PKWT	\N	\N
1117	2063	Nila	HRD	2011-06-06	Satriyo luhur	SK PKWT	\N	\N
1118	2064	Joice	HRD	2011-06-06	Daniel A	SK Promosi	\N	\N
1119	2065	Joice	HRD	2011-06-06	Adi Irmantyo	SK Promosi	\N	\N
1120	2066	Nila	HRD	2011-06-07	Rohmad Jarwanto	SK PKWT	\N	\N
1121	2067	Joice	HRD	2011-06-07	Nurhadi	SK Promosi	\N	\N
1122	2068	Joice	HRD	2011-06-07	Khushoyin	SK Promosi	\N	\N
1123	2069	Nila	HRD	2011-06-07	Nopi Triyanto	SK PKWT	\N	\N
1124	2070	Joice	HRD	2011-06-07	Ahmad Fudholi	SK Promosi	\N	\N
1125	2071	Nila	HRD	2011-06-07	Aang Fatkhul Subarkah	BNI	\N	\N
1126	2072	Nila	HRD	2011-06-07	Nopi Triyanto	BNI	\N	\N
1127	2073	Nila	HRD	2011-06-07	Lukman Khakim	BNI	\N	\N
1128	2074	Nila	HRD	2011-06-07	Ardiansyah	BNI	\N	\N
1129	2075	Nila	HRD	2011-06-07	Andhita Raheng	BNI	\N	\N
1130	2076	Nila	HRD	2011-06-07	Dedy armand	BNI	\N	\N
1131	2077	Nila	HRD	2011-06-07	Ferdi Wahyudi	BNI	\N	\N
1132	2078	Nila	HRD	2011-06-07	Esti Setyo utami	BNI	\N	\N
1133	2079	Nila	HRD	2011-06-07	Dino Rahadyan	BNI	\N	\N
1134	2080	Nila	HRD	2011-06-08	Agung joko purnomo	SK PKWT	\N	\N
1135	2081	Nila	HRD	2011-06-08	Rois	SK PKWT	\N	\N
1136	2082	Bondan	HRD	2011-06-08	Sun'an K	PHK LSF Paciran	\N	\N
1137	2083	Bondan	HRD	2011-06-08	Chotib	PHK LSF Paciran	\N	\N
1138	2084	Bondan	HRD	2011-06-08	Kemis	PHK LSF Paciran	\N	\N
1139	2085	Bondan	HRD	2011-06-08	Ali Imron	PHK LSF Paciran	\N	\N
1140	2086	Bondan	HRD	2011-06-08	Yulianto	PHK LSF Paciran	\N	\N
1141	2087	Bondan	HRD	2011-06-08	Pujo Prasetiyo	PHK LSF Paciran	\N	\N
1142	2088	Bondan	HRD	2011-06-08	Mahmud Mudjiono	PHK LSF Paciran	\N	\N
1143	2089	Joice	HRD	2011-06-08	Ari Lukmanul Hakim	SKP	\N	\N
1144	2090	Nila	HRD	2011-06-11	Gammalistyo	Referensi	\N	\N
1145	2091	Bondan	HRD	2011-06-11	Fendi	SP2	\N	\N
1146	2092	Nila	HRD	2011-06-13	Hoys	SK PKWT	\N	\N
5827	6855	Jejen	\N	2018-02-13	\N	\N	\N	T
1147	2093	Joice	HRD	2011-06-13	Arief Rakhamtullah	SKP	\N	\N
1148	2094	Nila	HRD	2011-06-13	Abdul haris setyawan	SURAT TUGAS	PT. KPC	\N
1149	2095	Nila	HRD	2011-06-13	Rohmad Jarwanto	BNI	\N	\N
1150	2096	Nila	HRD	2011-06-13	Agung joko purnomo	BNI	\N	\N
1151	2097	Nila	HRD	2011-06-13	Satriyo luhur	BNI	\N	\N
1152	2098	Nila	HRD	2011-06-13	Rois	BNI	\N	\N
1153	2099	Nila	HRD	2011-06-13	hoys	BNI	\N	\N
1154	2100	Nila	HRD	2011-06-13	Lukman Hakim	BNI	\N	\N
1155	2101	Nila	HRD	2011-06-14	SMEA KETINTANG	Pemasangan iklan	\N	\N
1156	2102	Nila	HRD	2011-06-14	SMEA KEMALA BHAYANGKARA	Pemasangan iklan	\N	\N
1157	2103	Bondan	HRD	2011-06-14	M. Taufik	PKWT Karpil	\N	\N
1158	2104	Joice	HRD	2011-06-14	Ilham	Offering Letter	\N	\N
1159	2105	Bondan	HRD	2011-06-15	Ahmad Sa'i	SK PHK LSF	\N	\N
1160	2106	Bondan	HRD	2011-06-15	Andik Hermawan	SK PHK LSF	\N	\N
1161	2107	Nila	HRD	2011-06-15	Novi kurniawan	Surat tugas	\N	\N
1162	2108	Nila	HRD	2011-06-15	Dwi Kurniawati	Surat tugas	\N	\N
1163	2109	Nila	HRD	2011-06-16	M. Adil wicaksana	SK PKWT	\N	\N
1164	2110	Nila	HRD	2011-06-16	Nanang Fathoni	SK PKWT	\N	\N
1165	2111	Nila	HRD	2011-06-16	Agus Rohadi wibowo	SK PKWT	\N	\N
1166	2112	Nila	HRD	2011-06-16	Arif Sujono Hadi Saputro	SK PKWT	\N	\N
1167	2113	Nila	HRD	2011-06-16	Yanri Lapa A	SK PKWT	\N	\N
1168	2114	Joice	HRD	2011-06-20	Hendro & Yuniarto	Srt Tugas	\N	\N
1169	2115	Nila	HRD	2011-06-21	PT KRAKATAU ENG	Surat tugas	JONNY	\N
1170	2116	Nila	HRD	2011-06-21	PT SARI HUSADA	Surat tugas	HARIS, NOVI K	\N
1171	2117	Nila	HRD	2011-06-23	DISANKER	Pasang iklan lowongan	\N	\N
1172	2118	Nila	HRD	2011-06-23	Dwi novi ariyani	SK PKWT	\N	\N
1173	2119	Nila	HRD	2011-06-23	Zulfikar	SK PKWT	\N	\N
1174	2120	Uji	HRD	2011-06-24	Khusni Mubarak	PKWT LSF	\N	\N
1175	2121	Nila	HRD	2011-06-27	Rudi Hartono	SK PKWT	\N	\N
1176	2122	Nila	HRD	2011-06-27	PT. AGINCOURT RESOURCES	Surat tugas	\N	\N
1177	2123	Joice	HRD	2011-06-28	Dian	SKP	\N	\N
1178	2124	Bondan	HRD	2011-06-30	Suud Wibowo	SK PHK LSF	\N	\N
1179	2125	Bondan	HRD	2011-06-30	Iksan	SK PHK LSF	\N	\N
1180	2126	Nila	HRD	2011-07-01	Labib	SK PKWT	\N	\N
1181	2127	Andry	HRD	2011-07-01	Bintang Noviansyah	SK PKWT	\N	\N
1182	2128	Andry	HRD	2011-07-01	Novrenda	SK PKWT	\N	\N
1183	2129	Andry	HRD	2011-07-01	Ilham	SK PKWT	\N	\N
1184	2130	Andry	HRD	2011-07-01	Indah Heriningrum	SK PKWT	\N	\N
1185	2131	Joice	HRD	2011-07-01	Su'ud Wibowo	S Referensi	\N	\N
1186	2132	Andry	HRD	2011-07-01	Wirda Ellyza	SK PKWT	\N	\N
1187	2133	Andry	HRD	2011-07-04	Yuana Nugraha Ramadhani	SK PKWT LSF	\N	\N
1188	2134	Andry	HRD	2011-07-04	Adib Setyawan	SK PKWT LSF	\N	\N
1189	2135	Andry	HRD	2011-07-04	Khusni Mubarak	 SK PKWT LSF	\N	\N
1190	2136	Andry	HRD	2011-07-05	Choirul Huda	SK PKWT	\N	\N
1191	2137	Uji	HRD	2011-07-05	Abd Ma'un	ST Freeport	\N	\N
1192	2138	Uji	HRD	2011-07-05	Sunarko	ST Freeport	\N	\N
1193	2139	Andry	HRD	2011-07-05	Yuniati	SK PKWT	\N	\N
1194	2140	Andry	HRD	2011-07-06	PT. SOuth Pacific Viscose	Surat Tugas	Hendro & Adi Irmantyo	\N
1195	2141	Andry	HRD	2011-07-07	Rudi Hartono	BNI	\N	\N
1196	2142	Andry	HRD	2011-07-07	Dwi novi ariyani	BNI	\N	\N
1197	2143	Andry	HRD	2011-07-07	Zulfikar Rusdi Firmansyah	BNI	\N	\N
1198	2144	Andry	HRD	2011-07-07	Bintang Noviansyah	BNI	\N	\N
1199	2145	Andry	HRD	2011-07-07	Wirda Ellyza	BNI	\N	\N
1200	2146	Andry	HRD	2011-07-07	Novrenda Tangguh Prakasa	BNI	\N	\N
1201	2147	Andry	HRD	2011-07-07	Akhmad Zulkifli	Surat Pemberhentian	\N	\N
1202	2148	Andry	HRD	2011-07-08	Teguh Redhi Firmansyah	SK PKWT	\N	\N
1203	2149	Andry	HRD	2011-07-08	Nony Ayu Dwi Damansyah	SK PKWT	\N	\N
1204	2150	Andry	HRD	2011-07-11	Aswin Rosyadi	SK PKWT	\N	\N
1205	2151	Andry	HRD	2011-07-11	Aswin Rosyadi	BNI	\N	\N
1206	2152	Andry	HRD	2011-07-11	Choirul Huda	BNI	\N	\N
1207	2153	Andry	HRD	2011-07-11	Labib	BNI	\N	\N
1208	2154	Andry	HRD	2011-07-11	Yuniati	BNI	\N	\N
1209	2155	Bondan	Legal /HR	2011-07-11	Disnaker Jatim	Permohonan uji petir.	\N	\N
1210	2156	bondan	Legal /HR	2011-07-11	Disnaker Jatim	Permohonan perubahan P2K3	\N	\N
1211	2157	Andry	HRD	2011-07-11	LSF - Paciran	Surat Tugas	Rois Achmadi	\N
1212	2158	Andry	HRD	2011-07-12	PT SAIPEM	Surat Tugas	Daniel P & David Ruston	\N
1213	2159	Andry	HRD	2011-07-13	Faricha Fajriyah	SK PKWT	\N	\N
1214	2160	Andry	HRD	2011-07-13	Newmont	Surat Tugas	Yuniarto Wibisono	\N
1215	2161	Andry	HRD	2011-07-13	Anthon Widodo	SK PKWT	\N	\N
1216	2162	Uji	HRD	2011-07-13	Supangkat	Surat Tugas	Newmont nusa tenggara	\N
1217	2163	Andry	HRD	2011-07-13	Aang Fatkhul Subarkah	SK PKWT	\N	\N
1218	2164	Andry	HRD	2011-07-13	Bondan Cahyadi	SK PKWT	\N	\N
1219	2165	Andry	HRD	2011-07-13	Ardiansyah	SK PKWT	\N	\N
1220	2166	Andry	HRD	2011-07-13	Andhita Raheng	SK PKWT	\N	\N
1221	2167	Andry	HRD	2011-07-13	Hanu Nano Saputro	SK PKWT	\N	\N
1222	2168	Andry	HRD	2011-07-13	Lukma Khakim	SK PKWT	\N	\N
1223	2169	Andry	HRD	2011-07-13	Suwarno	SK PKWT	\N	\N
1224	2170	Andry	HRD	2011-07-13	Khusni Mubarak	BNI	\N	\N
1225	2171	Andry	HRD	2011-07-13	Nony Ayu Dwi Damansyah	BNI	\N	\N
1226	2172	Andry	HRD	2011-07-13	PT SARI HUSADA	Surat Tugas	Haris & Novi K	\N
1227	2173	Andry	HRD	2011-07-14	Danni nasrulloh	Referensi	\N	\N
1228	2174	Andry	HRD	2011-07-14	Yudhi Haryanto	SK PKWT	\N	\N
1229	2175	Nila	HRD	2011-07-14	POLTEK PERKAPALAN - ITS	Pasang iklan lowongan	\N	\N
1230	2176	Bondan	HRD	2011-07-14	ANDRY WIDYA P	PKWT	\N	\N
1231	2177	Nila	HRD	2011-07-15	Kepala Kantor Imigrasi	Visa a/n nurul amin kahir	\N	\N
1232	2178	Nila	HRD	2011-07-15	Kepala Kantor Imigrasi	Visa a/nLion m	\N	\N
1233	2179	Joice	HRD	2011-07-15	Zainuddin	Referensi kerja	\N	\N
1234	2180	Nila	HRD	2011-07-15	Ahmad rifai rif'an	surat  referensi ojt its teknik mesin	\N	\N
1235	2181	Nila	HRD	2011-07-18	Poltek kapal	OJT	\N	\N
1236	2182	Andry	HRD	2011-07-19	Eko Susilo	SK PKWT	\N	\N
1237	2183	Andry	HRD	2011-07-19	Achmad Zainuddin	SK PKWT	\N	\N
1238	2184	Joice	HRD	2011-07-19	Novi Kurniawan	S  Pernyataan	\N	\N
1239	2185	Joice	HRD	2011-07-19	Novi Kurniawan	PKWT Revisi	\N	\N
1240	2186	Andry	HRD	2011-07-19	Yudhi Haryanto	BNI	\N	\N
1241	2187	Andry	HRD	2011-07-19	Indah Heriningrum	BNI	\N	\N
1242	2188	Andry	HRD	2011-07-21	Weni anita	Surat Pemberhentian	\N	\N
1243	2189	Andry	HRD	2011-07-21	Weni anita	Referensi	\N	\N
1244	2190	Andry	HRD	2011-07-21	Dini Wahyu K	Surat Pemberhentian	\N	\N
1245	2191	Andry	HRD	2011-07-21	Dini Wahyu K	Referensi	\N	\N
1246	2192	Andry	HRD	2011-07-21	Dedy armand	Surat Pemberhentian	\N	\N
1247	2193	Andry	HRD	2011-07-21	Dedy armand	Referensi	\N	\N
1248	2194	Andry	HRD	2011-07-21	Fatkham Mustafa Karim	SK PKWT	\N	\N
1249	2195	Andry	HRD	2011-07-21	AUSENCO	Jonhy dan Adi Irmantyo	\N	\N
1250	2196	Andry	HRD	2011-07-25	Novi Kurniawan	Pasport	\N	\N
1251	2197	Andry	HRD	2011-07-26	David Kurniawan	SK PKWT	\N	\N
1252	2198	Andry	HRD	2011-07-26	Andriono	SK PKWT	\N	\N
1253	2199	Andry	HRD	2011-07-26	Yulianto Noor Hidayat	SK PKWT	\N	\N
1254	2200	Joice	HRD	2011-07-28	Ary Gunawan	Referenasi Kerja	\N	\N
1255	2201	Andry	HRD	2011-07-28	Andy Hermawan	Referensi Kerja	\N	\N
1256	2202	Andry	HRD	2011-07-28	Tia An Nissa	Referensi Kerja	\N	\N
1257	2203	Andry	HRD	2011-08-01	Subagio	Referensi kerja	\N	\N
1258	2204	Andry	HRD	2011-08-03	Arif Mustofa	Penolakan OJT	\N	\N
1259	2205	Nila	HRD	2011-08-03	Scomtech	Permohonan lowongan	\N	\N
1260	2206	Nila	HRD	2011-08-03	Hangtuah	Permohonan lowongan	\N	\N
1261	2207	Nila	HRD	2011-08-03	UK PETRA	Permohonan lowongan	\N	\N
1262	2208	Nila	HRD	2011-08-03	UNESA	Permohonan lowongan	\N	\N
1263	2209	Bondan	Legal /HR	2011-08-03	Gapensi	Perpanjangan SBU	\N	\N
1264	2210	Andry	HRD	2011-08-03	Meita	SK PKWT	\N	\N
1265	2211	Andry	HRD	2011-08-04	Supriyadi	Surat Peringatan 3.	\N	\N
1266	2212	Andry	HRD	2011-08-04	Nurani	SK PKWT	\N	\N
1267	2213	Andry	HRD	2011-08-05	Anthon Widodo	BNI	\N	\N
1268	2214	Joice	HRD	2011-08-08	BNI	SKP	\N	\N
1269	2215	Nila	HRD	2011-08-08	Daniel Priswagih	Surat kehilangan barang TOOLS DI SAIPEM	\N	\N
1270	2216	Nila	HRD	2011-08-08	Tatuk B	Surat kehilangan barang KAMERA	\N	\N
1271	2217	Joice	HRD	2011-08-10	Agung  Joko Purnomo	SKP	\N	\N
1272	2218	Andry	HRD	2011-08-11	PT South Pacific Viscose Purwakarta	Surat Tugas	Hendro, Yuniarto dan Dian	\N
1273	2219	Andry	HRD	2011-08-15	BRP	Srt Tugas	Kuncoro	\N
1274	2220	Joice	HRD	2011-08-16	GIS	MOU	\N	\N
1275	2221	Andry	HRD	2011-08-18	Hari Setiawan	SK PKWT	\N	\N
1276	2222	Andry	HRD	2011-08-18	Vemby Zakaria Eka Putra	SK PKWT	\N	\N
1277	2223	Joice	HRD	2011-08-19	All staff	Intmem Idul fitri 1432 H	\N	\N
1278	2224	Andry	HRD	2011-08-22	Adi Yusuf	Surat Referensi	\N	\N
1279	2225	Andry	HRD	2011-08-24	Adib Setyawan	Surat Pemindah Jabatan	\N	\N
1280	2226	Andry	HRD	2011-08-24	PT South Pacific Viscose Purwakarta	Surat Tugas	Hendro, Adil, Adi	\N
1281	2227	Andry	HRD	2011-08-25	Bayu Seno	Surat Peringatan 1.	\N	\N
1282	2228	Andry	HRD	2011-08-25	Ahmad Zamroni	Surat Peringatan 1.	\N	\N
1283	2229	Andry	HRD	2011-08-25	Heru Setyawan	Surat Peringatan 1.	\N	\N
1284	2230	Joice	HRD	2011-08-25	Imam samsuri	Referensi	\N	\N
1285	2231	Joice	HRD	2011-08-25	Afif Kristiawan	Referensi	\N	\N
1286	2232	Nila	HRD	2011-08-25	SMK DTECE WONOKROMO a/n nani santoso	Referenasi Kerja ojt	\N	\N
1287	2233	Nila	HRD	2011-08-25	SMK DTECE WONOKROMO a/n rajeng dwi utari	Referenasi Kerja ojt	\N	\N
1288	2234	Andry	HRD	2011-08-27	Esti Setyo utami	SK PKWT	\N	\N
1289	2235	Andry	HRD	2011-08-27	Dino Rahadyan	SK PKWT	\N	\N
1290	2236	Andry	HRD	2011-08-27	Hari Mustajib	SK PKWT	\N	\N
1291	2237	Andry	HRD	2011-09-05	Rohmad Jarwanto	SK PKWT	\N	\N
1292	2238	Andry	HRD	2011-09-05	Agung joko purnomo	SK PKWT	\N	\N
1293	2239	Andry	HRD	2011-09-05	Lukman Hakim	SK PKWT	\N	\N
1294	2240	Andry	HRD	2011-09-05	Rois Achmadi	SK PKWT	\N	\N
1295	2241	Andry	HRD	2011-09-05	Hoys Herdawan	SK PKWT	\N	\N
1296	2242	Andry	HRD	2011-09-05	Satriyo Luhur Prasetya	SK PKWT	\N	\N
1297	2243	Andry	HRD	2011-09-05	Dwi novi ariyani	SK PKWT	\N	\N
1298	2244	Andry	HRD	2011-09-05	Nurani Hamidah	BNI	\N	\N
1299	2245	Andry	HRD	2011-09-05	Rudi Hartono	SK PKWT	\N	\N
1300	2246	Andry	HRD	2011-09-05	Hari Mustajib	Surat Tugas	\N	\N
1301	2247	Andry	HRD	2011-09-05	Wahyu Hidayat	SK PKWT	\N	\N
1302	2248	Andry	HRD	2011-09-05	Faricha Fajriyah	SK PKWT	\N	\N
1303	2249	Joice	HRD	2011-09-06	Riyanto Halim	SKP	\N	\N
1304	2250	Andry	HRD	2011-09-06	Wahyu Hidayat	BNI	\N	\N
1305	2251	Andry	HRD	2011-09-07	Exiardhi Sri	SK PKWT	\N	\N
1306	2252	Andry	HRD	2011-09-07	Exiardhi Sri	BNI	\N	\N
1307	2253	Andry	HRD	2011-09-07	Jonni dan Adi Irm	Surat Tugas	Kuala Lumpur	\N
1308	2254	Andry	HRD	2011-09-08	Ari Susanto	Surat Tugas	Shutdown NNT	\N
1309	2255	Andry	HRD	2011-09-08	Ahmad	Surat Tugas	Martabe	\N
1310	2256	Andry	HRD	2011-09-08	Kepala Kantor Imigrasi	Visa a/nLion m	\N	\N
1311	2257	Andry	HRD	2011-09-08	Teguh Redhi Firmansyah	SK PKWT	\N	\N
1312	2258	Andry	HRD	2011-09-09	ANDRY WIDYA P	Surat Tugas	\N	\N
1313	2259	Andry	HRD	2011-09-10	Abdul Latief	SK PKWT	\N	\N
1314	2260	Andry	HRD	2011-09-10	Abdul Wachid	SK PKWT	\N	\N
1315	2261	Andry	HRD	2011-09-10	Abdul Rohim	SK PKWT	\N	\N
1316	2262	Andry	HRD	2011-09-10	Achmad Afandi	SK PKWT	\N	\N
1317	2263	Andry	HRD	2011-09-10	Afif	SK PKWT	\N	\N
1318	2264	Andry	HRD	2011-09-10	Agus Purwanto	SK PKWT	\N	\N
1319	2265	Andry	HRD	2011-09-10	Ahmad Fauzi	SK PKWT	\N	\N
1320	2266	Andry	HRD	2011-09-10	Ainur Rojik	SK PKWT	\N	\N
1321	2267	Andry	HRD	2011-09-10	Ali Shodikin	SK PKWT	\N	\N
1322	2268	Andry	HRD	2011-09-10	Anto	SK PKWT	\N	\N
1323	2269	Andry	HRD	2011-09-10	Arif Rirmansyah	SK PKWT	\N	\N
1324	2270	Andry	HRD	2011-09-10	Askan	SK PKWT	\N	\N
1325	2271	Andry	HRD	2011-09-10	Aspin	SK PKWT	\N	\N
1326	2272	Andry	HRD	2011-09-10	Harianto	SK PKWT	\N	\N
1327	2273	Andry	HRD	2011-09-10	Hartoyo	SK PKWT	\N	\N
1328	2274	Andry	HRD	2011-09-10	Ikhsan Junaedi	SK PKWT	\N	\N
1329	2275	Andry	HRD	2011-09-10	Iwan Mulyono	SK PKWT	\N	\N
1330	2276	Andry	HRD	2011-09-10	Kudori	SK PKWT	\N	\N
1331	2277	Andry	HRD	2011-09-10	Kuswo	SK PKWT	\N	\N
1332	2278	Andry	HRD	2011-09-10	Masyhadi Suyitno	SK PKWT	\N	\N
1333	2279	Andry	HRD	2011-09-10	Misbakul Khoir	SK PKWT	\N	\N
1334	2280	Andry	HRD	2011-09-10	Moh Arifin	SK PKWT	\N	\N
1335	2281	Andry	HRD	2011-09-10	Muhammad Hafizin	SK PKWT	\N	\N
1336	2282	Andry	HRD	2011-09-10	Muriyono	SK PKWT	\N	\N
1337	2283	Andry	HRD	2011-09-10	Rolan	SK PKWT	\N	\N
1338	2284	Andry	HRD	2011-09-10	Syaiful Arif	SK PKWT	\N	\N
1339	2285	Andry	HRD	2011-09-10	Sali	SK PKWT	\N	\N
1340	2286	Andry	HRD	2011-09-10	Sriaji	SK PKWT	\N	\N
1341	2287	Andry	HRD	2011-09-10	Suhadi	SK PKWT	\N	\N
1342	2288	Andry	HRD	2011-09-10	Supnan	SK PKWT	\N	\N
1343	2289	Andry	HRD	2011-09-10	Suprapto	SK PKWT	\N	\N
1344	2290	Andry	HRD	2011-09-10	Sutaji	SK PKWT	\N	\N
1345	2291	Andry	HRD	2011-09-10	Suto	SK PKWT	\N	\N
1346	2292	Andry	HRD	2011-09-10	Syafi'i	SK PKWT	\N	\N
1347	2293	Andry	HRD	2011-09-10	Hartono	SK PKWT	\N	\N
1348	2294	Andry	HRD	2011-09-10	Moh. Sholikin	SK PKWT	\N	\N
1349	2295	Andry	HRD	2011-09-10	Nur Sahid Faidin	SK PKWT	\N	\N
1350	2296	Joice	HRD	2011-09-12	Hanafi	Srt Referensi	\N	\N
1351	2297	Nila	HRD	2011-09-13	Nurul amin kahir	korea ambbasy jakarta	\N	\N
1352	2298	Andry	HRD	2011-09-14	Irma Aryanti	Srt Referensi	\N	\N
1353	2299	Andry	HRD	2011-09-14	Moh. Nurhadi	Srt Referensi	\N	\N
1354	2300	Andry	HRD	2011-09-19	Dwi Kurniawati & Novi Kurniawan	Surat Tugas	\N	\N
1355	2301	Joice	HRD	2011-09-19	Pudji Arijadi	Srt Keterangan 	\N	\N
1356	2302	Joice	HRD	2011-09-19	Andhita Raheng	Srt Keterangan 	\N	\N
1357	2303	Andry	HRD	2011-09-20	Yuniati	Surat Tugas	\N	\N
1358	2304	Andry	HRD	2011-09-20	Setyo Purbahan	SK PKWT	\N	\N
1359	2305	Andry	HRD	2011-09-20	PT SARI HUSADA	Surat Tugas	Exiardhi dan Haris	\N
1360	2306	Andry	HRD	2011-09-21	Joni Asra	Surat Tugas	\N	\N
1361	2307	Joice	HRD	2011-09-21	Rudi Santoso	SKP	\N	\N
1362	2308	Uji	TK	2011-09-21	LSF – Paciran	Surat Tugas	Heru Setiawan	\N
1363	2309	Nila	HRD	2011-09-26	RS SITI KODIJAH	Penawarn MCU	DOKTER	\N
1364	2310	Nila	HRD	2011-09-26	Lab jenggolo	Penawarn MCU	\N	\N
1365	2311	Nila	HRD	2011-09-26	Lab mudita	Penawarn MCU	\N	\N
1366	2312	Nila	HRD	2011-09-26	RS ISLAM	Penawarn MCU	\N	\N
1367	2313	Nila	HRD	2011-09-27	Lab parahita	Penawarn MCU	\N	\N
1368	2314	Andry	HRD	2011-09-28	Nyoman Ninoy	Surat Tugas	Jakarta (PT Web Forge)	\N
1369	2315	Andry	HRD	2011-09-28	RW Karang Pilang	Surat Pemberitahuan	\N	\N
1370	2316	Andry	HRD	2011-09-29	Putri Khoiriyah Utami	SK PKWT	\N	\N
1371	2317	Andry	HRD	2011-09-29	Ilham	SK PKWT	\N	\N
1372	2318	Andry	HRD	2011-09-29	Bintang Noviansyah	SK PKWT	\N	\N
1373	2319	Andry	HRD	2011-09-29	Zulfikar Rusdi Firmansyah	SK PKWT	\N	\N
1374	2320	Andry	HRD	2011-09-29	Khusni Mubarak	SK PKWT	\N	\N
1375	2321	Andry	HRD	2011-09-29	Labib	SK PKWT	\N	\N
1376	2322	Andry	HRD	2011-09-29	Wirda Ellyza	SK PKWT	\N	\N
1377	2323	Andry	HRD	2011-09-29	Nony Ayu Dwi Damansyah	SK PKWT	\N	\N
1378	2324	Andry	HRD	2011-09-29	Novrenda Tangguh Prakasa	SK PKWT	\N	\N
1379	2325	Andry	HRD	2011-09-29	Choirul Huda	SK PKWT	\N	\N
1380	2326	Andry	HRD	2011-09-29	Indah Heriningrum	SK PKWT	\N	\N
1381	2327	Andry	HRD	2011-09-29	Yuniati	SK PKWT	\N	\N
1382	2328	Andry	HRD	2011-09-29	Yudhi Haryanto	SK PKWT	\N	\N
1383	2329	Andry	HRD	2011-09-29	Ananta bagus H	SK PKWT	\N	\N
1384	2330	Andry	HRD	2011-09-29	Tufail Syarif	Surat Tugas	\N	\N
1385	2331	Bondan	HRD	2011-09-30	Subkhan Kholisudin	SK PHK LSF	\N	\N
1386	2332	Bondan	HRD	2011-09-30	Andri Widya Putra Un	SK PKWT	\N	\N
1387	2333	Andry	HRD	2011-09-30	Naharis Salam	SK PKWT	\N	\N
1388	2334	Andry	HRD	2011-09-30	Andriono CS	Surat Tugas	\N	\N
1389	2335	Bondan	HRD	2011-09-30	Agung	PKWT Kasongan	\N	\N
1390	2336	Bondan	HRD	2011-09-30	Setyo Wancono	PKWT Kasongan	\N	\N
1391	2337	Bondan	HRD	2011-10-04	Disnaker Jatim	Permohonan sertifikasi pesawat angkat/angkut	\N	\N
1392	2338	Joice	HRD	2011-10-04	Made AAS	SKP	\N	\N
1393	2339	Nila	HRD	2011-10-04	PT. SARI HUSADA	Klarifikasi tender dan site survey	haris,ari susanto,satriyo,hoys	\N
1394	2340	Bondan	Legal /HR	2011-10-05	Disnaker Jatim	Permohonan sertifikasi pesawat angkat/angkut	\N	\N
1395	2341	Andry	HRD	2011-10-05	Naharis Salam	BNI	\N	\N
1396	2342	Andry	HRD	2011-10-05	Zarkasih	Surat Tugas	\N	\N
1397	2343	Andry	HRD	2011-10-06	Ananta bagus H	SK PKWT	\N	\N
1398	2344	Andry	HRD	2011-10-06	Choirul Huda	SK PKWT	\N	\N
1399	2345	Andry	HRD	2011-10-06	Zulfikar Rusdi Firmansyah	SK PKWT	\N	\N
1400	2346	Andry	HRD	2011-10-06	Bintang Noviansyah	SK PKWT	\N	\N
1401	2347	Andry	HRD	2011-10-06	Novrenda Tangguh Prakasa	SK PKWT	\N	\N
1402	2348	Andry	HRD	2011-10-06	Indah Heriningrum	SK PKWT	\N	\N
1403	2349	Andry	HRD	2011-10-06	Khusni Mubarak	SK PKWT	\N	\N
1404	2350	Andry	HRD	2011-10-06	Nony Ayu Dwi Damansyah	SK PKWT	\N	\N
1405	2351	Andry	HRD	2011-10-06	Ilham	SK PKWT	\N	\N
1406	2352	Andry	HRD	2011-10-06	Labib	SK PKWT	\N	\N
1407	2353	Andry	HRD	2011-10-06	Yudhi Haryanto	SK PKWT	\N	\N
1408	2354	Andry	HRD	2011-10-06	Siska Maya Achmadi	SK PKWT	\N	\N
1409	2355	JOICE	HRD	2011-10-07	Akhmad Choirudin	Srt Referensi	\N	\N
1410	2356	Andry	HRD	2011-10-07	Ahmad	Surat Mutasi	\N	\N
1411	2357	Bondan	HRD	2011-10-07	Dewi Umroh	Surat Mutasi	\N	\N
1412	2358	Nila	HRD	2011-10-10	PT. South pasific	Presentasi meeting mecanical instalasi for L-5	Hendro adi rohmad	\N
1413	2359	Nila	HRD	2011-10-10	PT. ITACHA	Ball mill Liner	Zulfikar,made	\N
1414	2360	Andry	HRD	2011-10-11	Khusni Mubarak	Surat Pengankatan	\N	\N
1415	2361	Andry	HRD	2011-10-11	PT KPC - Sangatta	Surat Tugas	Haris, Novi, Evie	\N
1416	2362	Nila	HRD	2011-10-12	PT.FREEPORT	MEETING	Fudholi , jonny	\N
5828	6856	Jejen	\N	2018-02-13	\N	\N	\N	T
1417	2363	Joice	HRD	2011-10-13	Endro Budiono	SKP	\N	\N
1418	2364	Andry	HRD	2011-10-13	Naharis Salam	Surat Tugas	\N	\N
1419	2365	Andry	HRD	2011-10-13	Putri Khoiriyah Utami	BNI	\N	\N
1420	2366	Andry	HRD	2011-10-14	PT INCO	Surat Tugas	Haris & Ilham	\N
1421	2367	Andry	HRD	2011-10-17	Tufail Syarif	Surat Mutasi	\N	\N
1422	2368	Andry	HRD	2011-10-19	Anthon Widodo	SK PKWT	\N	\N
1423	2369	Andry	HRD	2011-10-19	Andhita Raheng	SK PKWT	\N	\N
1424	2370	Andry	HRD	2011-10-19	Lukman Hakim	SK PKWT	\N	\N
1425	2371	Andry	HRD	2011-10-19	Ardhiansyah Dwi	SK PKWT	\N	\N
1426	2372	Andry	HRD	2011-10-19	Nurani Hamidah	SK PKWT	\N	\N
1427	2373	Andry	HRD	2011-10-19	Arief Rakhamtullah	SK PKWT	\N	\N
1428	2374	Andry	HRD	2011-10-19	Muhamad Arraf Hakam	SK PKWT	\N	\N
1429	2375	Andry	HRD	2011-10-19	Hermawan	SK PKWT	\N	\N
1430	2376	Andry	HRD	2011-10-19	PT. South pasific	Meeting dan Klarifikasi teknis	Hendro dan Satriyo	\N
1431	2377	Bondan	HRD	2011-10-21	BLH Kota Surabaya	Laporan Dampak Limbah	\N	\N
1432	2378	Joice	HRD	2011-10-21	Eris Effendy	Srt Referensi	\N	\N
1433	2379	Joice	HRD	2011-10-25	LSF – Paciran	INTMEM DW	\N	\N
1434	2380	Andry	HRD	2011-10-27	MSU - ITACHA	Surat Tugas	Zulfikar	\N
1435	2381	Andry	HRD	2011-10-27	MSU - ITACHA	Surat Tugas	Ari Susanto	\N
1436	2382	Andry	HRD	2011-10-27	MSU - ITACHA	Surat Tugas	Joko Susilo	\N
1437	2383	Joice	HRD	2011-10-27	Mayar Muchlisin	Srt Referensi	\N	\N
1438	2384	Andry	HRD	2011-10-31	Peni Choidjah	SK PKWT	\N	\N
1439	2385	Andry	HRD	2011-10-31	Ambar Murtisari	SK PKWT	\N	\N
1440	2386	Andry	HRD	2011-11-01	Kuncoro	Surat Tugas	\N	\N
1441	2387	Andry	HRD	2011-11-01	Yudhi Haryanto	SP1	\N	\N
1442	2388	Andry	HRD	2011-11-01	Suwarno	SP1	\N	\N
1443	2389	Andry	HRD	2011-11-02	Ambar Murtisari	BNI	\N	\N
1444	2390	Andry	HRD	2011-11-02	Peni Choidjah	BNI	\N	\N
1445	2391	Andry	HRD	2011-11-02	Isharyanto	SK Mutasi	\N	\N
1446	2392	Andry	HRD	2011-11-02	Agung	Surat Tugas	\N	\N
1447	2393	Andry	HRD	2011-11-02	Rima Maduwati Putri	SK PKWT	\N	\N
1448	2394	Bondan	HRD	2011-11-04	RT. 05/RW. 03	Jawaban Proposal Qurban	\N	\N
1449	2395	Joice	HRD	2011-11-04	Joko  Noviansyah	Srt Referensi	\N	\N
1450	2396	Andry	HRD	2011-11-07	Hoys Herdawan	Surat Tugas	\N	\N
1451	2397	Andry	HRD	2011-11-09	Dino Rahadyan	Surat Pemberhentian	\N	\N
1452	2398	Andry	HRD	2011-11-09	Dino Rahadyan	Surat Referensi	\N	\N
1453	2399	Andry	HRD	2011-11-09	Kuncoro	Surat Tugas	\N	\N
1454	2400	Andry	HRD	2011-11-14	Rima Maduwati Putri	BNI	\N	\N
1455	2401	Bondan	HRD	2011-11-14	Gapensi	perpanjangan keanggotaan	\N	\N
1456	2402	Nila	HRD	2011-11-14	POLTEK PERKAPALAN – ITS	Magang dipaciran	\N	\N
1457	2403	Andry	HRD	2011-11-15	Muhammad Hoir	SK PKWT	\N	\N
1458	2404	Andry	HRD	2011-11-15	Lukman Khakim	Surat Pemberhentian	\N	\N
1459	2405	Andry	HRD	2011-11-15	Lukman Khakim	Surat Referensi	\N	\N
1460	2406	Andry	HRD	2011-11-17	Muhammad Hoir	BNI	\N	\N
1461	2407	Andry	HRD	2011-11-17	Achmad Roghib	SK PKWT	\N	\N
1462	2408	Andry	HRD	2011-11-21	Yuli Kustiadi	SK PKWT	\N	\N
1463	2409	Andry	HRD	2011-11-21	Adil Wicaksana	Surat Tugas	Paciran	\N
1464	2410	Nila	HRD	2011-11-22	Pudji Arijadi	Surat Tugas 	Paciran	\N
1465	2411	Andry	HRD	2011-11-22	Hanu Nano Saputro	Surat Referensi	\N	\N
1466	2412	Andry	HRD	2011-11-22	Daniel Priswagih	Surat Referensi	\N	\N
1467	2413	Andry	HRD	2011-11-22	Nurul Afifah	SK PKWT	\N	\N
1468	2414	Andry	HRD	2011-11-22	Exiardhi Sri	SK PKWT	\N	\N
1469	2415	Andry	HRD	2011-11-22	Hoys Herdawan	SK PKWT	\N	\N
1470	2416	Andry	HRD	2011-11-22	Satriyo Luhur Prasetya	SK PKWT	\N	\N
1471	2417	Andry	HRD	2011-11-22	Agung joko purnomo	SK PKWT	\N	\N
1472	2418	Andry	HRD	2011-11-22	Wahyu Hidayat	SK PKWT	\N	\N
1473	2419	Andry	HRD	2011-11-22	Hari Setiawan	SK PKWT	\N	\N
1474	2420	Andry	HRD	2011-11-22	Endro Budiono	SK PKWT	\N	\N
1475	2421	Andry	HRD	2011-11-22	Esti Setyo utami	SK PKWT	\N	\N
1476	2422	Andry	HRD	2011-11-22	Arif Sujono Hadi Saputro	SK PKWT	\N	\N
1477	2423	Andry	HRD	2011-11-22	Rohmad Jarwanto	SK PKWT	\N	\N
1478	2424	Nila	HRD	2011-11-23	Nila	Surat tugas	PT. KBU ( ITACHA LAMPUNG )	\N
1479	2425	Andry	HRD	2011-11-24	Rudi Hartono	Surat tugas	PT Master Steel (Jakarta)	\N
1480	2426	Andry	HRD	2011-11-24	Yuli Kustiadi	BNI	\N	\N
1481	2427	Bondan	HRD	2011-11-24	LH Prov	Surat Tugas AMDAL	\N	\N
1482	2428	Andry	HRD	2011-11-24	ECCO	Surat Tugas	Syakur, Hermawan, Novi	\N
1483	2429	Andry	HRD	2011-11-24	ECCO	Surat Tugas	Dwi, Zulfikar	\N
1484	2430	Bondan	HRD	2011-11-24	Moch. Tauhid	PKWT 	\N	\N
1485	2431	Andry	HRD	2011-11-28	Achmad Roghib	BNI	\N	\N
1486	2432	Andry	HRD	2011-11-29	Ah Labib	Surat Tugas	ECCO	\N
1487	2433	Andry	HRD	2011-11-29	Joko Susilo	Surat Tugas	Paciran	\N
1488	2434	Joice	HRD	2011-11-30	Suwarno	SKP	\N	\N
1489	2435	Andry	HRD	2011-12-01	Nefertitie A	Surat Peringatan I	\N	\N
1490	2436	Andry	HRD	2011-12-01	PT KRAKATAU ENG	Surat Tugas	Joni, Naharis, Adi	\N
1491	2437	Andry	HRD	2011-12-01	Iin Fatimah	SK PKWT	\N	\N
1492	2438	Andry	HRD	2011-12-01	Agung Riyanto	SK PKWT	\N	\N
1493	2439	Andry	HRD	2011-12-02	Achmad Roghib	Surat Tugas	ECCO	\N
1494	2440	Andry	HRD	2011-12-02	PT WEBFORGE	Surat Tugas	Webforge	\N
1495	2441	Andry	HRD	2011-12-06	Iin Fatimah	BNI	\N	\N
1496	2442	Andry	HRD	2011-12-06	Nurul Afifah	BNI	\N	\N
1497	2443	Andry	HRD	2011-12-06	Ikhwan Hakim	Surat Peringatan I	\N	\N
1498	2444	Joice	HRD	2011-12-07	Narto	Surat Keterangan Kerja	\N	\N
1499	2445	Joice	HRD	2011-12-12	Wahyu Agustiar	Surat Keterangan Kerja	\N	\N
1500	2446	Uji	HRD	2011-12-12	Leonardo, Khoirul, amin	SuRAT TUGAS	ITACHA-LAMPUNG	\N
1501	2447	Nila	HRD	2011-12-12	PT. KRAKATAU ENGINEERING	Surat Tugas	Jonny asra	\N
1502	2448	Andry	HRD	2011-12-13	PT. KRAKATAU ENGINEERING	Surat Tugas	Ilham	\N
1503	2449	Andry	HRD	2011-12-13	ANZ Bank	Surat Tugas	Eni, Umakis	\N
1504	2450	Uji	TK	2011-12-14	ZAINURI (ALL TEAM)	SuRAT TUGAS	Ecco	\N
1505	2451	Andry	HRD	2011-12-19	Bambang Sutikno	SK PKWT	\N	\N
1506	2452	Andry	HRD	2011-12-19	Putri Khoiriyah Utami	SK PKWT	\N	\N
1507	2453	Andry	HRD	2011-12-19	David Kurniawan	SK PKWT	\N	\N
1508	2454	Andry	HRD	2011-12-19	Naharis Salam	SK PKWT	\N	\N
1509	2455	Andry	HRD	2011-12-19	Ananta bagus H	SK PKWT	\N	\N
1510	2456	Andry	HRD	2011-12-19	Tufail Syarif	SK PKWT	\N	\N
1511	2457	uji	TK	2011-12-19	ARIEF KURNIAWAN S.	SK. Kerja	\N	\N
1512	2458	uji	TK	2011-12-20	Suwarno	Sk. Kerja	\N	\N
1513	2459	Joice	HRD	2011-12-21	Nila	SK Kerja	\N	\N
1514	2460	Joice	HRD	2011-12-21	staff 	IntMem	\N	\N
1515	2461	Joice	HRD	2011-12-21	Zainuri	Referensi Kerja	\N	\N
1516	2462	Andry	HRD	2011-12-21	Agung Riyanto	BNI	\N	\N
1517	2463	Andry	HRD	2011-12-21	Nopi Triyanto	Surat Tugas	\N	\N
1518	2464	Andry	HRD	2011-12-22	Rudi Hartono	SK PKWT	\N	\N
1519	2465	Andry	HRD	2011-12-22	Aang Fatkhul Subarkah	SK PKWT	\N	\N
1520	2466	Andry	HRD	2011-12-23	Dicky, Zarkasih, Ilham	Surat Tugas	\N	\N
1521	2467	Joice	HRD	2011-12-23	Sujiwo	Srt Referensi	\N	\N
1522	2468	Andry	HRD	2011-12-23	Ilham	Surat Tugas	\N	\N
1523	2469	Andry	HRD	2011-12-23	Kuncoro, Syakur	Surat Tugas	\N	\N
1524	2470	Andry	HRD	2011-12-23	Exiardhi Sri	Surat Tugas	\N	\N
1525	2471	Andry	HRD	2011-12-26	Fitria Defi	SK PKWT	\N	\N
1526	2472	Joice	HRD	2011-12-26	Yusi Supiatno	Referensi Kerja	\N	\N
1527	2473	Andry	HRD	2011-12-26	Hendro Susilo	Surat Peringatan	\N	\N
1528	2474	Andry	HRD	2011-12-26	Kuncoro	Surat Peringatan	\N	\N
1529	2475	Andry	HRD	2011-12-26	Nyoman Ninoy	Surat Peringatan	\N	\N
1530	2476	Andry	HRD	2011-12-26	Daniel Arifien	Surat Peringatan	\N	\N
1531	2477	Andry	HRD	2011-12-26	Made AAS	Surat Tugas	\N	\N
1532	2478	Uji	HRD	2011-12-28	Irfan	Surat Keterangan	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           	\N
1533	2479	Uji	HRD	2011-12-28	Fani	Surat keterangan	\N	\N
1534	2480	Andry	HRD	2011-12-30	Nefertitie A	SP II	\N	\N
1535	2481	Nila	HRD	2011-12-30	Lab PRODIA	MCU	Dicky, agus hermawan	\N
1536	2482	Andry	HRD	2012-01-01	Nopi Triyanto	Surat Peringatan	\N	\N
1537	2483	Joice	HRD	2012-01-02	Djoko Tri P	Referensi Kerja	\N	\N
1538	2484	Joice	HRD	2012-01-02	Anton Cahyono	Referensi Kerja	\N	\N
1539	2485	Andry	HRD	2012-01-02	Wahyu Hidayat, Joni	Surat Tugas	KPC	\N
1540	2486	Andry	HRD	2012-01-02	Ari Susanto	Surat Tugas	\N	\N
1541	2487	Andry	HRD	2012-01-03	Arief Rakhamtullah	Surat Peringatan	\N	\N
1542	2488	Joice	HRD	2012-01-05	Agus Priambodo	Srt Referensi	\N	\N
1543	2489	Uji	HRD	2011-01-05	Gufron dkk	Surat Tugas	\N	\N
1544	2490	Andry	HRD	2012-01-06	Ahmad Zarkasi	Surat Tugas	\N	\N
1545	2491	Bondan	Legal /HR	2012-01-06	Disnaker Lamongan	Tanggapan Nota Pemeriksaan	\N	\N
1546	2492	Andry	HRD	2012-01-09	Dian Agus Riyadi	SK PKWT	\N	\N
1547	2493	Andry	HRD	2012-01-10	Dian Agus Riyadi	BNI	\N	\N
1548	2494	Andry	HRD	2012-01-11	Adil Wicaksana	Surat Tugas	\N	\N
1549	2495	Andry	HRD	2012-01-11	Dicky, Agus Hermawan	Surat Tugas	\N	\N
1550	2496	Andry	HRD	2012-01-12	Yuwana Nugraha Ramdhani	SK PKWT	\N	\N
1551	2497	Andry	HRD	2012-01-16	Hari Setiawan	SK PKWT	\N	\N
1552	2498	Andry	HRD	2012-01-17	Awik Priyono	SK PKWT	\N	\N
1553	2499	Bondan	Legal /HR	2012-01-17	PT ABDI KARYA ABADI	Surat Penunjukan	\N	\N
1554	2500	Andry	HRD	2012-01-17	Awik Priyono	BNI	\N	\N
1555	2501	Uji	HRD	2012-01-18	\N	Internal Memo	\N	\N
1556	2502	Andry	HRD	2012-01-19	Naharis Salam	Surat Pengankatan	\N	\N
1557	2503	Andry	HRD	2012-01-19	Ananta bagus H	Surat Referensi	\N	\N
1558	2504	Andry	HRD	2012-01-19	Joni Asra	Surat Tugas	\N	\N
1559	2505	Andry	HRD	2012-01-19	Yanri Lapa A	Surat Tugas	\N	\N
1560	2506	Joice	HRD	2012-01-20	Rudi Santoso	SKP	\N	\N
1561	2507	Andry	HRD	2012-01-20	Lukman Hakim	Surat Tugas	\N	\N
1562	2508	Joice	HRD	2012-01-24	Masyrukhin	Referensi Kerja	\N	\N
1563	2509	Joice	HRD	2012-01-24	Nursalim	Referensi Kerja	\N	\N
1564	2510	Joice	HRD	2012-01-24	M Yani	Referensi Kerja	\N	\N
1565	2511	Joice	HRD	2012-01-24	Mahmudi	Referensi Kerja	\N	\N
1566	2512	Joice	HRD	2012-01-24	Aji	Referensi Kerja	\N	\N
1567	2513	Joice	HRD	2012-01-24	Suparman	Referensi Kerja	\N	\N
1568	2514	Andry	HRD	2012-01-24	Lab PRODIA	Medical Check UP	Khusni Mubarok	\N
1569	2515	Andry	HRD	2012-01-24	Eko Andika	SK PKWT	\N	\N
1570	2516	Andry	HRD	2012-01-25	Joni Asra	Surat Tugas	\N	\N
1571	2517	Joice	HRD	2012-01-26	Ahmad Fudholi	SK Penghasilan	\N	\N
1572	2518	Uji	TK	2012-01-27	LSF – Paciran	Surat Tugas	Subekti & Martono	\N
1573	2519	Uji	TK	2012-01-27	ECCO	Surat Tugas	Didit S	\N
1574	2520	Andry	HRD	2012-01-31	ITS	Surat Pemberitahuan	OJT	\N
1575	2521	Andry	HRD	2012-01-31	Addi Masyhori	SK PKWT	\N	\N
1576	2522	Andry	HRD	2012-01-31	Lalu Indra	SK PKWT	\N	\N
1577	2523	Andry	HRD	2012-01-31	Ausenco	Surat Pernyataan	\N	\N
1578	2524	Andry	HRD	2012-01-31	Isharyanto	Surat Tugas	\N	\N
1579	2525	Andry	HRD	2012-02-01	Joni Asra, Naharis	Surat Tugas	\N	\N
1580	2526	Andry	HRD	2012-02-01	Addi Masyhari	BNI	\N	\N
1581	2527	Andry	HRD	2012-02-01	Saiful Arif	SK PKWT	\N	\N
1582	2528	Andry	HRD	2012-02-01	Peni Choidjah	SK PKWT	\N	\N
1583	2529	Andry	HRD	2012-02-01	Ambar Murtisari	SK PKWT	\N	\N
1584	2530	Andry	HRD	2012-02-01	Achmad Zainuddin	SK PKWT	\N	\N
1585	2531	Andry	HRD	2012-02-01	Lukman Khakim Abrori	SK PKWT	\N	\N
1586	2532	Andry	HRD	2012-02-01	Hermawan	SK PKWT	\N	\N
1587	2533	Andry	HRD	2012-02-01	Ardhiansyah Dwi	SK PKWT	\N	\N
1588	2534	Andry	HRD	2012-02-01	Muhammad Hoir	SK PKWT	\N	\N
1589	2535	Andry	HRD	2012-02-01	Andhita Raheng	SK PKWT	\N	\N
1590	2536	Andry	HRD	2012-02-01	Nurani Hamidah	SK PKWT	\N	\N
1591	2537	Andry	HRD	2012-02-01	Achmad Roghib	SK PKWT	\N	\N
1592	2538	Andry	HRD	2012-02-02	Lalu Indra	BNI	\N	\N
1593	2539	Andry	HRD	2012-02-02	Ari Susanto dan Lukman	Surat Tugas	ITACHA-LAMPUNG	\N
1594	2540	Joice	HRD	2012-02-03	Pudji Arijadi	SK Penghasilan	\N	\N
1595	2541	Joice	HRD	2012-02-03	Devi Viviandani	SK PKWT	\N	\N
1596	2542	Joice	HRD	2012-02-06	M Holis	Referensi Kerja	\N	\N
1597	2543	Joice	HRD	2012-02-07	Naharis Salam	Surat Tugas	\N	\N
1598	2544	Uji	HRD	2012-02-06	Andik Wijaya	Kontrak Kerja	\N	\N
1599	2545	Uji	HRD	2012-02-06	Endar	Kontrak Kerja	\N	\N
1600	2546	Uji	HRD	2012-02-06	Dwi K	Kontrak Kerja	\N	\N
1601	2547	Uji	HRD	2012-02-06	Deny D	Kontrak Kerja	\N	\N
1602	2548	Uji	HRD	2012-02-06	Dhani k	Kontrak Kerja	\N	\N
1603	2549	Uji	HRD	2012-02-06	Eko I	Kontrak Kerja	\N	\N
1604	2550	Bondan	HRD	2012-02-08	SPV	Surat Pernyataan	Project SPV	\N
1605	2551	UJI	HRD	2012-02-09	Itacha	Surat Tugas	Lampung	\N
1606	2552	Andry	HRD	2012-02-09	Itacha	Surat Tugas	Lampung	\N
1607	2553	Andry	HRD	2012-02-09	Naharis dan Nyoman	Surat Tugas	Webforge	\N
1608	2554	Andry	HRD	2012-02-10	Evie, Awik dan Exiardhi	Surat Tugas	PT KPC	\N
1609	2555	Joice	HRD	2012-02-10	Emma	Srt Referensi	\N	\N
1610	2556	Bondan	Legal /HR	2012-02-14	Gubernur Jatim	Permohonan AMDAl	\N	\N
1611	2557	Andry	HRD	2012-02-15	Joni, Evi, Naharis, Exiardhi, Wahyu, Awik	Surat Tugas	PT KPC	\N
1612	2558	Andry	HRD	2012-02-15	Teguh Redhi Firmansyah	MCU	Martabe	\N
1613	2559	Andry	HRD	2012-02-17	Rima Maduwati Putri	SK PKWT	\N	\N
1614	2560	Andry	HRD	2012-02-17	Dwi novi ariyani	SK PKWT	\N	\N
1615	2561	Andry	HRD	2012-02-17	Addi Masyhari dan Agung Joko	Surat Tugas	\N	\N
1616	2562	Andry	HRD	2012-02-21	Jonni dan Hakim	Surat Tugas	\N	\N
1617	2563	Andry	HRD	2012-02-21	A Nares Muzaiyin	Ref OJT D4 Teknik Pengelasan ITS	\N	\N
1618	2564	Andry	HRD	2012-02-21	Imam Fahruddin	Ref OJT D4 Teknik Pengelasan ITS	\N	\N
1619	2565	Andry	HRD	2012-02-21	Roni Setyawan	Ref OJT D4 Teknik Pengelasan ITS	\N	\N
1620	2566	Andry	HRD	2012-02-21	Irsyadus Syarif	Ref OJT D4 Teknik Pengelasan ITS	\N	\N
1621	2567	Andry	HRD	2012-02-21	Jonni dan Naharis	Surat Tugas	\N	\N
1622	2568	Andry	HRD	2012-02-22	Nopi Triyanto	MCU	\N	\N
1623	2569	Andry	HRD	2012-02-23	Sugeng Cahyo Wiyono	SK PKWT	\N	\N
1624	2570	Joice	HRD	2012-02-24	Yuni Tri Adi Prasetyo	Referensi Kerja	\N	\N
1625	2571	Andry	HRD	2012-02-27	Emil Budy Sasmito	SK PKWT	\N	\N
1626	2572	Andry	HRD	2012-02-27	Endro, Agus, Tajib	Surat Tugas	\N	\N
1627	2573	Andry	HRD	2012-02-27	Sugeng Cahyo Wiyono	BNI	\N	\N
1628	2574	Joice	HRD	2012-02-29	Abdul Ghofur	Referensi Kerja	\N	\N
1629	2575	Joice	HRD	2012-02-29	Hari Kurniawan	Referensi Kerja	\N	\N
1630	2576	Andry	HRD	2012-03-01	Arlika	Surat Keterangan Kerja	\N	\N
1631	2577	Joice	HRD	2012-03-02	Choirul Wachid	Referensi Kerja	\N	\N
1632	2578	Joice	HRD	2012-03-02	M. Sulestiyo	Referensi Kerja	\N	\N
1633	2579	Andry	HRD	2012-03-02	Joni Asra	Surat Tugas	\N	\N
1634	2580	Andry	HRD	2012-03-02	Emil Budy Sasmito	BNI	\N	\N
1635	2581	Bondan	HRD	2012-03-06	h. Falah	Kuasa Kontrak Rumah	\N	\N
1636	2582	Andry	HRD	2012-03-07	Lab mudita	Penawarn MCU	\N	\N
1637	2583	Andry	HRD	2012-03-07	Lab mudita	Penawarn MCU	\N	\N
1638	2584	Bondan	HRD	2012-03-07	Ngadi Supiatno	Kontrak MP Civil PT ETIKA	\N	\N
1639	2585	Bondan	HRD	2012-03-07	LSF – Paciran	SK PHK Project Martabe dan Semen Gresik	\N	\N
1640	2586	Bondan	HRD	2012-03-07	Pujianto	SK PKWT LSF	\N	\N
1641	2587	Uji	TK	2012-03-08	Wemvy A.	Kontrak Kerja	\N	\N
1642	2588	Joice	HRD	2012-03-09	Sumaji	Referensi Kerja	\N	\N
1643	2589	UJI	HRD	2012-03-09	Sukarsono Dkk	Surat Tugas	Beton Prima – Mojokerto	\N
1644	2590	Andry	HRD	2012-03-09	Dicky dan Daniel	Surat Tugas	\N	\N
1645	2591	Andry	HRD	2012-03-09	RSUD Sidoarjo	MCU	\N	\N
1646	2592	Andry	HRD	2012-03-12	Dwi Kurniawati	SK PKWT	\N	\N
1647	2593	Andry	HRD	2012-03-12	Hari Setiawan	SK PKWT	\N	\N
1648	2594	Andry	HRD	2012-03-12	Wahyu Hidayat	SK PKWT	\N	\N
1649	2595	Andry	HRD	2012-03-12	Lukman Hakim	SK PKWT	\N	\N
1650	2596	Andry	HRD	2012-03-12	Nurul Afifah	SK PKWT	\N	\N
1651	2597	Andry	HRD	2012-03-12	Yuli Kustiadi	SK PKWT	\N	\N
1652	2598	Andry	HRD	2012-03-13	Satriyo dan Dimas	Surat Tugas	\N	\N
1653	2599	Andry	HRD	2012-03-14	David Kurniawan	SK Promosi	\N	\N
1654	2600	Andry	HRD	2012-03-14	Eko Susilo	SK Pemindahan Jabatan	\N	\N
1655	2601	Joice	HRD	2012-03-14	Mualimin	Referensi Kerja	\N	\N
1656	2602	Joice	HRD	2012-03-16	Arif Mustofa	Referensi OJT	\N	\N
1657	2603	Joice	HRD	2012-03-16	Athok Choirul Huda	Referensi OJT	\N	\N
1658	2604	Uji	HRD	2012-03-16	Abd Aziz	Kontrak Kerja	Project Ecco	\N
1659	2605	UjI	HRD	2012-03-16	Slamet Mulyono	Kontrak Kerja	Project Ecco	\N
1660	2606	Joice	HRD	2012-03-19	Galauh Cakrawasy	Referensi Kerja	\N	\N
1661	2607	Bondan	HRD	2012-03-19	Bupati Lamongan	Permohonan Ijin reklamasi	\N	\N
1662	2608	Andry	HRD	2012-03-20	Noni Ayu Dwi	SK PKWT	\N	\N
1663	2609	Andry	HRD	2012-03-20	Novrenda Tangguh Prakasa	Surat Tugas	\N	\N
1664	2610	Joice	HRD	2012-03-20	Agung Riyanto	SKP	\N	\N
1665	2611	Andry	HRD	2012-03-20	Sarman	Referensi Kerja	\N	\N
1666	2612	Andry	HRD	2012-03-20	Syafruddin	Referensi Kerja	\N	\N
1667	2613	Andry	HRD	2012-03-20	Burhanuddin	Referensi Kerja	\N	\N
1668	2614	Andry	HRD	2012-03-20	Zulkahfi	Referensi Kerja	\N	\N
1669	2615	Uji	HRD	2012-03-21	Bukhori	Surat tugas	Etika-Pasuruan	\N
1670	2616	Uji	HRD	2012-03-21	Sunar	Surat Keterangan Kerja	\N	\N
1671	2617	Andry	HRD	2012-03-22	Ngadi Supiatno Cs	BNI	\N	\N
1672	2618	Andry	HRD	2012-03-22	Adi dan Hendro	Surat Tugas	\N	\N
1673	2619	Andry	HRD	2012-03-22	Dimas	Surat Tugas	\N	\N
1674	2620	Andry	HRD	2012-03-22	Agung Riyanto	SK PKWT	\N	\N
1675	2621	Andry	HRD	2012-03-22	Mubarok dan Nopi	Surat Tugas	Martabe	\N
5829	6857	Jejen	\N	2018-02-13	\N	\N	\N	T
1676	2622	uji	HRD	2012-03-26	Junaidi	Surat Tugas	ECCO	\N
1677	2623	Andry	HRD	2012-03-26	Daniel Arifien	Surat Tugas	Webforge	\N
1678	2624	Andry	HRD	2012-03-26	Agung dan Lukman Hakim	Surat Tugas	KE	\N
1679	2625	Andry	HRD	2012-03-26	Naharis dan Syakur	Surat Tugas	KE	\N
1680	2626	Andry	HRD	2012-03-28	Nasikhudin	Referensi Kerja	\N	\N
1681	2627	Andry	HRD	2012-03-29	Fitria Defi	Referensi Kerja	\N	\N
1682	2628	Andry	HRD	2012-03-30	Hari Mustajib	Referensi Kerja	\N	\N
1683	2629	Andry	HRD	2012-03-30	Abdul Syakur	Surat Tugas	\N	\N
1684	2630	Uji	HRD	2012-03-30	Sudibyo Dkk	Surat Tugas	Ecco	\N
1685	2631	Andry	HRD	2012-03-30	Ardhiansyah Dwi	Surat Tugas	\N	\N
1686	2632	Andry	HRD	2012-04-04	ITS Jurusan Teknik Mesin	Surat Jawaban OJT	\N	\N
1687	2633	Andry	HRD	2012-04-04	Umakis	SK PKWT	\N	\N
1688	2634	Andry	HRD	2012-04-04	Labib	SK PKWT	\N	\N
1689	2635	Andry	HRD	2012-04-04	Bintang Noviansyah	SK PKWT	\N	\N
1690	2636	Andry	HRD	2012-04-04	Zulfikar Rusdi Firmansyah	SK PKWT	\N	\N
1691	2637	Andry	HRD	2012-04-04	Dian Agus Riyadi	SK PKWT	\N	\N
1692	2638	Andry	HRD	2012-04-04	Choirul Huda	SK PKWT	\N	\N
1693	2639	Andry	HRD	2012-04-04	Awik Priyono	SK PKWT	\N	\N
1694	2640	Andry	HRD	2012-04-04	Novrenda Tangguh Prakasa	SK PKWT	\N	\N
1695	2641	Andry	HRD	2012-04-05	Andry, Bukhori, Eko, Diana	BNI	\N	\N
1696	2642	Joice	HRD	2012-04-09	Hendra Sapriyanto	Referensi Kerja	\N	\N
1697	2643	Joice	HRD	2012-04-09	Alfan	Referensi Kerja	\N	\N
1698	2644	Joice	HRD	2012-04-10	Pudji Arijadi	Surat Keterangan Kerja	\N	\N
1699	2645	Bondan	HRD	2012-04-10	GAPENSI	Permohonan Perpanjangan SBU	\N	\N
1700	2646	Andry	HRD	2012-04-10	Jonny Asra	PT KE	\N	\N
1701	2647	Uji S	HRD	2012-04-11	Erik T, Nurul M	SURAT TUGAS	EccO	\N
1702	2648	Andry	HRD	2012-04-12	Satriyo dan Dimas	Surat Tugas	PT KE	\N
1703	2649	Andry	HRD	2012-04-13	Adi Yusuf	Referensi Kerja	\N	\N
1704	2650	Bondan	HRD	2012-04-16	Jamsostek	Permohonan sosialisasi Jamsostek	\N	\N
1705	2651	Bondan	HRD	2012-04-16	Andre	SK PKWT	\N	\N
1706	2652	Uji	HRD	2012-04-16	\N	IM Jam Istirahat	LDP Karpil	\N
1707	2653	Bondan	HRD	2012-04-17	Jumadi	Agreement supplay MP ecco	\N	\N
1708	2654	Joice	HRD	2012-04-17	Bram AS	SK Kerja	\N	\N
1709	2655	Andry	HRD	2012-04-18	Tufail Syarif	SK Promosi	\N	\N
1710	2656	Andry	HRD	2012-04-19	Dian Agustina	Referensi Kerja	\N	\N
1711	2657	Andry	HRD	2012-04-19	Rudi Santoso	Referensi Kerja	\N	\N
1712	2658	Joice	HRD	2012-04-19	Endro Budiono	Surat Keterangan Kerja	\N	\N
1713	2659	Joice	HRD	2012-04-19	Endro Budiono	Surat Keterangan Kerja	\N	\N
1714	2660	Andry	HRD	2012-04-19	Yuwana Nugraha Ramdhani	Referensi Kerja	\N	\N
1715	2661	Andry	HRD	2012-04-20	Rudi Hartono	Surat Kerja	\N	\N
1716	2662	Joice	HRD	2012-04-23	Ecco Tannery	Srt Balasan	\N	\N
1717	2663	Andry	HRD	2012-04-24	Iin Fatimah	Referensi Kerja	\N	\N
1718	2664	Andry	HRD	2012-04-25	Mujiono	BNI	\N	\N
1719	2665	Andry	HRD	2012-04-26	Nurul Afifah	Referensi Kerja	\N	\N
1720	2666	Andry	HRD	2012-04-27	Aang Fatkhul Subarkah	Surat Tugas	\N	\N
1721	2667	Andry	HRD	2012-05-02	Lalu Indra	Referensi Kerja	\N	\N
1722	2668	Andry	HRD	2012-05-02	Nur Asmaniyah	OJT	\N	\N
1723	2669	Andry	HRD	2012-05-04	Joko Susilo	Referensi Kerja	\N	\N
1724	2670	Andry	HRD	2012-05-04	Muhammad Hoir	SK PKWT	\N	\N
1725	2671	Andry	HRD	2012-05-04	Addi Masyhari	SK PKWT	\N	\N
1726	2672	Andry	HRD	2012-05-04	Anthon Widodo	SK PKWT	\N	\N
1727	2673	Andry	HRD	2012-05-04	Sugeng Cahyo Wiyono	SK PKWT	\N	\N
1728	2674	Andry	HRD	2012-05-04	Ardhiansyah Dwi	SK PKWT	\N	\N
1729	2675	Andry	HRD	2012-05-04	Andhita Raheng	SK PKWT	\N	\N
1730	2676	Andry	HRD	2012-05-04	Yuli Kustiadi	SK PKWT	\N	\N
1731	2677	Andry	HRD	2012-05-04	Lukman Khakim Abrori	SK PKWT	\N	\N
1732	2678	Andry	HRD	2012-05-04	Abdul Syakur	SK PKWT	\N	\N
1733	2679	Andry	HRD	2012-05-04	Awik dan Sugeng	Surat Tugas	KPC	\N
1734	2680	Andry	HRD	2012-05-04	Fudholi dan Eko Susilo	Surat Tugas	Webforge	\N
1736	2681	JOICE	HRD	2012-05-07	Wahyu Satriyo Nugroho	Referensi Kerja	\N	\N
1737	2682	Andry	HRD	2012-05-10	Eko Andika	SK PKWT	Magang	\N
1738	2683	Andry	HRD	2012-05-10	Dyah Diana R	SK PKWT	Magang	\N
1739	2684	Andry	HRD	2012-05-15	Galuh Chandra Kusuma	Referensi OJT	PPNS ITS	\N
1740	2685	Andry	HRD	2012-05-15	Suyanto	Referensi OJT	PPNS ITS	\N
1741	2686	Joice	HRD	2012-05-15	staff lintech	Int Mem tgl 17 Mei 2012	\N	\N
1742	2687	Andry	HRD	2012-05-16	Dimas dan Satriyo	Surat Tugas	\N	\N
1743	2688	Andry	HRD	2012-05-21	Exiardhi Sri	Surat Tugas	\N	\N
1744	2689	Andry	HRD	2012-05-21	Naharis dan Syakur	Surat Tugas	\N	\N
1745	2690	Nila	HRD	2012-05-22	Disnaker prov surabaya Bursa kerja khusus ( BKK ) UPTPK	Kerjasama bidang pengembangan sdm	\N	\N
1746	2691	Nila	HRD	2012-05-22	Disnaker kota surabaya	Kerjasama bidang pengembangan sdm	\N	\N
1747	2692	Nila	HRD	2012-05-22	SMK PAL	Kerjasama bidang pengembangan sdm	\N	\N
1748	2693	Nila	HRD	2012-05-22	SMK 1 BLITAR	Kerjasama bidang pengembangan sdm	\N	\N
1749	2694	Nila	HRD	2012-05-22	SMK YPM SDA	Kerjasama bidang pengembangan sdm	\N	\N
1750	2695	Andry	HRD	2012-05-22	ITS	Jawaban OJT	\N	\N
1751	2696	Andry	HRD	2012-05-22	Anshori, Imam, Taufik	BNI	\N	\N
1752	2697	Andry	HRD	2012-05-23	Dicky Hari	Surat Tugas	\N	\N
1753	2698	Andry	HRD	2012-05-24	ITS	Jawaban OJT	\N	\N
1754	2699	Andry	HRD	2012-05-24	Dwi novi ariyani	SK PKWT	\N	\N
1755	2700	Andry	HRD	2012-05-29	Addi Masyhari	Surat Tugas	\N	\N
1756	2701	Andry	HRD	2012-05-29	Hari Setiawan	Referensi Kerja	\N	\N
1757	2702	Andry	HRD	2012-05-30	Ahmad Zarkasi	Surat Tugas	\N	\N
1758	2703	Andry	HRD	2012-05-30	Endro Budiono	SK PKWT	\N	\N
1759	2704	Andry	HRD	2012-05-30	Andri Hermawan	SK PKWT	\N	\N
1760	2705	Andry	HRD	2012-05-30	Arif Sujono Hadi Saputro	SK PKWT	\N	\N
1761	2706	Andry	HRD	2012-05-30	Nanang Fatoni	SK PKWT	\N	\N
1762	2707	Andry	HRD	2012-05-30	Agus Rohadi wibowo	SK PKWT	\N	\N
1763	2708	Andry	HRD	2012-05-31	Yanri Lapa A	SK PKWT	\N	\N
5830	6858	Jejen	\N	2018-02-13	\N	\N	\N	T
1764	2709	Andry	HRD	2012-05-31	Luluk Aryuni	SK PKWT	\N	\N
1765	2710	Andry	HRD	2012-05-31	Achmad Hariyadi	SK PKWT	\N	\N
1766	2711	Andry	HRD	2012-06-01	Dodo Prihandoko	Referensi Kerja	\N	\N
1767	2712	Ni;a	HRD	2012-06-04	Ruang Rapat TA (30 BD103) , Pertamina Cilacap RU IV	Surat tugas	Satriyo,bram,andriono	\N
1768	2713	Uji	HRD	2012-06-05	BPI	Surat Tugas	Suyanto Dkk	\N
1769	2714	Uji	HRD	2012-06-05	BNI	Permohonan BNI	Karyawan Project Mayora	\N
1770	2715	Nila	HRD	2012-06-05	SMK BHAKTI KITA DRIYOREJO,SMK PGRI 14 ,SMK ASSA'ADAH, SMK MUHAMMADIYAH 2 TAMANA SDA,SMK NEGERI 1 JETIS, SMK MUHAMMADIYAH 8 PACIRAN	Kerjasama bidang pengembangan sdm	\N	\N
1771	2716	Andry	HRD	2012-06-05	Naharis Salam	Surat Keterangan Kerja	\N	\N
1772	2717	Joice	HRD	2012-06-05	SUWARNO	Referensi Kerja	\N	\N
1773	2718	Andry	HRD	2012-06-06	Hendro & Dicky	Surat Tugas	\N	\N
1774	2719	Andry	HRD	2012-06-06	Staff dan Worker	MCU	RSUD Sidoarjo	\N
1775	2720	Andry	HRD	2012-06-07	Man Power ETIKA	BNI	\N	\N
1776	2721	Joice	HRD	2012-06-08	BNI BRONDONG, LAMONGAN	SRT PERINTAH PEMBAYARAN GAJI	\N	\N
1777	2722	Joice	HRD	2012-06-11	Adil Wicaksana	Surat Keterangan Kerja	\N	\N
1778	2723	Andry	HRD	2012-06-12	ManPower ETIKA dan Mayora	BNI	\N	\N
1779	2724	Joice	HRD	2012-06-13	Irfan R	Referensi Kerja	\N	\N
1780	2725	Uji	HRD	2012-06-14	Imron M	S. Keterangan Kerja	\N	\N
1781	2726	Andry	HRD	2012-06-14	Man Power KPC Project	BNI	\N	\N
1782	2727	Joice	HRD	2012-06-15	BNI BRONDONG, LAMONGAN	Srt Perintah Transfer	\N	\N
1783	2728	UJI	HRD	2012-06-16	Zainul Arifin Dkk	Surat Tugas	KPC	\N
1784	2729	Andry	HRD	2012-06-19	Sukarsono Setiyobudi	BNI	\N	\N
1785	2730	Bondan	Legal /HR	2012-06-20	BTKL	Permohonan Penawaran Uji Lab	\N	\N
1786	2731	Bondan	Legal /HR	2012-06-20	Disnakertrans	Permohonan Pengesahan P2K3	\N	\N
1787	2732	Andry	HRD	2012-06-21	Ahmad Hariyadi & Luluk Aryuni	BNI	\N	\N
1788	2733	Andry	HRD	2012-06-21	Andri, Awik, Sugeng, Novi	Surat Tugas	KPC	\N
1789	2734	Joice	HRD	2012-06-22	BNI BRONDONG, LAMONGAN	SRT PERINTAH PEMBAYARAN GAJI	\N	\N
1790	2735	Andry	HRD	2012-06-22	Exiardhi Sri	SK PKWT	\N	\N
1791	2736	Andry	HRD	2012-06-25	Teguh Redhi Firmansyah	Surat Tugas	\N	\N
1792	2737	Andry	HRD	2012-06-25	Taufik H	SK PKWT	Newmont nusa tenggara	\N
1793	2738	Bondan	Legal /HR	2012-06-25	BLH Prov Jatim	Penawaran Uji Lab BLH Prov Jatim	\N	\N
1794	2739	Andry	HRD	2012-06-26	M Vicky PL	BNI	\N	\N
1795	2740	Joice	HRD	2012-06-26	Ahmad fudholi	Surat Keterangan Kerja	\N	\N
1796	2741	Bondan	HRD	2012-06-27	Disnaker kota surabaya	Permohonan Perpanjangan Ijin Petir	\N	\N
1797	2742	Andry	HRD	2012-06-28	Ahmad Hariyadi	Surat Tugas	\N	\N
1798	2743	Joice	HRD	2012-06-29	BNI BRONDONG, LAMONGAN	SRT PERINTAH PEMBAYARAN GAJI	\N	\N
1799	2744	Andry	HRD	2012-06-29	Saiful Arif	SK PKWT	\N	\N
1800	2745	Bondan	HRD	2012-07-04	BLH Prov Jatim	Permohonan Uji Lab Air Laut	Paciran	\N
1801	2746	Andry	HRD	2012-07-05	Emil Budy Sasmito	SK PKWT	\N	\N
1802	2747	Andry	HRD	2012-07-05	Bintang Noviansyah	SK PKWT	\N	\N
1803	2748	Andry	HRD	2012-07-05	Novrenda Tangguh Prakasa	SK PKWT	\N	\N
1804	2749	Andry	HRD	2012-07-05	Suwarno	SK PKWT	\N	\N
1805	2750	Joice	HRD	2012-07-06	BNI BRONDONG, LAMONGAN	SRT PERINTAH PEMBAYARAN GAJI	\N	\N
1806	2751	Andry	HRD	2012-07-06	Roghib dan Satriyo	SURAT TUGAS	\N	\N
1807	2752	Andry	HRD	2012-07-06	Yuli Kustiadi	SURAT TUGAS	\N	\N
1808	2753	Andry	HRD	2012-07-06	Ardhiansyah Dwi	SURAT TUGAS	\N	\N
1809	2754	Andry	HRD	2012-07-10	Ismunadi	SURAT TUGAS	\N	\N
1810	2755	Andry	HRD	2012-07-12	EKO SUSILO	Referenasi Kerja	\N	\N
1811	2756	Andry	HRD	2012-07-12	Kuncoro	Surat Tugas	\N	\N
1812	2757	Bondan	Legal /HR	2012-07-12	Pemkab Lamongan	Permohonan Reklamasi	\N	\N
1813	2758	Joice	HRD	2012-07-13	BNI BRONDONG, LAMONGAN	SRT PERINTAH PEMBAYARAN GAJI	\N	\N
1814	2759	Bondan	HRD	2012-07-13	David Shafrudhin	Surat Tugas ke Etika	\N	\N
1815	2760	Andry	HRD	2012-07-13	Satriyo dan Roghib	SURAT TUGAS	\N	\N
1816	2761	Nila	HDR	2012-07-13	Surat jawaban its teknik mesin	OJT	\N	\N
1817	2762	NIla	HDR	2012-07-13	Surat jawaban its teknik mesin	OJT	\N	\N
1818	2763	Andry	HRD	2012-07-13	Ahmad dan Dicky	Surat Tugas	\N	\N
1819	2764	Andry	HRD	2012-07-13	Adil Wicaksana	SURAT TUGAS	\N	\N
1820	2765	Andry	HRD	2012-07-16	Rina Buana Fatmawati	SURAT TUGAS	\N	\N
1821	2766	Andry	HRD	2012-07-16	M Yani & Ainur Rofiq	SURAT TUGAS	\N	\N
1822	2767	Joice	HRD	2012-07-18	Nizma H	SKP	\N	\N
1823	2768	Andry	HRD	2012-07-20	ETIKA	BNI	\N	\N
1824	2769	Joice	HRD	2012-07-20	BNI BRONDONG, LAMONGAN	SRT PERINTAH PEMBAYARAN GAJI	\N	\N
1825	2770	Andry	HRD	2012-07-20	Nur Rohmatul Hamidah	Ref Kerja	\N	\N
1826	2771	Nila	HRD	2012-07-24	Surat jawaban its teknik mesin	OJT	\N	\N
1827	2772	Andry	HRD	2012-07-24	Gama Erik Firmansyah	SK PKWT	\N	\N
1828	2773	Andry	HRD	2012-07-26	BPI (SUMALI & BAMBANG S)	BNI	\N	\N
1829	2774	Joice	HRD	2012-07-27	BNI BRONDONG, LAMONGAN	SRT PERINTAH PEMBAYARAN GAJI	\N	\N
1830	2775	Andry	HRD	2012-07-27	Made Astawa	Surat Tugas	\N	\N
1831	2776	Andry	HRD	2012-07-30	Kuncoro	Surat Tugas	\N	\N
1832	2777	Andry	HRD	2012-07-30	Ahmad Roghib	SK PKWT	\N	\N
1833	2778	Andry	HRD	2012-07-30	Ambar Murtisari	SK PKWT	\N	\N
1834	2779	Joice	HRD	2012-07-30	Endar Kurniawan	Referensi Kerja	\N	\N
1835	2780	Joice	HRD	2012-07-30	Deny D	Refererensi Kerja	\N	\N
1836	2781	Joice	HRD	2012-07-30	Daryono 	Referensi Kerja	\N	\N
1837	2782	Andry	HRD	2012-07-30	Peni Coidjah	SK PKWT	\N	\N
1838	2783	Andry	HRD	2012-07-30	Rima Maduwati Putri	SK PKWT	\N	\N
1839	2784	Andry	HRD	2012-07-30	Andhita Raheng	SK PKWT	\N	\N
1840	2785	Andry	HRD	2012-07-30	Ardhiansyah Dwi P	SK PKWT	\N	\N
1841	2786	Bondan	Legal /HR	2012-07-30	\N	Surat Kuasa Pengurusan SIUP	\N	\N
1842	2787	Andry	HRD	2012-07-30	Lukman Hakim	Surat Tugas	\N	\N
1843	2788	Andry	HRD	2012-07-31	Danang & Pujo	BNI	\N	\N
1844	2789	Andry	HRD	2012-08-02	Novi Kurwiawan	Surat Tugas	\N	\N
1845	2790	Joice	HRD	2012-08-03	BNI BRONDONG, LAMONGAN	SRT PERINTAH PEMBAYARAN GAJI	\N	\N
1846	2791	Joice	HRD	2012-08-06	M. Yusuf 	Referensi Kerja	\N	\N
1847	2792	Joice	HRD	2012-08-06	M. Yusuf 	Referensi Kerja	\N	\N
1848	2793	Andry	HRD	2012-08-07	Dicky Hari	Surat Tugas	\N	\N
1849	2794	Andry	HRD	2012-08-07	Dimas & Agung Joko	Surat Tugas	\N	\N
1850	2795	Andry	HRD	2012-08-09	Danang & Abul	BNI	\N	\N
1851	2796	Joice	HRD	2012-08-09	All staff	Int Mem Cuber Idul Fitri 1433H-2012	\N	\N
1852	2797	Andry	HRD	2012-08-10	Nasrullah	Surat Keterangan Tidak Bekerja	\N	\N
1853	2798	Joice	HRD	2012-08-10	BNI BRONDONG, LAMONGAN	SRT PERINTAH PEMBAYARAN GAJI	\N	\N
1854	2799	Bondan	Legal /HR	2012-08-13	PT. ETIKA	Surat Kuasa Pengurusan Perijinan	\N	\N
1855	2800	Andry	HRD	2012-08-13	Lukman Khakim Abrori	SK PKWT	\N	\N
1856	2801	Andry	HRD	2012-08-14	Ismunadi dan Sumail	BNI	\N	\N
1857	2802	Andry	HRD	2012-08-14	Dicky Hari	Surat Peringatan	\N	\N
1858	2803	Andry	HRD	2012-08-15	Naharis Salam	Surat Pengangkatan	\N	\N
1859	2804	Joice	HRD	2012-08-16	BNI BRONDONG, LAMONGAN	SRT KUASA PEMBAYARAN GAJI	\N	\N
1860	2805	Joice	HRD	2012-08-24	BNI BRONDONG, LAMONGAN	SRT KUASA PEMBAYARAN GAJI	\N	\N
1861	2806	Nila	HRD	2012-08-27	Hermawan	Surat kehilangan barang tools di PT. ETIKA	\N	\N
1862	2807	Andry	HRD	2012-08-27	Asnan Wijaya	SK PKWT	\N	\N
1863	2808	Andry	HRD	2012-08-27	Nia Nelviza	Surat Mutasi	\N	\N
1864	2809	Nila	HRD	2012-08-27	Imam wahyudi	SP1	\N	\N
1865	2810	Nila	HRD	2012-08-27	Tatuk Bargojono	SP1	\N	\N
1866	2811	Nila	HRD	2012-08-27	Ahmad Fudoli	SP1	\N	\N
1867	2812	Nila	HRD	2012-08-27	kuncoro	SP1	\N	\N
1868	2813	Nila	HRD	2012-08-27	Neni Rahayu	SP1	\N	\N
1869	2814	Nila	HRD	2012-08-27	Bayu Seno aji	SP1	\N	\N
1870	2815	Nila	HRD	2012-08-27	Hendro susilo	SP1	\N	\N
1871	2816	Nila	HRD	2012-08-27	Sesile	SP1	\N	\N
1872	2817	Nila	HRD	2012-08-27	Pudji Arijadi	SP1	\N	\N
1873	2818	Nila	HRD	2012-08-27	Nyoman ninoy	SP1	\N	\N
1874	2819	Nila	HRD	2012-08-27	Meita sari	SP1	\N	\N
1875	2820	Nila	HRD	2012-08-27	Aang Fatkhul Subarkah	SP1	\N	\N
1876	2821	Nila	HRD	2012-08-27	Rohmad Jarwanto	SP1	\N	\N
1877	2822	Nila	HRD	2012-08-27	Agung joko purnomo	SP1	\N	\N
1878	2823	Nila	HRD	2012-08-27	Lukman hakim	SP1	\N	\N
1879	2824	Nila	HRD	2012-08-27	Ilham	SP1	\N	\N
1880	2825	Nila	HRD	2012-08-27	Novrenda Tangguh Prakasa	SP1	\N	\N
1881	2826	Nila	HRD	2012-08-27	Exiardhi Sriwiyono aji	SP1	\N	\N
1882	2827	Nila	HRD	2012-08-27	Dian Agus Riyadi	SP1	\N	\N
1883	2828	Nila	HRD	2012-08-27	Addi Masyhari	SP1	\N	\N
1884	2829	Andry	HRD	2012-08-27	Gunawan	SURAT TUGAS	\N	\N
1885	2890	Andry	HRD	2012-08-28	Dicky Hari & Novrendra	SURAT TUGAS	\N	\N
1886	2891	Andry	HRD	2012-08-28	Yudhi, Dody, Heru	SURAT TUGAS	\N	\N
1887	2892	Andry	HRD	2012-08-29	Endro Budiono	SK PKWT	\N	\N
1888	2893	Andry	HRD	2012-08-29	Nanang Fatoni	SK PKWT	\N	\N
1889	2894	Andry	HRD	2012-08-29	Bondan Cahyadi	SK PKWT	\N	\N
1890	2895	Andry	HRD	2012-08-29	Arif Sujono Hadi Saputro	SK PKWT	\N	\N
1891	2896	Andry	HRD	2012-08-29	Agus Rohadi wibowo	SK PKWT	\N	\N
1892	2897	Joice	HRD	2012-08-30	Abul Masyanto	Referensi Kerja	\N	\N
1893	2898	Joice	HRD	2012-08-30	Abul Masyanto	Referensi Kerja	\N	\N
1894	2899	Joice	HRD	2012-08-30	Ismunadi	Referensi Kerja	\N	\N
1895	2900	Joice	HRD	2012-08-30	Ismunadi	Referensi Kerja	\N	\N
1896	2901	Andry	HRD	2012-08-30	Agus Suprianto	SP 1	\N	\N
1897	2902	Nila	HRD	2012-08-27	Suwarno	SP2	\N	\N
1898	2903	Nila	HRD	2012-08-27	David Ruston	SP 1	\N	\N
1899	2904	Joice	HRD	2012-08-30	BNI BRONDONG, LAMONGAN	SRT KUASA PEMBAYARAN GAJI	\N	\N
1900	2905	Andry	HRD	2012-08-30	Dwi Kurniawati & Okky	Surat Tugas	\N	\N
1901	2906	Andry	HRD	2012-08-31	Man Power ETIKA	BNI	\N	\N
1902	2907	Nila	HRD	2012-08-31	Pudji Arijadi	SP2	\N	\N
1903	2908	Andry	HRD	2012-09-04	Noni Ayu Dwi	SK PKWT	\N	\N
1904	2909	Joice	HRD	2012-09-06	Okky Y	Referensi Kerja	\N	\N
1905	2910	Joice	HRD	2012-09-07	BNI BRONDONG, LAMONGAN	SRT KUASA PEMBAYARAN GAJI	\N	\N
1906	2911	Joice	HRD	2012-09-07	Staff LSF	Internal Memo Lembur	\N	\N
1907	2912	Andry	HRD	2012-09-07	Agung & Jonny	Surat Tugas	\N	\N
1908	2913	Andry	HRD	2012-09-07	datuk, amin, safi'i, ebit, rohkim, yani	Surat Tugas	\N	\N
1909	2914	Andry	HRD	2012-09-10	EKO SUSILO	SK PKWT	\N	\N
1910	2915	Andry	HRD	2012-09-10	Ah Labib	Ref Kerja	\N	\N
1911	2916	Nila	HRD	2012-10-09	Ah Labib	Surat kehilangan barang KAMERA	\N	\N
1912	2917	Nila	HRD	2012-09-10	Oky Yswiantoro	Ref Kerja	\N	\N
1913	2918	Joice	HRD	2012-09-11	All DW	Int Memo Jam Lembur DW	\N	\N
1914	2919	Nila	HRD	2012-09-01	Suarabay Community College	Pasang iklan lowongan kasir	\N	\N
1915	2920	Andry	HRD	2012-09-12	Man Power ETIKA	BNI	\N	\N
1916	2921	Andry	HRD	2012-09-14	Man Power ETIKA	BNI	\N	\N
1917	2922	Joice	HRD	2012-09-14	BNI BRONDONG, LAMONGAN	SRT KUASA PEMBAYARAN GAJI	\N	\N
1918	2923	Andry	HRD	2012-09-14	Indri Fatchul Jannah	Ref OJT SMK Wonokromo	\N	\N
1919	2924	Andry	HRD	2012-09-14	Rixcy Dodik Eko Saputra	Ref OJT SMK Wonokromo	\N	\N
1920	2925	Andry	HRD	2012-09-14	Mila Rahmawati	Ref OJT SMK Wonokromo	\N	\N
1921	2926	Andry	HRD	2012-09-14	Syakur & Naharis	Surat Tugas	\N	\N
1922	2927	Bondan	HRD	2012-09-17	Samsat SBY barat	Surat Pernyataan Kehilangan STNK	\N	\N
1923	2928	Nila	HRD	2012-09-17	PT. KARAKATAU ENG	Surat tugas 	jony,agung,ilham	\N
1924	2929	Nila	HRD	2012-09-17	Anton	Mutasi	\N	\N
1925	2930	Andry	HRD	2012-09-18	\N	Surat Tugas	\N	\N
1926	2931	Joice	HRD	2012-09-19	Hendro Susilo	SKP	\N	\N
1927	2932	Andry	HRD	2012-09-20	Man Power ETIKA	BNI	\N	\N
1928	2933	Andry	HRD	2012-09-20	Pramono Indrawanto	Ref Kerja	\N	\N
1929	2934	Nila	HRD	2012-09-20	Trimitsa Engineering Media	Pasang iklan drafter	\N	\N
1930	2935	Joice	HRD	2012-09-20	Hendro Susilo	SKP	\N	\N
1931	2936	Andry	HRD	2012-09-21	Man Power ETIKA	BNI	\N	\N
1932	2937	Joice	HRD	2012-09-21	BNI BRONDONG, LAMONGAN	SRT KUASA PEMBAYARAN GAJI	\N	\N
1933	2938	Nila	HRD	2012-09-21	Kantor imigrasi surabaya	paspor 	Imam	\N
1934	2939	Nila	HRD	2012-09-21	Kantor imigrasi surabaya	paspor 	Pudji	\N
1935	2940	Joice	HRD	2012-09-21	Rudi Hartono	SKP	\N	\N
1936	2941	Andry	HRD	2012-09-24	Man Power ETIKA	BNI	\N	\N
1937	2942	Andry	HRD	2012-09-26	Lukman & Dimas	SURAT TUGAS	\N	\N
1938	2943	Andry	HRD	2012-09-27	Jonny Asra	SURAT TUGAS	\N	\N
1939	2944	Andry	HRD	2012-09-28	Man Power Karpil	BNI	\N	\N
1940	2945	Joice	HRD	2012-09-28	BNI BRONDONG, LAMONGAN	SRT KUASA PEMBAYARAN GAJI	\N	\N
1941	2946	Andry	HRD	2012-10-01	Zulfikar Rusdi Firmansyah	SK PKWT	\N	\N
1942	2947	Andry	HRD	2012-10-01	Ilham	SK PKWT	\N	\N
1943	2948	Andry	HRD	2012-10-01	Dian Agus Riyadi	SK PKWT	\N	\N
1944	2949	Andry	HRD	2012-10-01	Gama Erik Firmansyah	SK PKWT	\N	\N
1945	2950	Andry	HRD	2012-10-01	Indah Heriningrum	SK PKWT	\N	\N
1946	2951	Andry	HRD	2012-10-01	Choirul Huda	SK PKWT	\N	\N
1947	2952	Andry	HRD	2012-10-01	Jonny Asra	Surat Tugas	\N	\N
1948	2953	Andry	HRD	2012-10-01	Dwi Kurniawati & M Salim	Surat Tugas	\N	\N
1949	2954	Andry	HRD	2012-10-03	Rina Buana Fatmawati	SK PKWT	\N	\N
1950	2955	Andry	HRD	2012-10-03	Yuniati	SK PKWT	\N	\N
1951	2956	Andry	HRD	2012-10-03	Khusni Mubarok	SK PKWT	\N	\N
1952	2957	Andry	HRD	2012-10-04	Nyoman ninoy	Surat Mutasi	\N	\N
1953	2958	Andry	HRD	2012-10-04	Bram AS	Surat Mutasi	\N	\N
1954	2959	Andry	HRD	2012-10-04	Jonny Asra	SURAT TUGAS	\N	\N
1955	2960	Joice	HRD	2012-10-05	BNI BRONDONG, LAMONGAN	SRT KUASA PEMBAYARAN GAJI	\N	\N
1956	2961	Andry	HRD	2012-10-05	Novrenda Tangguh Prakasa	Ref Kerja	\N	\N
1957	2962	Andry	HRD	2012-10-05	Made Astawa	SURAT TUGAS	\N	\N
1958	2963	Andry	HRD	2012-10-08	Media Lestika Sari	SK PKWT	\N	\N
1959	2964	Andry	HRD	2012-10-08	Man Power ETIKA	SK PKWT	\N	\N
1960	2965	Joice	HRD	2012-10-09	all staff 	Intmem Idul Adha 1433 H/2012	\N	\N
1961	2966	Joice	HRD	2012-10-09	Zulfikar Rusdi Firmansyah	SKP	\N	\N
1962	2967	Andry	HRD	2012-10-10	Man Power ETIKA & KARPIL	BNI	\N	\N
1963	2968	Andry	HRD	2012-10-11	Daniel Ariefin Soendjoto	SK Pemindahan Jabatan	\N	\N
1964	2969	Andry	HRD	2012-10-11	Restu Wijayanti	SK Pemindahan Jabatan	\N	\N
1965	2970	Andry	HRD	2012-10-11	Nuur Zainila Romadani	SP 2	\N	\N
1966	2971	Andry	HRD	2012-10-12	Ambar Murtisari	Ref Kerja	\N	\N
1967	2972	Joice	HRD	2012-10-12	BNI BRONDONG, LAMONGAN	SRT KUASA PEMBAYARAN GAJI	\N	\N
1968	2973	Andry	HRD	2012-10-15	Richy Dwi Very Sandy	SK PKWT	\N	\N
1969	2974	Andry	HRD	2012-10-15	Adi Irmantyo	SURAT TUGAS	\N	\N
1970	2975	Bondan	HRD	2012-10-16	Burhanudin	Surat permohonan perpanjangan sertifikasi	\N	\N
1971	2976	Bondan	HRD	2012-10-16	Burhanudin	Surat Keterangan Kerja	\N	\N
1972	2978	Andry	HRD	2012-10-16	Hendro Susilo	SURAT TUGAS	\N	\N
1973	2979	Andry	HRD	2012-10-17	Yanri & Ilham	SURAT TUGAS	\N	\N
1974	2980	Andry	HRD	2012-10-17	Jonny & Rohmad	SURAT TUGAS	\N	\N
1975	2981	Joice	HRD	2012-10-19	BNI BRONDONG, LAMONGAN	SRT KUASA PEMBAYARAN GAJI	\N	\N
1976	2982	Andry	HRD	2012-10-22	Moch Irfan	SK PKWT	\N	\N
1977	2983	Andry	HRD	2012-10-22	Yuniati	Surat Tugas	\N	\N
1978	2984	Andry	HRD	2012-10-23	Man Power ETIKA & KARPIL	BNI	\N	\N
1979	2985	Andry	HRD	2012-10-24	Jonny & Ilham	Surat Tugas	\N	\N
1980	2986	Joice	HRD	2012-10-26	BNI BRONDONG, LAMONGAN	SRT KUASA PEMBAYARAN GAJI	\N	\N
1981	2987	Andry	HRD	2012-10-29	Burhanudin	Surat Tugas	\N	\N
1982	2988	Andry	HRD	2012-10-29	Septian Tri Boedianto	SK PKWT	\N	\N
1983	2989	Bondan	HRD	2012-10-30	Dirjen Pembinaan Pengawasan Ketenagakerjaan dan Transmigrasi Jakarta	Permohonan Penunjukan Perusahaan Jasa Keselamatan dan Kesehatan Kerja	\N	\N
1984	2990	Andry	HRD	2012-10-31	Hendro, Adi Ir, Daniel	Surat Tugas	\N	\N
1985	2991	Andry	HRD	2012-10-31	Lukman Khakim Abrori	Ref Kerja	\N	\N
1986	2992	Andry	HRD	2012-11-01	Yudha Anggara	SK PKWT	\N	\N
1987	2993	Andry	HRD	2012-11-01	Rizki Sahbidin	SK PKWT	\N	\N
1988	2994	Joice	HRD	2012-11-02	BNI BRONDONG, LAMONGAN	SRT KUASA PEMBAYARAN GAJI	\N	\N
1989	2995	NIla	HRD	2012-11-05	Surat Tgas	PT. LSF	SUGENG CAHYO	\N
1990	2996	NIla	HRD	2012-11-05	Surat Tgas	PT. LSF	YUDHA	\N
1991	2997	NIla	HRD	2012-11-05	BUYUNG ALAMSYAH	PKWT	\N	\N
1992	2998	Andry	HRD	2012-11-06	Santun	Surat Keterangan	\N	\N
1993	2999	Andry	HRD	2012-11-06	Adi Irmantyo	SK PROMOSI	\N	\N
1994	3000	Andry	HRD	2012-11-06	Restu Wijayanti	SK PROMOSI	\N	\N
1995	3001	Andry	HRD	2012-11-07	Man Power & Staff LDP	BNI	\N	\N
1996	3002	Nila	HRD	2012-11-07	AAng Fatkhul Subarkah	SP2	Tidur di jam kerja pada tgl : 06 november 2012	\N
1997	3003	Andry	HRD	2012-11-09	\N	Ref Kerja	\N	\N
1998	3004	Andry	HRD	2012-11-09	Ilham	SK Pengangkatan	\N	\N
1999	3005	Andry	HRD	2012-11-09	Syakur, Naharis, Zainudin	Surat Tugas	\N	\N
2000	3006	Andry	HRD	2012-11-09	Naharis Salam	Surat Tugas	\N	\N
2001	3007	Diana	HRD	2012-11-09	Man Power Crane Bali Project	Surat Tugas	\N	\N
2002	3008	Andry	HRD	2012-11-09	M Hoir	SK PKWT	\N	\N
2003	3009	Andry	HRD	2012-11-09	Ardhiansyah Dwi	SK PKWT	\N	\N
2004	3010	Andry	HRD	2012-11-09	Sugeng Cahyo Wiyono	SK PKWT	\N	\N
2005	3011	Andry	HRD	2012-11-09	M Arraf Hakam	SK PKWT	\N	\N
2006	3012	Andry	HRD	2012-11-09	Dwi novi ariyani	SK PKWT	\N	\N
2007	3013	Andry	HRD	2012-11-09	BNI BRONDONG, LAMONGAN	SRT KUASA PEMBAYARAN GAJI	\N	\N
2008	3014	Nila	HRD	2012-11-09	Site [T. LSF	Surat Tugas	Rizki sahbidin	\N
2009	3015	Diana	HDR	2012-11-09	ETIKA	SURAT TUGAS	M. Burhanu	\N
2010	3016	Diana	HDR	2012-11-10	Site PT. LSF	Surat Tugas	Wahyudi Setiyawan, Heru P, A Dody B	\N
2011	3017	Joice	HRD	2012-11-12	All staff	Int MemCuber 15-16 November'12	Tahun Baru Hijriyah	\N
2012	3018	Joice	HRD	2012-11-12	Jonny & Made	Surat Tugas	\N	\N
2013	3019	Joice	HRD	2012-11-14	BNI BRONDONG, LAMONGAN	SRT KUASA PEMBAYARAN GAJI	\N	\N
2015	3020	Joice	HRD	2012-11-19	Nahnu H	SKP	\N	\N
2016	3021	Bondan	Hrd	2012-11-21	Ainul Rofiq	SK PHK	\N	\N
2017	3022	Andry	HRD	2012-11-22	Adi, Danil, Jony Naharis, Hendro	Surat Tugas	\N	\N
2018	3023	Joice	HRD	2012-11-23	BNI BRONDONG, LAMONGAN	SRT KUASA PEMBAYARAN GAJI	\N	\N
2019	3024	Bondan	HRD/Legal	2012-11-23	PLN Sepanjang	Pengajuanpenambahan daya	\N	\N
2114	3113	Andry	HRD	2013-01-30	Yudha Anggara	SK PKWT	\N	\N
2020	3025	Bondan	HRD/Legal	2012-11-27	Disperindag Prov Jatim	Permohonan API-U	\N	\N
2021	3026	Nila	HRD	2012-11-30	Dian agus riyadi	Referenasi Kerja	\N	\N
2022	3027	Nila	HRD	2012-12-03	ITS	Jawaban KP its fak teknik industri – teknik mesin	\N	\N
2023	3028	Andry	HRD	2012-12-04	Winda Sulistiana	SK PKWT	\N	\N
2024	3029	Andry	HRD	2012-12-04	Awik Priono	Surat Tugas	\N	\N
2025	3030	Andry	HRD	2012-12-04	Asnan Wijaya	SK PKWT	\N	\N
2026	3031	Andry	HRD	2012-12-04	Hendro, Agung, Andriono	Surat Tugas	\N	\N
2027	3032	Andry	HRD	2012-12-04	Asnan Wijaya	Surat Tugas	\N	\N
2028	3033	Andry	HRD	2012-12-04	Made Astawa	Surat Tugas	\N	\N
2029	3034	Andry	HRD	2012-12-04	ManPower ETIKA dan Karpil	BNI	\N	\N
2030	3035	Diana	HRD	2012-12-06	Suwandoyo	Surat Tugas Ke LSF	\N	\N
2031	3036	Andry	HRD	2012-12-07	Endro Budiono	SK PKWT	\N	\N
2032	3037	Andry	HRD	2012-12-07	Rudi Hartono	SK PKWT	\N	\N
2033	3038	Andry	HRD	2012-12-07	Yanri Lapo A	SK PKWT	\N	\N
2034	3039	Joice	HRD	2012-12-07	BNI BRONDONG, LAMONGAN	SRT KUASA PEMBAYARAN GAJI	\N	\N
2035	3040	Andry	HRD	2012-12-10	Man Power & Staff LDP	BNI	\N	\N
2036	3041	Andry	HRD	2012-12-11	Ambar Murtisari	SK PKWT (MSU)	\N	\N
2037	3042	Andry	HRD	2012-12-11	Rohmad Jarwanto	SK PKWT	\N	\N
2038	3043	Andry	HRD	2012-12-11	R Ichwanul Hakim	SK Pengangkatan	\N	\N
2039	3044	Andry	HRD	2012-12-11	Bambang Sutikno	SKP Bambang Sutikno	\N	\N
2040	3045	Andry	HRD	2012-12-11	Tommi	Ref Kerja	\N	\N
2041	3046	Andry	HRD	2012-12-11	Saiful Arif	SK PKWT	\N	\N
2042	3047	Andry	HRD	2012-12-11	Esti Setyoutami	SK PKWT	\N	\N
2043	3048	Andry	HRD	2012-12-11	Agung joko purnomo	SK PKWT	\N	\N
2044	3049	Andry	HRD	2012-12-11	Satriyo Luhur P	SK PKWT	\N	\N
2045	3050	Diana	HRD	2012-12-13	Syaiful Bahri	Pengalaman Kerja	\N	\N
2046	3051	Andry	HRD	2012-12-14	Riki Wibisono	SK PKWT	\N	\N
2047	3052	Joice	HRD	2012-12-14	BNI BRONDONG, LAMONGAN	SRT KUASA PEMBAYARAN GAJI	\N	\N
2048	3053	Joice	HRD	2012-12-14	BNI BRONDONG, LAMONGAN	SRT KUASA PEMBAYARAN GAJI-Revisi	\N	\N
2049	3054	Andry	HRD	2012-12-17	Riva Eko Sujarwoko	SK PKWT	\N	\N
2050	3055	Andry	HRD	2012-12-17	Man Power & Staff LDP	BNI	\N	\N
2058	3056	Joice	HRD	2012-12-21	BNI BRONDONG, LAMONGAN	SRT KUASA PEMBAYARAN GAJI	\N	\N
2059	3057	Andry	HDR	2012-12-26	Rukmananta Eka C	SK PKWT	\N	\N
2060	3058	Andry	HDR	2012-12-26	Anita Ratna Sari	SK PKWT (MSU)	\N	\N
2061	3059	Andry	HDR	2012-12-26	Man Power & Staff LDP	BNI	\N	\N
2062	3060	Andry	HDR	2012-12-26	Ahmad Fahrur Rozaq	Ref OJT Maintenance	\N	\N
2063	3061	Andry	HDR	2012-12-27	Rikki Wibison	SK PKWT	\N	\N
2064	3062	Andry	HDR	2012-12-28	Payroll	BNI	\N	\N
2065	3063	Nila	HDR	2013-01-02	ITS TEKNIK MESIN	Ref OJT TEKNIK MESIN ITS	\N	\N
2066	3064	Nila	HDR	2013-01-02	ITS TEKNIK MESIN	Ref OJT TEKNIK MESIN ITS	\N	\N
2067	3065	Andry	HRD	2012-04-04	Sarman	Ref Kerja Shutdown	\N	\N
2068	3066	Andry	HRD	2012-04-04	Zulkahfi	Ref Kerja Shutdown	\N	\N
2069	3067	Andry	HRD	2012-04-04	Syafrudin	Ref Kerja Shutdown	\N	\N
2070	3068	Andry	HRD	2012-04-04	Samsuddin	Ref Kerja Shutdown	\N	\N
2071	3069	Andry	HRD	2012-04-04	Bambang Suhermant	Ref Kerja Shutdown	\N	\N
2072	3070	Andry	HRD	2012-04-04	Yardin	Ref Kerja Shutdown	\N	\N
2073	3071	Andry	HRD	2012-04-04	Ishaka	Ref Kerja Shutdown	\N	\N
2074	3072	Andry	HRD	2012-04-04	Budi Harjo	Ref Kerja Shutdown	\N	\N
2075	3073	Andry	HRD	2012-04-04	Nasrullah	Ref Kerja Shutdown	\N	\N
2076	3074	Andry	HRD	2012-04-04	Naharis Salam	Surat Keterangan Kerja	\N	\N
2077	3075	Andry	HRD	2012-04-04	BNI BRONDONG, LAMONGAN	\N	\N	\N
2078	3076	Andry	HRD	2013-01-07	AAng Fatkhul Subarkah	SK PKWT	\N	\N
2079	3078	Andry	HRD	2013-01-07	David Ruston	SK PKWT	\N	\N
2080	3079	Andry	HRD	2013-01-07	Muhammad Irfan	SK PKWT	\N	\N
2081	3080	Andry	HRD	2013-01-07	Richy Dwi Very Sandy	SK PKWT	\N	\N
2082	3081	Andry	HRD	2013-01-07	Media Lestika Sari	SK PKWT	\N	\N
2083	3082	Diana	HRD	2013-01-08	Sunar	SURAT TUGAS	\N	\N
2084	3083	Andry	HRD	2013-01-11	Rukmananta Eka C	Surat pengantar paspor	\N	\N
2085	3084	JOICE	HRD	2013-01-11	BNI BRONDONG, LAMONGAN	Payroll	\N	\N
2086	3085	Andry	HRD	2013-01-14	Media Lestika Sari	SK PKWT	\N	\N
2087	3086	Andry	HRD	2013-01-14	Herbet Hardiyanto	SK PKWT	\N	\N
2088	3087	Bondan	hrd/legal	2013-01-14	BLH Kota Surabaya	Perpanjangan ijin HO	\N	\N
2089	3088	Andry	HRD	2013-01-15	Muchlis Fathorozi	SK PKWT	\N	\N
2090	3089	Andry	HRD	2013-01-15	Lukman & Dimas	SURAT TUGAS	\N	\N
2091	3090	Andry	HRD	2013-01-15	Dicky Hari	SURAT TUGAS	\N	\N
2092	3091	Andry	HRD	2013-01-16	Jonny, Ilham & Rukmanta	SURAT TUGAS	\N	\N
2093	3092	Andry	HRD	2013-01-17	Siwi Dwi Lestari	SK PKWT	\N	\N
2094	3093	Andry	HRD	2013-01-17	Nursaada Zulaiha	SK PKWT MAGANG	\N	\N
2095	3094	Andry	HRD	2013-01-18	M Arraf Hakam	Surat Pengangkatan	\N	\N
2096	3095	Andry	HRD	2013-01-18	BNI GRAHA PANGERAN	Surat Kuasa	\N	\N
2097	3096	Andry	HRD	2013-01-18	BNI BRONDONG, LAMONGAN	Surat Kuasa	\N	\N
2098	3097	Andry	HRD	2013-01-18	Andriono	Ref Kerja	\N	\N
2099	3098	Andry	HRD	2013-01-18	Nyoman ninoy	Ref Kerja	\N	\N
2100	3099	Andry	HRD	2013-01-21	EVAN SANTOSO	ref ojt	\N	\N
2101	3100	Andry	HRD	2013-01-21	M MUJIB SAIFULLOH	ref ojt	\N	\N
2102	3101	Andry	HRD	2013-01-21	Rina Buana Fatmawati	Ref Kerja	\N	\N
2103	3102	Andry	HRD	2013-01-21	Moch Irfan	Ref Kerja	\N	\N
2104	3103	Andry	HRD	2013-01-21	Maria Octora Ginting	SK PKWT	\N	\N
2105	3104	Andry	HRD	2013-01-22	Agus Santoso	SK Mutasi	\N	\N
2106	3105	Andry	HRD	2013-01-22	M Hoir	SURAT TUGAS	\N	\N
2107	3106	Diana	HRD	2013-01-22	Agus Santoso	Perjanjian Kerja	\N	\N
2108	3107	Joice	HRD	2013-01-22	ALL STAFF	INTMEM MAULID NABI, 24 JAN'13	\N	\N
2109	3108	Diana	HDR	2013-01-23	Yulianto & David Syahfrudhin	SURAT TUGAS	\N	\N
2110	3109	JOICE	HRD	2013-01-25	BNI BRONDONG, LAMONGAN	Payroll	\N	\N
2111	3110	Nila	HRD	2013-01-25	ITS TEKNIK INDUSTRI	Jawaban KP its fak teknik industri – teknik mesin	\N	\N
2112	3111	Nila	HRD	2013-01-29	univ airlangga	kerja paraktek hse	\N	\N
2113	3112	Bondan	HRD/Legal	2013-01-29	Wirajatim industrial	permohonan minta rekom lingkungan	\N	\N
2115	3114	Andry	HRD	2013-01-30	Meita sari	SK PKWT	\N	\N
2116	3115	Andry	HRD	2013-01-30	Rizki Sahbidin	SK PKWT	\N	\N
2117	3116	Andry	HRD	2013-01-30	Hermawan	SK PKWT	\N	\N
2118	3117	Andry	HRD	2013-01-30	Ahmad Zainudin	SK PKWT	\N	\N
2119	3118	Andry	HRD	2013-01-30	Andhita Raheng	SK PKWT	\N	\N
2120	3119	Andry	HRD	2013-01-30	Nopi Triyanto	Ref Kerja	\N	\N
2121	3120	Andry	HRD	2013-01-30	Jonny Asra	Surat Tugas	\N	\N
2122	3121	Joice	HRD	2013-01-31	IntMem 	Mesin absen LSF	\N	\N
2123	3122	Andry	HRD	2013-02-01	IntMem 	Surat Tugas	\N	\N
2124	3123	Andry	HRD	2013-02-01	IntMem 	Surat Tugas	\N	\N
2125	3124	JOICE	HRD	2013-02-01	BNI BRONDONG, LAMONGAN	Payroll	\N	\N
2126	3125	Andry	HRD	2013-02-05	Hendro & Syakur	Surat Tugas	\N	\N
2127	3126	Nila	HRD	2013-02-06	PT. MARTABE PENGIRIMAN DOKUMEN	Surat Tugas	\N	\N
2128	3127	Nila	HRD	2013-02-06	Rukmanta & Naharis	Surat Tugas	\N	\N
2129	3128	Nila	HRD	2013-02-06	Jonny & Lukman	Surat Tugas	\N	\N
2130	3129	Diana	HRD	2013-02-07	Khotim Amir	Surat Pengalaman Kerja	\N	\N
2131	3130	Joice	HRD	2013-02-08	BNI BRONDONG, LAMONGAN	Payroll	\N	\N
2132	3131	Diana	HDR	2013-02-11	Uji Santoso	Surat Pengalaman Kerja	\N	\N
2133	3132	Andre	HDR	2013-02-11	Nur Rohmatul	Surat Pengalaman Kerja	\N	\N
2134	3133	Diana	HDR	2013-02-11	Baktio Tugas Rosiawan	SK PKWT	\N	\N
2135	3134	Nila	HDR	2013-02-12	Surat keterangan OJT A/N BAGUS MERTA	Surat Kerja	\N	\N
2136	3135	Diana	HDR	2013-02-12	\N	\N	\N	\N
2137	3136	Bondan	hrd/legal	2013-02-14	Disnaker Prov	Permohonan pengawasan Leak Test	\N	\N
2138	3137	Joice	HRD	2013-02-08	BNI BRONDONG, LAMONGAN	Payroll	\N	\N
2139	3138	Andre	HRD	2013-02-15	Man Power	BNI	\N	\N
2140	3139	Diana	HRD	2013-02-19	Nur Isnaini, M Saihu, M ikhwan	Surat Tugas	\N	\N
2141	3140	Andre	HRD	2013-02-20	Zulfikar Rusdi	Surat Tugas	\N	\N
2142	3141	Andre	HRD	2013-02-20	Mochammad Ravi Zulkarnaen	SK PKWT	\N	\N
2143	3142	Bondan	HRD	2013-02-20	Legal	Permohonan Penawaran Harga UJI LAB BTKL SBY	\N	\N
2144	3143	Bondan	hrd/legal	2013-02-20	Bupati Lamongan	Permohonan ijin relamasi tahap IV	\N	\N
2145	3144	Joice	HRD	2013-02-08	BNI BRONDONG, LAMONGAN	Payroll	\N	\N
2146	3145	Andre	HRD	2013-02-22	Jonny	Surat Tugas	\N	\N
2147	3146	Andre	HRD	2013-02-27	Winda Sulistiana	SK PKWT	\N	\N
2148	3147	Andre	HRD	2013-02-27	Lukman Hakim	SK PKWT	\N	\N
2149	3148	Andre	HRD	2013-02-27	Indah Heriningrum	Surat Tugas	\N	\N
2150	3149	Andre	HRD	2013-02-27	Ilham & Hendro	Surat Tugas	\N	\N
2151	3150	Joice	HRD	2013-03-01	BNI BRONDONG, LAMONGAN	Payroll	\N	\N
2152	3151	Joice	HRD	2013-03-01	BNI BRONDONG, LAMONGAN	Payroll	\N	\N
2153	3152	Andre	HRD	2013-03-09	Man Power Karpil	BNI	\N	\N
2154	3153	Diana	HRD	2013-03-09	Sutrisno	Surat Keterangan Kerja	\N	\N
2155	3154	Diana	HRD	2013-03-09	Wawan Syaifi	Perjanjian Kerja	\N	\N
2156	3155	Diana	HRD	2013-03-09	Anhar	Perjanjian Kerja	\N	\N
2157	3156	Diana	HRD	2013-03-09	Ahmad Dhiyaudin	Perjanjian Kerja	\N	\N
2158	3157	Andre	HRD	2013-03-15	Nurikan, Suyut	BNI	\N	\N
2159	3158	Andre	HRD	2013-03-15	Rukmanta Eka C	SK PKWT	\N	\N
2160	3159	Andre	HRD	2013-03-15	Riva Eko	SK PKWT	\N	\N
2161	3160	Andre	HRD	2013-03-15	Rohmad & Agus Rohadi	Surat Tugas	\N	\N
2162	3161	Diana	HRD	2013-03-15	Didit	Surat Tugas	\N	\N
2163	3162	JOICE	HRD	2013-03-15	BNI BRONDONG, LAMONGAN	Payroll	\N	\N
2164	3163	Bondan	hrd/legal	2013-03-18	ISO/OHSAS	SK MR	\N	\N
2165	3164	Diana	HRD	2013-03-18	Muh Ihwanuddin	Surat Pengalaman Kerja	\N	\N
2166	3165	Diana	HRD	2013-03-18	Alfri Mahardika	Perjanjian Kerja	\N	\N
2167	3166	Nila	HRD	2013-03-20	PT. Technip Indonesia – 18th Floor, Menara Bank Danamon – 	Surat Tugas	\N	\N
2168	3167	Andre	HRD	2013-03-20	Hendro & Awik	Surat Tugas	\N	\N
2169	3168	Andre	HRD	2013-03-20	Jonni & Ilham	Surat Tugas	\N	\N
2170	3169	Andre	HRD	2013-03-25	BNI Graha Pangeran	Surat Koreksi	\N	\N
2171	3170	Andre	HRD	2013-03-27	Hendro, Ilham, Awik	Surat Tugas	\N	\N
2172	3171	Diana	HRD	2013-03-27	Dwi K	Surat Pengalaman Kerja	\N	\N
2173	3172	Diana	HRD	2013-03-27	Ngadi Priyanto	Surat Pengalaman Kerja	\N	\N
2174	3173	Diana	HRD	2013-03-27	Siadi	Surat Pengalaman Kerja	\N	\N
2175	3174	Diana	HRD	2013-03-27	Dukro	Surat Pengalaman Kerja	\N	\N
2176	3175	Diana	HRD	2013-03-27	Slamet Harto	Surat Pengalaman Kerja	\N	\N
2177	3176	Diana	HRD	2013-03-27	Aris Setiawan	Surat Pengalaman Kerja	\N	\N
2178	3177	Diana	HRD	2013-03-27	David Hari P.	Surat Pengalaman Kerja	\N	\N
2179	3178	Diana	HRD	2013-03-27	Somat	Surat Pengalaman Kerja	\N	\N
2180	3179	Diana	HRD	2013-03-27	Ainur Rofiq	Surat Pengalaman Kerja	\N	\N
2181	3180	Diana	HRD	2013-03-27	Roni Kurniawan	Surat Pengalaman Kerja	\N	\N
2182	3181	Diana	HRD	2013-03-27	Arifin	Surat Pengalaman Kerja	\N	\N
2183	3182	Diana	HRD	2013-03-27	Eko Sasmito	Surat Pengalaman Kerja	\N	\N
2184	3183	Diana	HRD	2013-03-27	Suroso	Surat Pengalaman Kerja	\N	\N
2185	3184	Diana	HRD	2013-03-27	Sugito	Surat Pengalaman Kerja	\N	\N
2186	3185	Diana	HRD	2013-03-27	Soleh	Surat Pengalaman Kerja	\N	\N
2187	3186	Diana	HRD	2013-03-27	Lugito	Surat Pengalaman Kerja	\N	\N
2188	3187	Diana	HRD	2013-03-27	Aries Novianto	Surat Pengalaman Kerja	\N	\N
2189	3188	Diana	HRD	2013-03-27	Subeki	Surat Pengalaman Kerja	\N	\N
2190	3189	Diana	HRD	2013-03-27	Ahmad Fanani	Surat Pengalaman Kerja	\N	\N
2191	3190	Diana	HRD	2013-03-27	Sulistyono	Surat Pengalaman Kerja	\N	\N
2192	3191	Diana	HRD	2013-03-27	Sugiono	Surat Pengalaman Kerja	\N	\N
2193	3192	Diana	HRD	2013-03-27	M. Sodiq	Surat Pengalaman Kerja	\N	\N
2194	3193	Diana	HRD	2013-03-27	Muhlisin	Surat Pengalaman Kerja	\N	\N
2195	3194	Diana	HRD	2013-03-27	Abdul Rochman	Surat Pengalaman Kerja	\N	\N
2196	3195	Diana	HRD	2013-03-27	Sutiyono	Surat Pengalaman Kerja	\N	\N
2197	3196	Diana	HRD	2013-03-27	M. Subandi	Surat Pengalaman Kerja	\N	\N
2198	3197	Diana	HRD	2013-03-27	Sidik	Surat Pengalaman Kerja	\N	\N
2199	3198	Diana	HRD	2013-03-27	Akhiyat	Surat Pengalaman Kerja	\N	\N
2200	3199	Diana	HRD	2013-03-27	Abdul Wahid	Surat Pengalaman Kerja	\N	\N
2201	3200	Diana	HRD	2013-03-27	Sutikno	Surat Pengalaman Kerja	\N	\N
2202	3201	Diana	HRD	2013-03-27	Sadi	Surat Pengalaman Kerja	\N	\N
2203	3202	Diana	HRD	2013-03-27	Bambang	Surat Pengalaman Kerja	\N	\N
2204	3203	Diana	HRD	2013-03-27	Kamdi	Surat Pengalaman Kerja	\N	\N
2205	3204	Diana	HRD	2013-03-27	Matsun Subekti	Surat Pengalaman Kerja	\N	\N
2206	3205	Diana	HRD	2013-03-27	Riban Sulistioaji	Surat Pengalaman Kerja	\N	\N
2207	3206	Diana	HRD	2013-03-27	Sutiyo	Surat Pengalaman Kerja	\N	\N
2208	3207	Diana	HRD	2013-03-27	Muklasin	Surat Pengalaman Kerja	\N	\N
2209	3208	Diana	HRD	2013-03-27	Veru Ariawan	Surat Pengalaman Kerja	\N	\N
2210	3209	Diana	HRD	2013-03-27	Mujiono	Surat Pengalaman Kerja	\N	\N
2211	3210	Diana	HRD	2013-03-27	Yayas Sobirin	Surat Pengalaman Kerja	\N	\N
2212	3211	Diana	HRD	2013-03-27	Teguh Sutrisno	Surat Pengalaman Kerja	\N	\N
2213	3212	Diana	HRD	2013-03-27	Heni Wibowo	Surat Pengalaman Kerja	\N	\N
2214	3213	Diana	HRD	2013-03-27	Sunardi	Surat Pengalaman Kerja	\N	\N
2215	3214	Diana	HRD	2013-03-27	Joko Slamet	Surat Pengalaman Kerja	\N	\N
2216	3215	Diana	HRD	2013-03-27	Mulyadi	Surat Pengalaman Kerja	\N	\N
2217	3216	Diana	HRD	2013-03-27	Indra W.	Surat Pengalaman Kerja	\N	\N
2218	3217	Diana	HRD	2013-03-27	M.Siswanto	Surat Pengalaman Kerja	\N	\N
2219	3218	Diana	HRD	2013-03-27	Rakhmad Khoiril	Surat Pengalaman Kerja	\N	\N
2220	3219	Diana	HRD	2013-03-27	Sarto	Surat Pengalaman Kerja	\N	\N
2221	3220	Diana	HRD	2013-03-27	Andi Herman S.	Surat Pengalaman Kerja	\N	\N
2222	3221	Diana	HRD	2013-03-27	Puleng Pujo A.	Surat Pengalaman Kerja	\N	\N
2223	3222	Diana	HRD	2013-03-27	Rohmat Hidayat	Surat Pengalaman Kerja	\N	\N
2224	3223	Diana	HRD	2013-03-27	M.Nur Qhodovi	Surat Pengalaman Kerja	\N	\N
2225	3224	Diana	HRD	2013-03-27	Jamaludin	Surat Pengalaman Kerja	\N	\N
2226	3225	Diana	HRD	2013-03-27	Abdul Rohim	Surat Pengalaman Kerja	\N	\N
2227	3226	Diana	HRD	2013-03-27	Khudori	Surat Pengalaman Kerja	\N	\N
2228	3227	Diana	HRD	2013-03-27	Sa'roni	Surat Pengalaman Kerja	\N	\N
2229	3228	Diana	HRD	2013-03-27	M. Muchlis	Surat Pengalaman Kerja	\N	\N
2230	3229	Andre	HRD	2013-03-28	Endro Budiono	SK PKWT	\N	\N
2231	3230	Diana	HRD	2013-03-28	Beni	Perjanjian Kerja	\N	\N
2232	3231	Diana	HRD	2013-03-28	David	Perjanjian Kerja	\N	\N
2233	3232	Diana	HRD	2013-03-28	Maskun	Perjanjian Kerja	\N	\N
2234	3233	Diana	HRD	2013-03-28	Didik Siswanto	Perjanjian Kerja	\N	\N
2235	3234	Diana	HRD	2013-03-28	Bambang Hermanto	Perjanjian Kerja	\N	\N
2236	3235	Diana	HRD	2013-03-28	Ainul Rofiq	Perjanjian Kerja	\N	\N
2237	3236	Diana	HRD	2013-03-28	Adam Nur Wachid	Perjanjian Kerja	\N	\N
2238	3237	Andre	HRD	2013-04-01	Awik Priono	SK PKWT	\N	\N
2239	3238	Andre	HRD	2013-04-01	Choirul Huda	SK PKWT	\N	\N
2240	3239	Andre	HRD	2013-04-01	Maria Octora Ginting	SK PKWT	\N	\N
2241	3240	Andre	HRD	2013-04-01	Herbet Hardiyanto	SK PKWT	\N	\N
2242	3241	Andre	HRD	2013-04-01	Ambar	MSU SK PKWT	\N	\N
2243	3242	Andre	HRD	2013-04-01	Shahrodiyah	MSU SK PKWT	\N	\N
2244	3243	Andre	HRD	2013-04-01	Muchlis Fatorozi	MSU SK PKWT	\N	\N
2245	3244	Andre	HRD	2013-04-01	Gama Erik Firmansyah	SK PKWT	\N	\N
2246	3245	Bondan	Legal	2013-04-01	Disnaker Kota Surabaya	Ijin Instalasi Listrik	HSE	\N
2247	3246	Andre	HRD	2013-04-01	M Farizal Arif	SK PKWT	\N	\N
2248	3247	Diana	HRD	2013-04-01	Achmad Zainul arifin	Perjanjian Kerja	\N	\N
2249	3248	Andre	HRD	2013-04-01	Jonny & Ilham	Surat Tugas	\N	\N
2250	3249	Andre	HRD	2013-04-02	Jonny & Made	Surat Tugas	\N	\N
2251	3250	Andre	HRD	2013-04-02	Awik & Hendro	Surat Tugas	\N	\N
2252	3251	Bondan	hrd/legal	2013-04-03	Disnaker prov	Permohonan pengawasan pembuatan crane	\N	\N
2253	3252	Diana	HRD	2013-04-03	Suwarno	Surat Keterangan kerja KPC	\N	\N
2254	3253	Diana	HRD	2013-04-04	Ahmad Budianto	Pengalama Kerja	\N	\N
2255	3254	Diana	HRD	2013-04-04	Eris Siswanto	Pengalama Kerja	\N	\N
2256	3255	Diana	HRD	2013-04-04	Hamdan Mustofa	Pengalama Kerja	\N	\N
2257	3256	Andre	HRD	2013-04-08	BNI	Surat Koreksi	\N	\N
2258	3257	Andre	HRD	2013-04-08	Arlika	Surat Keterangan Kerja	\N	\N
2259	3258	Nila	HRD	2013-04-08	Nia Nelviza	SP I	\N	\N
2260	3259	Andre	HRD	2013-04-08	Jonny, Ilham, Zulfikar	Surat Tugas	\N	\N
2261	3260	Andre	HRD	2013-04-09	Achmad Syaiful Faried	SK PKWT	Gudang Garam	\N
2262	3261	Andre	HRD	2013-04-09	Chandra, Awik, Ansori	Surat Tugas	Sragen	\N
2263	3262	Andre	HRD	2013-04-09	BNI	Surat Koreksi	Indra Suryono Etika	\N
2264	3263	Diana	HRD	2013-04-10	Sa'roni	Surat Pengalaman Kerja	\N	\N
2265	3264	Diana	HRD	2013-04-10	Deni Aria Dewangga	Surat Pengalaman Kerja	\N	\N
2266	3265	Joice	HRD	2013-04-11	EXIARDHI SRI W	Surat Keterangan Kerja	\N	\N
2267	3266	Andre	HRD	2013-04-11	Man Power	BNI	\N	\N
2268	3267	Andre	HRD	2013-04-11	Irwan Hamzah	SK PKWT	Gudang Garam	\N
2269	3268	Diana	HRD	2013-04-11	Moch Sahroni	Surat Mutasi	\N	\N
2270	3269	Diana	HRD	2013-04-11	Ahmad Amin	Surat Mutasi	\N	\N
2271	3270	Andre	HRD	2013-04-12	Exiardhi	Surat Tugas	\N	\N
2272	3271	Andre	HRD	2013-04-12	BNI BRONDONG	Payroll	\N	\N
2273	3272	Andre	HRD	2013-04-12	Chandra	Surat Tugas	\N	\N
2274	3273	Andre	HRD	2013-04-12	Lukman	Surat Tugas	\N	\N
2275	3274	Andre	HRD	2013-04-13	Ngadi Priyanto	Perjanjian Kerja	\N	\N
2276	3275	NIla	HRD	2013-04-15	ITS	\N	\N	\N
2277	3276	Andre	HRD	2013-04-15	Hendro & Jonny	Surat Tugas	\N	\N
2278	3277	Diana	HRD	2013-04-15	Mochammad Riyadi	Perjanjian Kerja	\N	\N
2279	3278	Diana	HRD	2013-04-15	Mochammad Riyadi	Perjanjian Kerja	\N	\N
2280	3279	Diana	HRD	2013-04-15	Angga Lesmana	Perjanjian Kerja	\N	\N
2281	3280	Diana	HRD	2013-04-15	Angga Lesmana	Perjanjian Kerja	\N	\N
2282	3281	Diana	HRD	2013-04-15	Moch. Alfa Halim Nuzullah	Perjanjian Kerja	\N	\N
2283	3282	Diana	HRD	2013-04-15	Moch. Alfa Halim Nuzullah	Perjanjian Kerja	\N	\N
2284	3283	Diana	HRD	2013-04-15	Dhani Kristiawan	Perjanjian Kerja	\N	\N
2285	3284	Diana	HRD	2013-04-15	Dhani Kristiawan	Perjanjian Kerja	\N	\N
2286	3285	Diana	HRD	2013-04-15	Suyut	Perjanjian Kerja	\N	\N
2287	3286	Diana	HRD	2013-04-15	Dwi Ari Setyo Budi	Perjanjian Kerja	\N	\N
2288	3287	Diana	HRD	2013-04-15	Dwi Ari Setyo Budi	Perjanjian Kerja	\N	\N
2289	3288	Diana	HRD	2013-04-15	Muhammad Sofi	Perjanjian Kerja	\N	\N
2290	3289	Diana	HRD	2013-04-15	Muhammad Sofi	Perjanjian Kerja	\N	\N
2291	3290	Diana	HRD	2013-04-15	Mara Henti Harahap	Perjanjian Kerja	\N	\N
2292	3291	Diana	HRD	2013-04-15	Mara Henti Harahap	Perjanjian Kerja	\N	\N
2293	3292	Diana	HRD	2013-04-15	Widodo	Perjanjian Kerja	\N	\N
2294	3293	Diana	HRD	2013-04-15	Widodo	Perjanjian Kerja	\N	\N
2295	3294	Diana	HRD	2013-04-15	Thariq Hidayatulloh	Perjanjian Kerja	\N	\N
2296	3295	Diana	HRD	2013-04-15	Thariq Hidayatulloh	Perjanjian Kerja	\N	\N
2297	3296	Andre	HRD	2013-04-17	Rizki Sahbidin	Surat Tugas	\N	\N
2298	3297	Diana	HRD	2013-04-17	Sumanto	Perjanjian Kerja	\N	\N
2299	3298	Diana	HRD	2013-04-17	Sumanto	Perjanjian Kerja	\N	\N
2300	3299	Diana	HRD	2013-04-17	Nur Cahyono	Perjanjian Kerja	\N	\N
2301	3300	Diana	HRD	2013-04-17	Nur Cahyono	Perjanjian Kerja	\N	\N
2302	3301	Diana	HRD	2013-04-17	Moch Zahrin	Perjanjian Kerja	\N	\N
2303	3302	Diana	HRD	2013-04-17	Ahmad Joharul Mustofa	Perjanjian Kerja	\N	\N
2304	3303	Diana	HRD	2013-04-17	Ahmad Joharul Mustofa	Perjanjian Kerja	\N	\N
2305	3304	Diana	HRD	2013-04-17	Leo Candra	Perjanjian Kerja	\N	\N
2306	3305	Diana	HRD	2013-04-17	Leo Candra	Perjanjian Kerja	\N	\N
2307	3306	Diana	HRD	2013-04-17	Andik Kurniawan Setiawan	Perjanjian Kerja	\N	\N
2308	3307	Diana	HRD	2013-04-17	Pranyoto	Perjanjian Kerja	\N	\N
2309	3308	Diana	HRD	2013-04-17	Pranyoto	Perjanjian Kerja	\N	\N
2310	3309	Diana	HRD	2013-04-17	Suliaji	Perjanjian Kerja	\N	\N
2311	3310	Diana	HRD	2013-04-17	Suliaji	Perjanjian Kerja	\N	\N
2312	3311	Diana	HRD	2013-04-17	Nur Syai'in	Perjanjian Kerja	\N	\N
2313	3312	Diana	HRD	2013-04-17	Nur Syai'in	Perjanjian Kerja	\N	\N
2314	3313	Diana	HRD	2013-04-17	Muhammat Iksan	Perjanjian Kerja	\N	\N
2315	3314	Diana	HRD	2013-04-17	Muhammat Iksan	Perjanjian Kerja	\N	\N
2316	3315	Diana	HRD	2013-04-17	Agus Wijaya	Perjanjian Kerja	\N	\N
2317	3316	Diana	HRD	2013-04-17	Agus Wijaya	Perjanjian Kerja	\N	\N
2318	3317	Diana	HRD	2013-04-17	Moch Sahroni	Perjanjian Kerja	\N	\N
2319	3318	Diana	HRD	2013-04-17	Moch Sahroni	Perjanjian Kerja	\N	\N
2320	3319	Diana	HRD	2013-04-17	Mohammat Rosin	Perjanjian Kerja	\N	\N
2321	3320	Diana	HRD	2013-04-17	Mohammat Rosin	Perjanjian Kerja	\N	\N
2322	3321	Diana	HRD	2013-04-17	Indro Suwito	Perjanjian Kerja	\N	\N
2323	3322	Diana	HRD	2013-04-17	Indro Suwito	Perjanjian Kerja	\N	\N
2324	3323	Diana	HRD	2013-04-17	Ahmad Amin	Perjanjian Kerja	\N	\N
2325	3324	Diana	HRD	2013-04-17	Ahmad Amin	Perjanjian Kerja	\N	\N
2326	3325	Diana	HRD	2013-04-17	Moh. Ali Musa	Perjanjian Kerja	\N	\N
2327	3326	Diana	HRD	2013-04-17	Moh. Ali Musa	Perjanjian Kerja	\N	\N
2328	3327	Diana	HRD	2013-04-17	Subekti	Perjanjian Kerja	\N	\N
2329	3328	Diana	HRD	2013-04-17	Subekti	Perjanjian Kerja	\N	\N
2330	3329	Diana	HRD	2013-04-17	Rosyidi	Perjanjian Kerja	\N	\N
2331	3330	Diana	HRD	2013-04-17	Rosyidi	Perjanjian Kerja	\N	\N
2332	3331	Diana	HRD	2013-04-17	Wemvy Andaan	Perjanjian Kerja	\N	\N
2333	3332	Diana	HRD	2013-04-17	Wemvy Andaan	Perjanjian Kerja	\N	\N
2334	3333	Nila	HRD	2013-04-19	Inka Aulia Rochmawati	Surat referensi magang uniar kesehatan	\N	\N
2335	3334	Nila	HRD	2013-04-19	Ignes Marsitaharjanti	Surat referensi magang uniar kesehatan	\N	\N
2336	3335	Nila	HRD	2013-04-19	Dita perwita	Surat referensi magang uniar kesehatan	\N	\N
2337	3336	Joice	HRD	2013-04-19	BNI BRONDONG	Payroll	\N	\N
2338	3337	Nila	HRD	2013-04-22	RSU SIDOARJO	Surat Pengantar MCU	\N	\N
2339	3338	Andre	HRD	2013-04-24	Zulfikar Rusdi 	SK Mutasi	dari PE ke Sales	\N
2340	3339	Joice	HRD	2013-04-26	BNI BRONDONG	Payroll	\N	\N
2341	3340	Andre	HRD	2013-04-26	Nony	Surat Tugas	\N	\N
2342	3341	Diana	HRD	2013-04-27	M. Chadafi	Surat Pengalaman Kerja	\N	\N
2343	3342	Diana	HRD	2013-04-27	Safi'i	Surat Pengalaman Kerja	\N	\N
2344	3343	Diana	HRD	2013-04-27	Rahmat	Surat Pengalaman Kerja	\N	\N
2345	3344	Diana	HRD	2013-04-27	Zainal Abidin	Surat Pengalaman Kerja	\N	\N
2346	3345	Diana	HRD	2013-04-27	Solikan	Surat Pengalaman Kerja	\N	\N
2347	3346	Diana	HRD	2013-04-27	Moh Firman Aminudin	Surat Pengalaman Kerja	\N	\N
2348	3347	Diana	HRD	2013-04-27	Ainur Rochman	Surat Pengalaman Kerja	\N	\N
2349	3348	Diana	HRD	2013-04-27	Eko Santoso	Surat Pengalaman Kerja	\N	\N
2350	3349	Diana	HRD	2013-04-27	Sapto Soemiyat	Surat Pengalaman Kerja	\N	\N
2351	3350	Diana	HRD	2013-04-27	Zainal Arifin	Surat Pengalaman Kerja	\N	\N
2352	3351	Diana	HRD	2013-04-27	Harianto	Surat Pengalaman Kerja	\N	\N
2353	3352	Diana	HRD	2013-04-27	Achmad Nurul A.	Surat Pengalaman Kerja	\N	\N
2354	3353	Diana	HRD	2013-04-27	Ali Musa	Surat Pengalaman Kerja	\N	\N
2355	3354	Diana	HRD	2013-04-27	Beni	Surat Pengalaman Kerja	\N	\N
2356	3355	Diana	HRD	2013-04-27	David	Surat Pengalaman Kerja	\N	\N
2357	3356	Diana	HRD	2013-04-27	Maskun	Surat Pengalaman Kerja	\N	\N
2358	3357	Diana	HRD	2013-04-27	Didik Siswanto	Surat Pengalaman Kerja	\N	\N
2359	3358	Nila	HRD	2013-04-29	Tufail syarif	SK PEMINDAHAN JABATAN MENJADI SALES ENGINEER	\N	\N
2360	3359	Nila	HRD	2013-04-29	umakis	SK PEMINDAHAN JABATAN MENJADI MANAGER LOGISTIK	\N	\N
2361	3360	Bondan	hrd/legal	2013-04-30	Disnaker Kota Surabaya	Permohonan Pengesahan P2K3	\N	\N
2362	3361	Bondan	hrd/legal	2013-04-30	Disnaker Kab. Lamongan	Permohonan Pengesahan P2K3	\N	\N
2363	3362	Andre	HRD	2013-05-01	Siwi Dwi Lestari	SK PKWT	\N	\N
2364	3363	Andre	HRD	2013-05-01	Asnan Wijaya	SK PKWT	\N	\N
2365	3364	Andre	HRD	2013-05-01	Dwi Novi Ariyani	SK PKWT	\N	\N
2366	3365	Andre	HRD	2013-05-01	M Ravi Zulkarnain	SK PKWT	\N	\N
2367	3366	Andre	HRD	2013-05-01	M Hoir	Surat Pengangkatan	\N	\N
2368	3367	Andre	HRD	2013-05-01	Adi & Hakim	Surat Tugas	\N	\N
2369	3368	Andre	HRD	2013-05-02	M Hoir	SK PKWT	\N	\N
2370	3369	Joice	HRD	2013-05-03	BNI BRONDONG	Payroll	\N	\N
2371	3370	Diana	HRD	2013-05-03	Martono, M. Ebit	Surat Tugas	\N	\N
2372	3371	Diana	HRD	2013-05-03	Group Joko Susilo	Surat Tugas	\N	\N
2373	3372	Nila	HRD	2013-05-06	Made Endra Purwata	SK PKWT	\N	\N
2374	3373	Nila	HRD	2013-05-06	FP. HARY ADI RUDITO	Surat Ref kerja	\N	\N
2375	3374	Nila	HRD	2013-05-06	dinas	\N	\N	\N
2376	3375	Andre	HRD	2013-05-07	Bondan & Umakis	Surat Tugas	\N	\N
2377	3376	Andre	HRD	2013-05-07	Jonny Asra	Surat Tugas	\N	\N
2378	3377	Diana	HRD	2013-05-07	Joko Susilo	SP 1	\N	\N
2379	3378	Diana	HRD	2013-05-07	Putra Sura	SP 1	\N	\N
2380	3379	Diana	HRD	2013-05-07	Santun	SP 1	\N	\N
2381	3380	Diana	HRD	2013-05-07	Gunawan A.	SP 1	\N	\N
2382	3381	Diana	HRD	2013-05-07	Saiful Rizal	SP 1	\N	\N
2383	3382	Diana	HRD	2013-05-07	Subekti	SP 1	\N	\N
2384	3383	Diana	HRD	2013-05-07	Rohmat Wahyudi	SP 1	\N	\N
2385	3384	Diana	HRD	2013-05-07	Andik Setiyawan	SP 1	\N	\N
2386	3385	Diana	HRD	2013-05-07	Manan P.	SP 1	\N	\N
2387	3386	Diana	HRD	2013-05-07	Purwanto	SP 1	\N	\N
2388	3387	Diana	HRD	2013-05-07	Kasno	SP 1	\N	\N
2389	3388	Diana	HRD	2013-05-07	Alex	SP 1	\N	\N
2390	3389	Diana	HRD	2013-05-07	Dedik Iswandi	SP 1	\N	\N
2391	3390	Diana	HRD	2013-05-07	Imam Rianto	SP 1	\N	\N
2392	3391	Diana	HRD	2013-05-07	Beni Iskandar	SP 1	\N	\N
2393	3392	Diana	HRD	2013-05-07	Rohman Y.	SP 1	\N	\N
2394	3393	Diana	HRD	2013-05-08	M.Burhanu	Surat Tugas	\N	\N
2395	3394	Joice	HRD	2013-05-10	BNI BRONDONG	Payroll	\N	\N
2396	3395	Diana	HRD	2013-05-10	Adi Suntoro	Pengalama Kerja	\N	\N
2397	3396	Andre	HRD	2013-05-13	M Hoir	Surat Tugas	\N	\N
2398	3397	Diana	HRD	2013-05-13	Mustakim	Ref Kerja	\N	\N
2399	3398	Diana	HRD	2013-05-13	Bambang G	Ref Kerja	\N	\N
2400	3399	Andre	HRD	2013-05-15	Ardiansyah	SK PKWT	\N	\N
2401	3400	Andre	HRD	2013-05-15	Zulfikar	Surat Tugas	\N	\N
2402	3401	Andre	HRD	2013-05-16	Made Endra & Irwan Hamza	BNI	\N	\N
2403	3402	Andre	HRD	2013-05-16	Bondan & Exiardhi	Surat Tugas	\N	\N
2404	3403	Andre	HRD	2013-05-16	Achmad Muklis	SK PKWT	\N	\N
2405	3404	Andre	HRD	2013-05-16	Agung & Dimas	Surat Tugas	\N	\N
2406	3405	NILA	HRD	2013-05-17	SAC ITS	PEMASANGAN IKLAN LOWONGAN	\N	\N
2407	3406	Joice	HRD	2013-05-17	BNI BRONDONG	Payroll	\N	\N
2408	3407	Andre	HRD	2013-05-20	Hendro Susilo	Surat Tugas	\N	\N
2409	3408	Joice	HRD	2013-05-23	Agus Hermawan	Srt Keterangan Kerja	\N	\N
2410	3409	Joice	HRD	2013-05-24	BNI BRONDONG	Payroll	\N	\N
2411	3410	Bondan	HRD	2013-05-24	Disnaker Lamongan	Pemberitahuan Undangan Mediasi	\N	\N
2412	3411	Andre	HRD	2013-05-27	Noni Ayu Dwi Damsah	SK PKWT	\N	\N
2413	3412	Andre	HRD	2013-05-27	Eko Yulianto	SK PKWT	\N	\N
2414	3413	Andre	HRD	2013-05-27	Yanri Lapo	SK PKWT	\N	\N
2415	3414	Andre	HRD	2013-05-27	Exiardhi Sri W A	SK PKWT	\N	\N
2416	3415	Andre	HRD	2013-05-27	Andri Hermawan	SK PKWT	\N	\N
2417	3416	Andre	HRD	2013-05-27	Exiardhi	Surat Tugas	\N	\N
2418	3417	Nila	HRD	2013-05-28	ITS MESIN	Kerja praktek ITS MESIN	\N	\N
2419	3418	Andre	HRD	2013-05-28	Made Astawa	Surat Tugas	\N	\N
2420	3419	Andre	HRD	2013-05-29	Umakis	Surat Tugas	\N	\N
2421	3420	Joice	HRD	2013-05-29	Agung Joko Purnomo	Srt Keterangan Kerja	\N	\N
2422	3421	Joice	HRD	2013-05-29	Bambang Sutikno	Srt Keterangan Kerja	\N	\N
2423	3422	Joice	HRD	2013-05-29	Khusni Mubarok	Srt Keterangan Kerja	\N	\N
2424	3433	Bondan	HRD	2013-05-30	Aris ( Foreman LSF )	Surat Keterangan Kecelakaan	\N	\N
2425	3434	Andre	HRD	2013-06-03	Suroyo	Surat Keterangan BNI	\N	\N
2426	3435	Andre	HRD	2013-06-04	Herbet Hardiyanto	Ref Kerja	\N	\N
2427	3436	Nila	HRD	2013-06-04	ITS KAPAL	JAWABAN ON THE JOB TRAINING	\N	\N
2428	3437	Nila	HRD	2013-06-04	ITS KAPAL	JAWABAN ON THE JOB TRAINING	\N	\N
2429	3438	Joice	HRD	2013-06-05	Lukman Hakim	Srt Keterangan Kerja	\N	\N
2430	3439	Diana	HRD	2013-06-05	Junaidi	Surat Tugas	\N	\N
2431	3440	Diana	HRD	2013-06-05	Bambang Irawan	Surat Tugas	\N	\N
2432	3441	Diana	HRD	2013-06-05	Hadi Affandi	Surat Tugas	\N	\N
2433	3442	Diana	HRD	2013-06-05	Deni Yua A	Surat Tugas	\N	\N
2434	3443	Diana	HRD	2013-06-05	Ari Priyanto	Surat Tugas	\N	\N
2435	3444	Diana	HRD	2013-06-05	Zainal Arifin	Surat Tugas	\N	\N
2436	3445	Joice	HRD	2013-06-05	Agung Joko Purnomo	Srt Keterangan Kerja	\N	\N
2437	3446	Joice	HRD	2013-06-07	BNI BRONDONG	Payroll	\N	\N
2438	3447	Joice	HRD	2013-06-07	BNI BRONDONG	Payroll	\N	\N
2439	3448	Andre	HRD	2013-06-07	Awik & Hendro	Surat Tugas	\N	\N
2440	3449	Andre	HRD	2013-06-07	Awik & Hendro	Surat Tugas	\N	\N
2441	3450	Andre	HRD	2013-06-07	Jonny & Agung	Surat Tugas	\N	\N
2442	3451	Nila	HRD	2013-06-10	RSUD Sidoarjo	Surat pengantar POLI MATA	\N	\N
2443	3452	Joice	HRD	2013-06-14	BNI BRONDONG	Payroll	\N	\N
2444	3453	Joice	HRD	2013-06-14	Joko Santoso	SKP	\N	\N
2445	3454	Andre	HRD	2013-06-14	Syakur & Zainudin	Surat Tugas	\N	\N
2446	3455	Andre	HRD	2013-06-14	Addi Masyhari	Surat Tugas	\N	\N
2447	3456	Andre	HRD	2013-06-19	Baktio Tugas Rosiawan	SK PKWT	\N	\N
2448	3457	Andre	HRD	2013-06-20	M Farisal Arif	BNI	\N	\N
2449	3458	Nila	HRD	2013-06-20	ITS MESIN	Referensi OJT	\N	\N
2450	3459	Nila	HRD	2013-06-20	ITS MESIN	Refersensi OJT	\N	\N
2451	3460	Nila	HRD	2013-06-20	ITS MESIN	Refersensi OJT	\N	\N
2452	3461	Joice	HRD	2013-06-21	BNI BRONDONG	Payroll	\N	\N
2453	3462	Andre	HRD	2013-06-21	Jonny, Ilham, Bram	Surat Tugas	\N	\N
2454	3463	Nila	HRD	2013-06-21	ITS MESIN	Kerja praktek ITS MESIN	\N	\N
2455	3464	Nila	HRD	2013-06-24	UPT 3K	MEDICAL CEK UP	\N	\N
2456	3465	Andre	HRD	2013-06-24	Emil Budy	SK PKWT	\N	\N
2457	3466	Andre	HRD	2013-06-28	Sumali	Surat Tugas	\N	\N
2458	3467	Joice	HRD	2013-06-21	BNI BRONDONG	Payroll	\N	\N
2459	3468	Andre	HRD	2013-07-01	Nur Chandra	SK PKWT	\N	\N
2460	3469	Andre	HRD	2013-07-01	Mulyonto	SK PKWT	\N	\N
2461	3470	Andre	HRD	2013-07-01	Roni Kurniawan	SK PKWT	\N	\N
2462	3471	Andre	HRD	2013-07-01	Achmad Zainul Arifin	SK PKWT	\N	\N
2463	3472	Joice	HRD	2013-07-01	M. Nadzir Zain	SKP	\N	\N
2464	3473	Andre	HRD	2013-07-01	Viqhi	Surat Peringatan I	\N	\N
2465	3474	Andre	HRD	2013-07-01	Zulfikar & M F Arif	Surat Peringatan I	\N	\N
2466	3476	Diana	HRD	2013-07-02	Aji Fatoni	SK PKWT	\N	\N
2467	3477	Andre	HRD	2013-07-03	Media Lestika Sari	SK PKWT	\N	\N
2468	3478	Andre	HRD	2013-07-03	Langgeng Purnomo	SK PKWT	\N	\N
2469	3479	Andre	HRD	2013-07-03	Sareza Hafis	SK PKWT	\N	\N
2470	3480	Andre	HRD	2013-07-03	Hendro & Ilham	Surat Tugas	\N	\N
2471	3481	Andre	HRD	2013-07-04	Nurani Hamidah	Surat Keterangan	\N	\N
2472	3482	Joice	HRD	2013-07-04	Nur Aini	SKP	\N	\N
2473	3483	Andre	HRD	2013-07-05	Nur Chandra, Ahmad Muklis, Sareza Hafis	BNI	\N	\N
2474	3484	Andre	HRD	2013-07-05	Richi Dwi Veri Sandi	SK PKWT	\N	\N
2475	3485	Andre	HRD	2013-07-05	Bintang Noviansyah	SK PKWT	\N	\N
2476	3486	Joice	HRD	2013-07-05	BNI BRONDONG	Payroll	\N	\N
2477	3487	Joice	HRD	2013-07-05	Ansori	Surat Tugas	\N	\N
2478	3488	Joice	HRD	2013-07-08	Tufail Syarif	SKP	\N	\N
2479	3489	Joice	HRD	2013-07-08	Jonny dan Hermawan	Surat Tugas	\N	\N
2480	3490	Joice	HRD	2013-07-09	Ary Susanto	SKP	\N	\N
2481	3491	Andre	HRD	2013-07-10	Riva Eko 	Surat Tugas	\N	\N
2482	3492	Andre	HRD	2013-07-10	Joko Dedi Siswanto	Paciran	\N	\N
2483	3493	Andre	HRD	2013-07-11	Achmad Joharul Mustofa	Ref Kerja	\N	\N
2484	3494	Nila	HRD	2013-07-11	Universitas brawijaya-pertanian DAN univ jember	pasang iklan lowongan marketing	\N	\N
2485	3495	Andre	HRD	2013-07-12	Suwarno	SK PKWT	\N	\N
2486	3496	Joice	HRD	2013-07-12	BNI BRONDONG	Payroll	\N	\N
2487	3497	Joice	HRD	2013-07-12	Novi Dwi Ariyani	SKP	\N	\N
2488	3498	Andre	HRD	2013-07-15	Zulfikar	Surat Tugas	\N	\N
2489	3499	Diana	HRD	2013-07-16	Ari Priyanto	Ref Kerja	\N	\N
2490	3500	Joice	HRD	2013-07-17	Tufail Syarif	SKP	\N	\N
2491	3501	Andre	HRD	2013-07-17	Asnan	Surat Tugas	\N	\N
2492	3502	Andre	HRD	2013-07-17	Hendro Susilo	Surat Tugas	\N	\N
2493	3503	Nila	HRD	2013-07-17	UNESA – FAKULTAS TEKNIK MIPA-FISIKA	surat keterangan kerja praktek u Luluk koirul ltfi	\N	\N
2494	3504	Nila	HRD	2013-07-17	UNESA – FAKULTAS TEKNIK MIPA-FISIKA	surat keterangan kerja praktek u lilian evi arisanti	\N	\N
2495	3505	Nila	HRD	2013-07-17	UNESA – FAKULTAS TEKNIK MIPA-FISIKA	surat keterangan kerja praktek u genduk alkurnia wati	\N	\N
2496	3506	Joice	HRD	2013-07-19	BNI BRONDONG	Payroll	\N	\N
2497	3507	Andre	HRD	2013-07-19	Sareza Hafis & Nur Chandra	Surat Tugas	\N	\N
2498	3508	Andre	HRD	2013-07-22	Kamdi	SK PKWT	\N	\N
2499	3509	Joice	HRD	2013-07-22	M. Nadhir Zaini	SKP	\N	\N
2500	3510	Andre	HRD	2013-07-23	Teguh Prasetio	SK PKWT	\N	\N
2501	3511	Nila	HRD	2013-07-24	Bpk Ir Bambang Pramujati, Msc.Eng,PhD 	Pemasangan iklan teknik mesin its	\N	\N
2502	3512	Joice	HRD	2013-07-24	All staff	Int Mem Cuber Idul Fitri 1434H-2013	\N	\N
2503	3513	Bondan	HRD/Legal	2013-07-24	Dirjen MIGAS Jakarta	Sertifikasi Welder Migas	\N	\N
2504	3514	Diana	HRD	2013-07-24	Suyanto	Surat Tugas	\N	\N
2505	3515	Diana	HRD	2013-07-24	Wely K.	Surat Tugas	\N	\N
2506	3516	Diana	HRD	2013-07-24	Didit S.	Surat Tugas	\N	\N
2507	3517	Diana	HRD	2013-07-24	Trio S	Surat Tugas	\N	\N
2508	3518	Diana	HRD	2013-07-24	Devi Andi L.	Surat Tugas	\N	\N
2509	3519	Diana	HRD	2013-07-24	Gufron	Surat Tugas	\N	\N
2510	3520	Joice	HRD	2013-07-25	BNI BRONDONG	Payroll	\N	\N
2511	3521	Andre	HRD	2013-07-26	Ari Susanto	Surat Tugas	\N	\N
2512	3522	Andre	HRD	2013-07-30	Umakis	Surat Tugas	\N	\N
2513	3523	Andre	HRD	2013-07-31	Zulfikar	Surat Tugas	\N	\N
2514	3524	Andre	HRD	2013-07-31	Awik & Hendro	Surat Tugas	\N	\N
2515	3525	Nila	HRD	2013-07-31	Reza aristya (BPK BAMBANG PRAMUJATI)	REFERENSI KERJA PRAKTEK	\N	\N
2516	3526	Nila	HRD	2013-07-31	Risky yusuf (BAMBANG PRAMUJATI)	REFERENSI KERJA PRAKTEK	\N	\N
2517	3527	Andre	HRD	2013-07-31	Farisal Arif	SK PKWT	\N	\N
2518	3528	Andre	HRD	2013-07-31	Yulianto Noor Hidayat	SK PKWT	\N	\N
2519	3529	Andre	HRD	2013-07-31	Yudha Anggara	SK PKWT	\N	\N
2520	3530	Andre	HRD	2013-07-31	Made Endra	SK PKWT	\N	\N
2521	3531	Diana	HRD	2013-08-02	Ahmad Zainuri	Ref Kerja	\N	\N
2522	3532	Joice	HRD	2013-08-02	BNI BRONDONG	Payroll	\N	\N
2523	3533	Andre	HRD	2013-08-06	Ary Susanto	Surat Tugas	\N	\N
2524	3534	Joice	HRD	2013-08-16	BNI BRONDONG	Payroll	\N	\N
2525	3535	Bondan	HRD/Legal	2013-08-20	P2T Prov Jatim	Permohonan ijin IPR	\N	\N
2526	3536	Bondan	HRD/Legal	2013-08-20	Ichwan Hakim	Surat Kuasa Pengurusan Perijinan	\N	\N
2527	3537	Andre	HRD	2013-08-20	BNI Brondong	THR	\N	\N
2528	3538	Andre	HRD	2013-08-20	Chandra & Awik	Surat Tugas	\N	\N
2529	3539	Andre	HRD	2013-08-21	Ari Lukmanul Hakim	Ref Kerja	\N	\N
2530	3540	Joice	HRD	2013-08-22	M. Arifin	Surat keterangan penghasilan	\N	\N
2531	3541	Diana	HRD	2013-08-22	Trio Saputra	Surat Peringatan	\N	\N
2532	3542	Diana	HDR	2013-08-22	Gufron	Surat Peringatan	\N	\N
2533	3543	Diana	HDR	2013-08-22	Hadi santoso	surat peringatan	\N	\N
2534	3544	Andre	HDR	2013-08-23	Septian Tri Boedianto	Ref Kerja	\N	\N
2535	3545	Joice	HRD	2013-08-23	BNI BRONDONG	Payroll	\N	\N
2536	3546	Andre	HRD	2013-08-26	Tommie Chairul	Ref Kerja	\N	\N
2537	3547	Andre	HRD	2013-08-26	Internal Memo	Internal Memo	\N	\N
2538	3548	Andre	HRD	2013-08-27	Heni Wibowo	SK PKWT	\N	\N
2539	3549	Andre	HRD	2013-08-27	Syakur & Sugeng	Surat Tugas	\N	\N
2540	3550	Andre	HRD	2013-08-27	Naharis	Surat Tugas	\N	\N
2541	3551	Andre	HRD	2013-08-27	Alex Setiawan	Perjanjian Sertifikat Welder	\N	\N
2542	3552	Andre	HRD	2013-08-28	Exiardhi	Surat Tugas	\N	\N
2543	3553	Andre	HRD	2013-08-28	Arif SP	SK Promosi	\N	\N
2545	3555	Nila	HRD	2013-08-28	Andre widya	SK Pengangkatan staff hrd	\N	\N
2546	3556	Joice	HRD	2013-08-30	BNI BRONDONG	Payroll	\N	\N
2547	3557	Nila	HRD	2013-08-30	Noni Ayu Dwi Damsah	SK Pengangkatan spv HRD	\N	\N
2548	3558	Nila	HRD	2013-08-30	Rianto halim	SK Pengangkatan spv IT	\N	\N
2549	3559	Andre	HRD	2013-08-30	Ahmad Muklis	Surat Tugas	\N	\N
2550	3560	Andre	HRD	2013-09-02	Adang Dwi Widagdo	SK PKWT	\N	\N
2551	3561	Andre	HRD	2013-09-02	Heru Darmawan	SK PKWT	\N	\N
2552	3562	Andre	HRD	2013-09-02	R Eka Chandra	Surat Tugas	\N	\N
2553	3563	Andre	HRD	2013-09-02	Suwarno	Surat Pemanggilan	\N	\N
2554	3564	Andre	HRD	2013-09-02	Hendro & Zulfikar	Surat Tugas	\N	\N
2555	3565	Andre	HRD	2013-09-02	Dimas & Riva	Surat Tugas	\N	\N
2556	3566	Andre	HRD	2013-09-02	Jonny	Surat Tugas	\N	\N
2557	3567	Andre	HRD	2013-09-03	Jonny, Awik, Syarif, Satriyo, Agung	Surat Tugas	\N	\N
2558	3568	Andre	HRD	2013-09-04	Sutrisno	SK PKWT	\N	\N
2559	3569	Andre	HRD	2013-09-04	Arif Sujono	SK PKWT	\N	\N
2560	3570	Andre	HRD	2013-09-04	Agus Rohadi	SK PKWT	\N	\N
2561	3571	Andre	HRD	2013-09-04	Nanng Fatoni	SK PKWT	\N	\N
2562	3572	Andre	HRD	2013-09-04	Winda Sulistiana	SK PKWT	\N	\N
2563	3573	Andre	HRD	2013-09-04	Adang & Sutrisno	BNI	\N	\N
2564	3574	Andre	HRD	2013-09-05	Yudha Anggara	Perjanjian Pelatihan	\N	\N
2565	3575	Andre	HRD	2013-09-05	Daniel & Adi	Surat Tugas	\N	\N
2566	3576	Andre	HRD	2013-09-06	Bondan & Hakim	Surat Tugas	\N	\N
2567	3577	Joice	HRD	2013-09-06	BNI BRONDONG	Payroll	\N	\N
2568	3578	Andre	HRD	2013-09-06	Novi K & Emil	Surat Tugas	\N	\N
2569	3579	Andre	HRD	2013-09-06	Sutrisno	Surat Tugas	\N	\N
2570	3580	Andre	HRD	2013-09-06	Sumali	Surat Tugas	\N	\N
2571	3581	Andre	HRD	2013-09-06	Sukarsono	Surat Tugas	\N	\N
2572	3582	Andre	HRD	2013-09-10	Agus Budiono	Perjanjian Pelatihan	\N	\N
2573	3583	Andre	HRD	2013-09-10	R Chandra	Surat Keterangan Kerja	\N	\N
2574	3584	Andre	HRD	2013-09-11	R Chandra	Bastomi	\N	\N
2575	3585	Andre	HRD	2013-09-11	Lukman	Surat Ket Penghasilan	\N	\N
2576	3586	Andre	HRD	2013-09-11	Pudji, Fudholi, Exiardhi	Surat Tugas	\N	\N
2577	3587	Nila	HRD	2013-09-13	RSU SIDOARJO	Pemeriksaan atas nama heru darmawan	\N	\N
2578	3588	Diana	HRD	2013-09-12	Didit Sulistanto	Surat Keterangan Kerja	\N	\N
2579	3589	Andre	HRD	2013-09-12	Hendro Susilo & Awik Priono	Surat Tugas	\N	\N
2580	3590	Bondan	HDR/legal	2013-09-12	Disperdagin kota sby	permohonan tambah bidang SIUP	\N	\N
2581	3591	Andre	HRD	2013-09-13	Yuli Kustiadi	Ref Kerja	\N	\N
2582	3592	Joice	HRD	2013-09-13	BNI BRONDONG	Payroll	\N	\N
2583	3593	Andre	HRD	2013-09-16	`	SK PKWT	\N	\N
2584	3594	Andre	HRD	2013-09-16	Dian Agustina R	SK PKWT	\N	\N
2585	3595	Andre	HRD	2013-09-16	Danang Indira Wijaya	SK PKWT	\N	\N
2586	3596	Andre	HRD	2013-09-17	Joko Susilo	Ref Kerja	\N	\N
2587	3597	Andre	HRD	2013-09-17	Afif Nur Rokhman	SK PKWT	\N	\N
2588	3598	Diana	HDR	2013-09-17	andik ks	surat tugas	\N	\N
2589	3599	Andre	HDR	2013-09-18	zulfikar dan Fudholi cs	Surat Tugas	\N	\N
2590	3600	Andre	HDR	2013-09-18	M Saiful Hidayat	SK PKWT	\N	\N
2591	3601	Andre	HDR	2013-09-18	M Saiful Hidayat & Heru Darmawan	SK PKWT	\N	\N
2592	3602	Andre	HDR	2013-09-19	Afif Nur Rokhman	BNI	\N	\N
2593	3603	Joice	HRD	2013-09-20	BNI BRONDONG	Payroll	\N	\N
2594	3604	Diana	HRD	2013-09-20	Djupri	Referensi Kerja Etika Project	\N	\N
2595	3605	Diana	HRD	2013-09-20	Fani	Referensi Kerja Etika Project	\N	\N
2596	3606	Diana	HRD	2013-09-20	Pujo	Referensi Kerja Etika Project	\N	\N
2597	3607	Diana	HRD	2013-09-20	Haryono	Referensi Kerja Etika Project	\N	\N
2598	3608	Andre	HRD	2013-09-20	Kementrian Perindustrian	Permohonan Verifikasi Tingkat Komponen Dalam Negeri	\N	\N
2599	3609	Andre	HRD	2013-09-20	R E Chandra	Surat Tugas	\N	\N
2600	3610	Andre	HRD	2013-09-20	Daniel, Zulfikar, Lukman, Pudji, Exiardhi	Surat Tugas	\N	\N
2601	3611	Andre	HRD	2013-09-20	Pujo Haryanto	SK PKWT	\N	\N
2602	3612	Andre	HRD	2013-09-23	Moh Amin Fikri	SK PKWT	\N	\N
2603	3613	Andre	HRD	2013-09-23	Djupri	SK PKWT	\N	\N
2604	3614	Andre	HRD	2013-09-23	Fani Fibriyanto	SK PKWT	\N	\N
2605	3615	Andre	HRD	2013-09-23	Haryono	SK PKWT	\N	\N
2606	3616	Nila	HRD	2013-09-23	Novi kurniawan	Surat Tugas	\N	\N
2607	3617	Andre	HRD	2013-09-23	Hariyanto	SK PKWT	\N	\N
2608	3618	Andre	HRD	2013-09-23	Hariyanto	Ref Kerja	\N	\N
2609	3619	Andre	HRD	2013-09-24	Joice & Nony	Surat Tugas	\N	\N
2610	3620	Andre	HRD	2013-09-24	Hendro	Surat Tugas	\N	\N
2611	3621	Andre	HRD	2013-09-24	Viki	Surat Keterangan Kerja	\N	\N
2612	3622	Andre	HRD	2013-09-24	R E Chandra	SK PKWT	\N	\N
2613	3623	Andre	HRD	2013-09-25	Sapta Prasetya	SK PKWT	\N	\N
2614	3624	Andre	HRD	2013-09-25	Sutrisno	Surat Tugas	\N	\N
2615	3625	Bondan	HRD/Legal	2013-09-26	Kecamatan Karangpilang	Permohonan surat domisili	\N	\N
2616	3626	Joice	HRD	2013-09-26	Anthon W	Surat Keterangan Kerja	\N	\N
2617	3627	Andre	HRD	2013-09-26	Maria Octora Ginting	Ref Kerja	\N	\N
2618	3628	Andre	HRD	2013-09-27	Jonny, Satriyo Evie Asnan	Surat Tugas	\N	\N
2619	3629	Andre	HRD	2013-09-27	Awik, Ary, Syarif	Surat Tugas	\N	\N
2620	3630	Andre	HRD	2013-09-27	Ilham	Surat Tugas	\N	\N
2621	3631	Andre	HRD	2013-09-30	Handhy Susanto	Surat Tugas	\N	\N
2622	3632	Bondan	HRD	2013-10-02	-	Pendudukan Sertifikat Operator Pesawat Angkat Angkut	\N	\N
2623	3633	Andre	HRD	2013-10-02	Nur Chandra	SK PKWT	\N	\N
2624	3634	Andre	HRD	2013-10-02	Awik Priono	SK PKWT	\N	\N
2625	3635	Andre	HRD	2013-10-02	Indah Heriningrum	SK PKWT	\N	\N
2626	3636	Andre	HRD	2013-10-02	Bintang	SK PKWT	\N	\N
2627	3637	Andre	HRD	2013-10-03	Gamma	SK PKWT	\N	\N
2628	3638	Andre	HRD	2013-10-03	Nur Candra	Ref Kerja	\N	\N
2629	3639	Joice	HRD	2013-10-04	BNI BRONDONG	Payroll	\N	\N
2630	3640	Andre	HRD	2013-10-07	Achmad Rizal Rifai	SK PKWT	\N	\N
2631	3641	Joice	HRD	2013-10-07	Dian	Surat Keterangan	\N	\N
2632	3642	Andre	HRD	2013-10-07	Rohmad & Hermawan	Surat Tugas	\N	\N
2633	3643	Andre	HRD	2013-10-07	Andita Muhadry P	SK PKWT	\N	\N
2634	3644	Andre	HRD	2013-10-08	Riva & Ilham	Surat Tugas	\N	\N
2635	3645	Andre	HRD	2013-10-08	Chandra & Awik	Surat Tugas	\N	\N
2636	3646	Andre	HRD	2013-10-08	Jonny & Halim	Surat Tugas	\N	\N
2637	3647	Joice	HRD	2013-10-09	All staff	Internal Memo Idul Adha 1434 H/2013	\N	\N
2638	3648	Diana	HRD	2013-10-09	Aritsu	Surat Tugas	\N	\N
2639	3649	Joice	HRD	2013-10-11	BNI BRONDONG	Payroll	\N	\N
2640	3650	Andre	HRD	2013-10-11	Dimas	Surat Tugas	\N	\N
2641	3651	Andre	HRD	2013-10-11	Jonny & Adi	Surat Tugas	\N	\N
2642	3652	Andre	HRD	2013-10-11	Made Astawa	Surat Tugas	\N	\N
2643	3653	Andre	HRD	2013-10-16	SKUP	Surat Permohonan SKUP	\N	\N
2644	3654	Andre	HRD	2013-10-16	Joko Susilo	Surat Keterangan	\N	\N
2645	3655	Joice	HRD	2013-10-16	Decsy Nurmasari	Surat Keterangan	\N	\N
2646	3656	Andre	HRD	2013-10-17	Hendro & Satriyo	Surat Tugas	\N	\N
2647	3657	Andre	HRD	2013-10-17	Arief Yuliardi	SK PKWT	\N	\N
2648	3658	Andre	HRD	2013-10-17	Achmad Muklis	Surat Tugas	\N	\N
2649	3659	Joice	HRD	2013-10-18	BNI BRONDONG	Payroll	\N	\N
2650	3660	Andre	HRD	2013-10-21	Randy Herry P	SK PKWT	\N	\N
2651	3661	Andre	HRD	2013-10-21	Wishnu Uzma Aljauza	SK PKWT	\N	\N
2652	3662	Andre	HRD	2013-10-21	Rukmanta E C	Surat Tugas	\N	\N
2653	3663	Andre	HRD	2013-10-21	M Saiful Arif	SK PKWT	\N	\N
2654	3664	Andre	HRD	2013-10-23	Achmad Rizal Rifai	Surat Tugas	\N	\N
2655	3665	Andre	HRD	2013-10-23	Achmad Rizal Rifai	BNI	\N	\N
2656	3666	Andre	HRD	2013-10-23	Gufron	Surat Tugas	\N	\N
2657	3667	Andre	HRD	2013-10-23	Trio Saputra	Surat Tugas	\N	\N
2658	3668	Andre	HRD	2013-10-23	Didit Sucahyo	Surat Tugas	\N	\N
2659	3669	Andre	HRD	2013-10-23	Adam Nur	Surat Tugas	\N	\N
2660	3670	Andre	HRD	2013-10-23	Arif KS	Surat Tugas	\N	\N
2661	3671	Andre	HRD	2013-10-23	Suyanto	Surat Tugas	\N	\N
2662	3672	Joice	HRD	2013-10-25	BNI BRONDONG	Payroll	\N	\N
2663	3673	Andre	HRD	2013-10-25	Ilham	Surat Tugas	\N	\N
2664	3674	Andre	HRD	2013-10-28	Muhammad Zaini	SK PKWT	\N	\N
2665	3675	Andre	HRD	2013-10-29	Baktio Tugas R	SK PHK	\N	\N
2666	3676	Andre	HRD	2013-10-30	M Saiful Hidayat	SK PKWT	\N	\N
2667	3677	Andre	HRD	2013-10-30	Sugeng Cahyo W	SK PKWT	\N	\N
2668	3678	Andre	HRD	2013-10-30	Yenny M	Surat Kontrak Penerjemah	\N	\N
2669	3679	Andre	HRD	2013-10-30	Hendro & Ilham	Surat Tugas	\N	\N
2670	3680	Andre	HRD	2013-10-31	M Sofi	SK Promosi	\N	\N
2671	3681	Andre	HRD	2013-10-31	Diana	SK Promosi	\N	\N
2672	3682	Andre	HRD	2013-11-01	INTERNAL MEMO	INTERNAL MEMO	\N	\N
2673	3683	Andre	HRD	2013-11-01	Endro Budiono	SK PKWT	\N	\N
2674	3684	Andre	HRD	2013-11-01	Taufiq Abadan	SK PKWT	\N	\N
2675	3685	Andre	HRD	2013-11-01	BNI BRONDONG	PAYROLL	\N	\N
2676	3686	Andre	HRD	2013-11-04	Lukman & Joni	Surat Tugas	\N	\N
2677	3687	Diana	HRD	2013-11-06	YAYAS SOBIRIN	Perjanjian Kerja	\N	\N
2678	3688	Bondan	HRD/Legal	2013-11-07	Disnaker prov. Jatim	permohonan sertifikasi pengawasan Crane	\N	\N
2679	3689	Bondan	HRD/Legal	2013-11-07	Disnaker prov. Jatim	permohonan sertifikasi pengawasan air receiver tank	\N	\N
2680	3690	Bondan	HRD/Legal	2013-11-08	PT. Sucofindo	Permohonan Verifikasi Tingkat Komponen Dalam Negeri	\N	\N
2681	3691	Bondan	HRD/Legal	2013-11-08	PT. Sucofindo	Permohonan Verifikasi Tingkat Komponen Dalam Negeri	\N	\N
2682	3692	Bondan	HRD/Legal	2013-11-08	PT. Sucofindo	Permohonan Verifikasi Tingkat Komponen Dalam Negeri	\N	\N
2683	3693	Joice	HRD	2013-11-08	BNI BRONDONG	Payroll	\N	\N
2684	3694	Nila	HRD	2013-11-08	 erlina	refersensi OJT wonokromo	\N	\N
2685	3695	Nila	HRD	2013-11-08	chusnul chotimah	refersensi OJT wonokromo	\N	\N
2686	3696	Andre	HRD	2013-11-11	Zudva Widiaranma Putri	SK PKWT	\N	\N
2687	3697	Andre	HRD	2013-11-13	Nopi Triyanto	SK PKWT	\N	\N
2688	3698	Andre	HRD	2013-11-14	Adi, Dian, Asnan, Chandra, Awik	Surat Tugas	\N	\N
2689	3699	Andre	HRD	2013-11-15	Brondong	BNI	\N	\N
2690	3700	Diana	HRD	2013-11-19	JUPRI	Surat Tugas	\N	\N
2691	3701	Diana	HRD	2013-11-19	MARA HANTI HARAHAP	Surat Tugas	\N	\N
2692	3702	Diana	HRD	2013-11-19	ZUBAIRI	Surat Tugas	\N	\N
2693	3703	Diana	HRD	2013-11-19	SAIFUL RIZAL	Surat Tugas	\N	\N
2694	3704	Diana	HRD	2013-11-19	Jonny	Surat Tugas	\N	\N
2695	3705	Diana	HRD	2013-11-19	Made Astawa	Surat Tugas	\N	\N
2696	3706	Diana	HRD	2013-11-19	sumali	Surat Tugas	\N	\N
2697	3707	Diana	HRD	2013-11-19	Syakur	Surat Tugas	\N	\N
2698	3708	Andre	HRD	2013-11-20	Meita Sari Ramadani	Ref Kerja	\N	\N
2699	3709	Nila	HRD	2013-11-21	disnaker mojokerto	ijin pasang iklan	\N	\N
2700	3710	Nila	HRD	2013-11-21	kampus mojokerto	ijin pasang iklan	\N	\N
2701	3711	diana	HRD	2013-11-21	toriq	ref Kerja	\N	\N
2702	3712	Andre	HRD	2013-11-21	Zudva Widiaranma Putri	ref Kerja	\N	\N
2703	3713	Andre	HRD	2013-11-21	Teguh Prastio	SK PKWT	\N	\N
2704	3714	Nila	HRD	2013-11-21	kantor pos mojokerto	ijin pasang iklan	\N	\N
2705	3715	Bondan	HRD/legal	2013-11-21	PT. Wirajatim	Pemberitahuan	\N	\N
2706	3716	Andre	HRD/legal	2013-11-21	LDP & LSF	Pemberitahuan	\N	\N
2707	3717	Andre	HRD/legal	2013-11-21	Zulfikar & Ilham	Surat Tugas	\N	\N
2708	3718	Joice	HRD	2013-11-22	BNI BRONDONG	Payroll	\N	\N
2709	3719	Diana	HRD	2013-11-22	M Riyadi	Ref Kerja	\N	\N
2710	3720	Diana	HRD	2013-11-22	Andri Eko Setiyawan	Ref Kerja	\N	\N
2711	3721	Diana	HRD	2013-11-22	Bagus A	Ref Kerja	\N	\N
2712	3722	Diana	HRD	2013-11-22	Sugeng Eko	Ref Kerja	\N	\N
2713	3723	Diana	HRD	2013-11-22	Fatkhul M	Ref Kerja	\N	\N
2714	3724	Diana	HRD	2013-11-22	Didit Sutjahyo	Ref Kerja	\N	\N
2715	3725	Diana	HRD	2013-11-22	A Nawawi	Ref Kerja	\N	\N
2716	3726	Diana	HRD	2013-11-22	Djazuli Ach Riyanto	Ref Kerja	\N	\N
2717	3727	Andre	HRD	2013-11-22	M Riyadi	SK PHK	\N	\N
2718	3728	Andre	HRD	2013-11-22	Andri Eko Setiyawan	SK PHK	\N	\N
2719	3729	Andre	HRD	2013-11-22	Bagus A	SK PHK	\N	\N
2720	3730	Andre	HRD	2013-11-22	Sugeng Eko	SK PHK	\N	\N
2721	3731	Andre	HRD	2013-11-22	Fatkhul Mubin	SK PHK	\N	\N
2722	3732	Andre	HRD	2013-11-22	Didit Sutjahyo	SK PHK	\N	\N
2723	3733	Andre	HRD	2013-11-22	Achmad Nawawi	SK PHK	\N	\N
2724	3734	Andre	HRD	2013-11-22	Djazuli Ach Riyanto	SK PHK	\N	\N
2725	3735	Andre	HRD	2013-11-22	LDP	Internal Memo	\N	\N
2726	3736	Andre	HRD	2013-11-26	Naharis	Surat Tugas	\N	\N
2727	3737	Nila	HRD	2013-11-26	Haryanto wibowo	surat pemberitahuan diterima bekerja	\N	\N
2728	3738	Diana	HRD	2013-11-28	Pudjo Siswanto	Ref Kerja	\N	\N
2729	3739	Diana	HRD	2013-11-28	Indra Suryono	Ref Kerja	\N	\N
2730	3740	Diana	HRD	2013-11-28	Misnandar	Ref Kerja	\N	\N
2731	3741	Diana	HRD	2013-11-28	Hadi Siswanto	Ref Kerja	\N	\N
2732	3742	Andre	HRD	2013-11-29	M Tijab	Ref Kerja	\N	\N
2733	3743	Andre	HRD	2013-11-29	Junaidi Abdillah	Ref Kerja	\N	\N
2734	3744	Andre	HRD	2013-12-02	Abdul Majid	SK PKWT	\N	\N
2735	3745	Andre	HRD	2013-12-02	Dian Agustina	SK PKWT	\N	\N
2736	3746	Andre	HRD	2013-12-02	Rukmanta Eka Chandra	SK PKWT	\N	\N
2737	3747	Andre	HRD	2013-12-02	Heru Darmawan	SK PKWT	\N	\N
2738	3748	Andre	HRD	2013-12-02	Rohmad Jarwanto	SK PKWT	\N	\N
2739	3749	Andre	HRD	2013-12-02	Sutrisno	SK PKWT	\N	\N
2740	3750	Andre	HRD	2013-12-02	M Amin Fikri	SK PKWT	\N	\N
2741	3751	Andre	HRD	2013-12-02	Adang Dwi Widagdo	SK PKWT	\N	\N
2742	3752	Andre	HRD	2013-12-02	Yanri Lapo Alorerung	SK PKWT	\N	\N
2743	3753	Andre	HRD	2013-12-02	Andry Widya Putra	SK PKWT	\N	\N
2744	3754	Joice	HRD	2013-12-03	Rohmad Jarwanto	SKP	\N	\N
2745	3755	Joice	HRD	2013-12-03	Nila	SKP	\N	\N
2746	3756	Nila	HRD	2013-12-04	yuzar selamet	Agrement sales	\N	\N
2747	3757	Andre	HRD	2013-12-04	Supriyadi	Ref Kerja	\N	\N
2748	3758	Nila	HRD	2013-12-05	Ahmad Muklis	Surat panggilan	\N	\N
2749	3759	Joice	HRD	2013-12-06	BNI BRONDONG	Payroll	\N	\N
2750	3760	Andre	HRD	2013-12-06	Burhanu	Surat Tugas	\N	\N
2751	3761	Andre	HRD	2013-12-06	Zainul Abidin	Surat Tugas	\N	\N
2752	3762	Andre	HRD	2013-12-06	Tri Budi U	Surat Tugas	\N	\N
2753	3763	Andre	HRD	2013-12-06	A Syafi'i	Surat Tugas	\N	\N
2754	3764	Andre	HRD	2013-12-06	A Amin	Surat Tugas	\N	\N
2755	3765	Andre	HRD	2013-12-06	Wiyono	Surat Tugas	\N	\N
2756	3766	Andre	HRD	2013-12-06	Ary, Zarkasih, Syarif	Surat Tugas	\N	\N
2757	3767	Andre	HRD	2013-12-09	Zulfikar, Ilham	Surat Tugas	\N	\N
2758	3768	Nila	HRD	2013-12-09	Iman Basofi	surat pemberitahuan diterima bekerja	\N	\N
2759	3769	Nila	HRD	2013-12-11	Diki dan agung	Surat Tugas	\N	\N
2760	3770	Nila	HRD	2013-12-11	achmad zainuddin	Surat Tugas	\N	\N
2761	3771	Nila	HRD	2013-12-12	Sugeng	Surat Tugas	\N	\N
2762	3772	Nila	HRD	2013-12-12	Novi Dwi Ariyani	SKP	\N	\N
2763	3773	Joice	HRD	2013-12-13	BNI BRONDONG	Payroll	\N	\N
2764	3774	Andre	HRD	2013-12-13	Jonny Asra	Surat Tugas	\N	\N
2765	3775	Andre	HRD	2013-12-13	Satriyo	Surat Tugas	\N	\N
2766	3776	Andre	HRD	2013-12-13	Lukman Hakim	Surat Tugas	\N	\N
2767	3777	Andre	HRD	2013-12-16	Heri Kurniawan	Surat Tugas	\N	\N
2768	3778	Andre	HRD	2013-12-16	Noval Robiq	Surat Tugas	\N	\N
2769	3779	Andre	HRD	2013-12-16	Handy Susanto	Surat Tugas	\N	\N
2770	3780	Nila	HRD	2013-12-16	Danang Indira Wijaya	SK PKWT	\N	\N
2771	3781	Nila	HRD	2013-12-17	Achmad Muklis	SK PEMBERHENTIAN	\N	\N
2772	3782	Nila	HRD	2013-12-18	Noval Robiq & Yuzar	BNI	\N	\N
2773	3783	Nila	HRD	2013-12-18	Esti & David	Surat Tugas	\N	\N
2774	3784	Nila	HRD	2013-12-18	Heru, Zulfikar, Pudji, Exiardhi & Mubarok	Surat Tugas	\N	\N
2775	3785	Nila	HRD	2013-12-19	Restu Wijayanti	Ref Kerja	\N	\N
2776	3786	Andre	HRD	2013-12-20	Ilham	Surat Tugas	\N	\N
2777	3787	Joice	HRD	2013-12-20	BNI BRONDONG	Payroll	\N	\N
2778	3788	Andre	HRD	2013-12-20	Sigit	SK Perubahan Gaji	\N	\N
2779	3789	Andre	HRD	2013-12-20	Fani F	Ref Kerja	\N	\N
2780	3790	Andre	HRD	2013-12-20	Kasno	SK PKWT	\N	\N
2781	3791	Andre	HRD	2013-12-20	Adam Nur Wahid	SK PKWT	\N	\N
2782	3792	Andre	HRD	2013-12-20	Ainul Rofiq	SK PKWT	\N	\N
2783	3793	Andre	HRD	2013-12-20	Bambang Hermanto	SK PKWT	\N	\N
2784	3794	Andre	HRD	2013-12-23	Iman Basofi	SK PKWT	\N	\N
2785	3795	Andre	HRD	2013-12-23	LDP, LSF	Internal Memo	\N	\N
2786	3796	Diana	HDR	2013-12-24	Subakir	Surat Tugas	\N	\N
2787	3797	Joice	HRD	2013-12-27	BNI BRONDONG	Payroll	\N	\N
2788	3798	Andre	HRD	2013-12-27	M Saiful Hidayat	SK PKWT	\N	\N
2789	3799	Andre	HRD	2013-12-27	LDP	Internal Memo	\N	\N
2790	3800	Andre	HRD	2013-12-27	Agung Joko	SK PKWT	\N	\N
2791	3801	Joice	HRD	2013-12-27	Agus Hermawan	SKP	\N	\N
2792	3802	Andre	HRD	2013-12-30	Djupri	SK PKWT	\N	\N
2793	3803	Andre	HRD	2013-12-30	Haryono	SK PKWT	\N	\N
2794	3804	Andre	HRD	2013-12-30	A. Zainul Arifin	SK PKWT	\N	\N
2795	3805	Andre	HRD	2013-12-31	Ach Rizal Rifa'i	SK PKWT	\N	\N
2796	3806	Andre	HRD	2013-12-31	Wisnhu Uzma A	SK PKWT	\N	\N
2797	3807	Andre	HRD	2013-12-31	Bintang N	SK PKWT	\N	\N
2798	3808	Andre	HRD	2013-12-31	Yudha Anggara	SK PKWT	\N	\N
2799	3809	Andre	HRD	2013-12-31	Aang F S	SK PKWT	\N	\N
2800	3810	Diana	HRD	2014-01-02	M Zaini	SK PKWT	\N	\N
2801	3811	Diana	HRD	2014-01-02	Alfri Mahardika	SK PKWT	\N	\N
2802	3812	Diana	HRD	2014-01-02	Alfri Mahardika	SK PKWT	\N	\N
2803	3813	Nila	HRD	2014-01-02	RSUD gresik	surat pengantar MCU	\N	\N
2804	3814	Nila	HRD	2014-01-02	RSUD ISLAM	surat pengantar MCU	\N	\N
2805	3815	Diana	HRD	2014-01-02	M Zaini	Surat Tugas	\N	\N
2806	3816	Diana	HRD	2014-01-02	Sumali	Surat Tugas	\N	\N
2807	3817	Andre	HRD	2014-01-02	Heru, Bintang, Zamroni, Saiful H	Surat Tugas	\N	\N
2808	3818	Andre	HRD	2014-01-03	BNI BRONDONG	Payroll	\N	\N
2809	3819	Andre	HRD	2014-01-06	Haryanto Wibowo	SK PKWT	\N	\N
2810	3820	Andre	HRD	2014-01-06	Hermawan	Surat Tugas	\N	\N
2811	3821	Andre	HRD	2014-01-06	Khushoyin	Surat Tugas	\N	\N
2812	3822	Andre	HRD	2014-01-07	R Andy H P	SK PKWT	\N	\N
2813	3823	Andre	HRD	2014-01-07	Endro Budiono	SK PKWT	\N	\N
2814	3824	Andre	HRD	2014-01-07	David Kurniawan	SK PKWT	\N	\N
2815	3825	Nila	HRD	2014-01-07	PANTI ASUHAN MUHAMMADIYAH KARANGPILANG	UNDANGAN ACARA SYUKURAN	\N	\N
2816	3826	Nila	HRD	2014-01-07	zainal abidin	dinas project wuhuan	\N	\N
2817	3827	Nila	HRD	2014-01-07	bambang Hermanto	dinas project wuhuan	\N	\N
2818	3828	Nila	HRD	2014-01-07	wiyono	dinas project wuhuan	\N	\N
2819	3829	Nila	HRD	2014-01-07	A.amin	dinas project wuhuan	\N	\N
2820	3830	Nila	HRD	2014-01-07	pt. senoro	Surat Tugas	\N	\N
2821	3831	Andre	HRD	2014-01-08	Fatkhur Rohman	Ref OJT	\N	\N
2822	3832	Andre	HRD	2014-01-08	Mahendra Suksma Perdhana	Ref OJT	\N	\N
5815	6843	Jejen	\N	2018-02-13	\N	\N	\N	T
2823	3833	Andre	HRD	2014-01-08	Hasan Mahmud	Ref OJT	\N	\N
2824	3834	Andre	HRD	2014-01-08	Muhammad Al Imron	Ref OJT	\N	\N
2825	3835	Nila	HRD	2014-01-09	nila	surat tugas senoro	\N	\N
2826	3856	Joice	HRD	2014-01-10	BNI	PAYROLL	\N	\N
2827	3857	Andre	HRD	2014-01-13	Dicky	Surat Tugas	\N	\N
2828	3858	Andre	HRD	2014-01-15	Ilham & Jonny	Surat Tugas	\N	\N
2829	3859	Andre	HRD	2014-01-15	Agung & Jonny	Surat Tugas	\N	\N
2830	3860	Andre	HRD	2014-01-16	Hariyanto Wibowo	BNI	\N	\N
2831	3861	Andre	HRD	2014-01-16	Arief KS	Ket Kerja	\N	\N
2832	3862	Joice	HRD	2014-01-17	BNI BRONDONG	Payroll	\N	\N
2833	3863	Andre	HRD	2014-01-20	Subcont	Surat Tugas	\N	\N
2834	3864	Diana	HRD	2014-01-20	Syahroni Magfur	Ref Kerja	\N	\N
2835	3865	Andre	HRD	2014-01-20	Rohman Yulianto	Koreksi PAYROLL	\N	\N
2836	3866	Andre	HRD	2014-01-20	Rochman Sugiansyah	SK Promosi	\N	\N
2837	3867	Andre	HRD	2014-01-20	Mukhlas	SK Promosi	\N	\N
2838	3868	Andre	HRD	2014-01-20	Mahmud	SK Promosi	\N	\N
2839	3869	Andre	HRD	2014-01-22	Internal Memo	Internal Memo	\N	\N
2840	3870	Bondan	HRD/legal	2014-01-22	UPT K3	Permohonan Pengujian	\N	\N
2841	3871	Joice	HRD	2014-01-24	BNI BRONDONG	Payroll	\N	\N
2842	3872	Joice	HRD	2014-01-29	BNI BRONDONG	Payroll	\N	\N
2843	3873	Andre	HRD	2014-01-29	Haryono	Ref Kerja	\N	\N
2844	3874	Andre	HRD	2014-01-29	Djupri	Ref Kerja	\N	\N
2845	3875	Nila	HRD	2014-01-30	asnan wijaya	tugas ke etika	\N	\N
2846	3876	Andre	HRD	2014-02-03	Moh Holly	SK PKWT	\N	\N
2847	3877	Andre	HRD	2014-02-03	Mashudi	SK PKWT	\N	\N
2848	3878	Andre	HRD	2014-02-03	Isrofil	SK PKWT	\N	\N
2849	3879	Andre	HRD	2014-02-03	Budi Antoro	SK PKWT	\N	\N
2850	3880	Andre	HRD	2014-02-03	M Rosin	SK PKWT	\N	\N
2851	3881	Andre	HRD	2014-02-03	Ach Juwono	SK PKWT	\N	\N
2852	3882	Andre	HRD	2014-02-03	M Khoiri	SK PKWT	\N	\N
2853	3883	Andre	HRD	2014-02-03	Sutimo	SK PKWT	\N	\N
2854	3884	Andre	HRD	2014-02-03	Dodot Krismasdian P	SK PKWT	\N	\N
2855	3885	Andre	HRD	2014-02-03	Ainul Rofik	SK PKWT	\N	\N
2856	3886	Andre	HRD	2014-02-03	Suhaimi	SK PKWT	\N	\N
2857	3887	Andre	HRD	2014-02-03	M Imam Samsuri	SK PKWT	\N	\N
2858	3888	Andre	HRD	2014-02-03	Untung Ashari	SK PKWT	\N	\N
2859	3889	Andre	HRD	2014-02-03	Hermanto	SK PKWT	\N	\N
2860	3890	Andre	HRD	2014-02-04	Nanang Hadi Rahman	SK PKWT	\N	\N
2861	3891	Andre	HRD	2014-02-04	Nurani Hamidah	SK PKWT	\N	\N
2862	3892	Andre	HRD	2014-02-04	Achmad Zainudin	SK PKWT	\N	\N
2863	3893	Andre	HRD	2014-02-04	Andhita Raheng	SK PKWT	\N	\N
2864	3894	Andre	HRD	2014-02-04	Zudva Widiaranma P	SK PKWT	\N	\N
2865	3895	Andre	HRD	2014-02-04	Made Endra P	SK PKWT	\N	\N
2866	3896	Diana	HRD	2014-02-05	Adam Nur Wachid	SK PKWT	\N	\N
2867	3897	Diana	HRD	2014-02-05	Ainul Rofiq	SK PKWT	\N	\N
2868	3898	Diana	HRD	2014-02-05	Bambang Hermanto	SK PKWT	\N	\N
2869	3899	Nila	HRD	2014-02-05	Oditya pramana	SK PKWT	\N	\N
2870	3900	Nila	HRD	2014-02-05	ALFAN	Ref Kerja	\N	\N
2871	3901	Nila	HRD	2014-02-05	ALI MUSA	Ref Kerja	\N	\N
2872	3902	Nila	HRD	2014-02-05	ZAINAL ARIFIN	Ref Kerja	\N	\N
2873	3903	Nila	HRD	2014-02-05	SUKARSONO SETIYOBUDI	Ref Kerja	\N	\N
2874	3904	Nila	HRD	2014-02-05	MAS ARIF LAKSANA PUTRA	Ref Kerja	\N	\N
2875	3905	Nila	HRD	2014-02-05	MULYONO FJ	Ref Kerja	\N	\N
2876	3906	Nila	HRD	2014-02-05	MANAN.P	Ref Kerja	\N	\N
2877	3907	Nila	HRD	2014-02-05	SUGITO	Ref Kerja	\N	\N
2878	3908	Nila	HRD	2014-02-05	PURWANTO	Ref Kerja	\N	\N
2879	3909	Nila	HRD	2014-02-05	MASFUD	Ref Kerja	\N	\N
2880	3910	Nila	HRD	2014-02-05	MOHAMAT SALIM	Ref Kerja	\N	\N
2881	3911	Nila	HRD	2014-02-05	MUHAMAD	Ref Kerja	\N	\N
2882	3912	Nila	HRD	2014-02-05	JOKO DEDI SUSANTO	Ref Kerja	\N	\N
2883	3913	Nila	HRD	2014-02-05	GUNAWAN A	Ref Kerja	\N	\N
2884	3914	Nila	HRD	2014-02-05	GUNAWAN B	Ref Kerja	\N	\N
2885	3915	Nila	HRD	2014-02-05	SUMANTO	Ref Kerja	\N	\N
2886	3916	Nila	HRD	2014-02-05	ASBAH	Ref Kerja	\N	\N
2887	3917	Nila	HRD	2014-02-05	WELY KURNIAWAN	Ref Kerja	\N	\N
2888	3918	Nila	HRD	2014-02-05	DJOKO SUSILO	Ref Kerja	\N	\N
2889	3919	Nila	HRD	2014-02-05	ARIANTO	Ref Kerja	\N	\N
2890	3920	Nila	HRD	2014-02-05	WIYONO	Ref Kerja	\N	\N
2891	3921	Nila	HRD	2014-02-05	SUNARYO	Ref Kerja	\N	\N
2892	3922	Nila	HRD	2014-02-05	ANGGA LESMANA	Ref Kerja	\N	\N
2893	3923	Nila	HRD	2014-02-05	DWI ARI SETYO BUDI	Ref Kerja	\N	\N
2894	3924	Nila	HRD	2014-02-05	AGUS WIJAYA	Ref Kerja	\N	\N
2895	3925	Nila	HRD	2014-02-05	MUHAMMAT IKHSAN	Ref Kerja	\N	\N
2896	3926	Nila	HRD	2014-02-05	ROSIDI	Ref Kerja	\N	\N
2897	3927	Nila	HRD	2014-02-05	DENI YUA A	Ref Kerja	\N	\N
2898	3928	Nila	HRD	2014-02-05	SLAMET DWI. H	Ref Kerja	\N	\N
2899	3929	Nila	HRD	2014-02-05	DEVI ANDI LUCAS	Ref Kerja	\N	\N
2900	3930	Nila	HRD	2014-02-05	SAIFUL RIZAL	Ref Kerja	\N	\N
2901	3931	Nila	HRD	2014-02-05	BAMBANG IRAWAN	Ref Kerja	\N	\N
2902	3932	Nila	HRD	2014-02-05	MOCH. DJOKO SUSANTO	Ref Kerja	\N	\N
2903	3933	Nila	HRD	2014-02-05	YULIANTO	Ref Kerja	\N	\N
2904	3934	Nila	HRD	2014-02-05	ROSY ARDIANTO	Ref Kerja	\N	\N
2905	3935	Nila	HRD	2014-02-05	SUKEJI	Ref Kerja	\N	\N
2906	3936	Nila	HRD	2014-02-05	M.FAISHOL	Ref Kerja	\N	\N
2907	3937	Nila	HRD	2014-02-05	SUMILAN	Ref Kerja	\N	\N
2908	3938	Nila	HRD	2014-02-05	FIRMAN HIDAYAT	Ref Kerja	\N	\N
2909	3939	Nila	HRD	2014-02-05	MOCH ARIFIN.A	Ref Kerja	\N	\N
2910	3940	Nila	HRD	2014-02-05	M.EBIT 	Ref Kerja	\N	\N
2911	3941	Nila	HRD	2014-02-05	SUWARNO	Ref Kerja	\N	\N
2912	3942	Nila	HRD	2014-02-05	BENI ISKANDAR	Ref Kerja	\N	\N
2913	3943	Nila	HRD	2014-02-05	YUYUT	Ref Kerja	\N	\N
2914	3944	Nila	HRD	2014-02-05	SUWANDOYO	Ref Kerja	\N	\N
2915	3945	Nila	HRD	2014-02-05	MOCH.ALFA HALIM NUZULLAH	Ref Kerja	\N	\N
2916	3946	Nila	HRD	2014-02-05	MARTONO	Ref Kerja	\N	\N
2917	3947	Nila	HRD	2014-02-05	ISMUNADI	Ref Kerja	\N	\N
2918	3948	Nila	HRD	2014-02-05	ABDUL M	Ref Kerja	\N	\N
2919	3949	Nila	HRD	2014-02-05	M.BURHANU	Ref Kerja	\N	\N
2920	3950	Nila	HRD	2014-02-05	SUNAR	Ref Kerja	\N	\N
2921	3951	Nila	HRD	2014-02-05	ROHMAN Y	Ref Kerja	\N	\N
2922	3952	Andre	\N	2014-02-05	\N	\N	\N	\N
2923	3953	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2924	3954	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2925	3955	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2926	3956	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2927	3957	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2928	3958	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2929	3959	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2930	3960	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2931	3961	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2932	3962	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2933	3963	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2934	3964	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2935	3965	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2936	3966	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2937	3967	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2938	3968	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2939	3969	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2940	3970	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2941	3971	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2942	3972	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2943	3973	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2944	3974	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2945	3975	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2946	3976	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2947	3977	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2948	3978	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2949	3979	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2950	3980	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2951	3981	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2952	3982	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2953	3983	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2954	3984	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2955	3985	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2956	3986	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2957	3987	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2958	3988	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2959	3989	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2960	3990	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2961	3991	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2962	3992	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2963	3993	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2964	3994	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2965	3995	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2966	3996	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2967	3997	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2968	3998	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2969	3999	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2970	4000	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2971	4001	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2972	4002	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2973	4003	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2974	4004	Diana	HRD	2014-02-05	\N	SK PHK	\N	\N
2975	4005	Andre	HRD	2014-02-06	Tufail Syarif	Surat Keterangan	\N	\N
2976	4006	Andre	HRD	2014-02-06	Dicky Hari JI	Surat Keterangan	\N	\N
2977	4007	Andre	HRD	2014-02-06	Deny Dwi	Ref Kerja	\N	\N
2978	4008	Andre	HRD	2014-02-07	Hendro & Awik	Surat Tugas	\N	\N
2979	4009	Joice	HRD	2014-02-07	BNI BRONDONG	Payroll	\N	\N
2980	4010	Andre	HRD	2014-02-10	Nurlail	SK PKWT	\N	\N
2981	4011	Andre	HRD	2014-02-11	Farizal Arif	Surat Tugas	\N	\N
2982	4012	Andre	HRD	2014-02-11	Achmad Rizal Rifa'i	Surat Tugas	\N	\N
2983	4013	Nila	HRD	2014-02-11	IWAN ACHMAD RIYANTO	Ref Kerja	\N	\N
2984	4014	Nila	HRD	2014-02-11	SUDIBYO	Ref Kerja	\N	\N
2985	4015	Nila	HRD	2014-02-11	ZAINUL ARIFIN	Ref Kerja	\N	\N
2986	4016	Nila	HRD	2014-02-11	SUYANTO	Ref Kerja	\N	\N
2987	4017	Nila	HRD	2014-02-11	MOCHAMAD SYAFII	Ref Kerja	\N	\N
2988	4018	Nila	HRD	2014-02-11	DAVID SHAFRUDHIN	Ref Kerja	\N	\N
2989	4019	Nila	HRD	2014-02-11	ARIANTO	Ref Kerja	\N	\N
2990	4020	Nila	HRD	2014-02-11	PUTRA SURA AGUSTHINO	Ref Kerja	\N	\N
2991	4021	Nila	HRD	2014-02-11	IMAM EFENDY	Ref Kerja	\N	\N
2992	4022	Nila	HRD	2014-02-11	SANTUN	Ref Kerja	\N	\N
2993	4023	Nila	HRD	2014-02-11	MUKHID MURTADLOH	Ref Kerja	\N	\N
2994	4024	Nila	HRD	2014-02-11	INDRO SUWITO	Ref Kerja	\N	\N
2995	4025	Nila	HRD	2014-02-11	TRIO SAPUTRA	Ref Kerja	\N	\N
2996	4026	Nila	HRD	2014-02-11	NUR SYAI'IN	Ref Kerja	\N	\N
2997	4027	Nila	HRD	2014-02-11	PRANYOTO	Ref Kerja	\N	\N
2998	4028	Nila	HRD	2014-02-11	SULIAJI P	Ref Kerja	\N	\N
2999	4029	Nila	HRD	2014-02-11	ANDIK KS	Ref Kerja	\N	\N
3000	4030	Nila	HRD	2014-02-11	LEO CANDRA	Ref Kerja	\N	\N
3001	4031	Nila	HRD	2014-02-11	M.ZAHRIN	Ref Kerja	\N	\N
3002	4032	Nila	HRD	2014-02-11	NURCAHYONO	Ref Kerja	\N	\N
3003	4033	Nila	HRD	2014-02-11	GUFRON	Ref Kerja	\N	\N
3004	4034	Nila	HRD	2014-02-11	AHMAD AMIN	Ref Kerja	\N	\N
3005	4035	Nila	HRD	2014-02-11	SURYA WIJAYA	Ref Kerja	\N	\N
3006	4036	Nila	HRD	2014-02-11	ZAINAL ABIDIN	Ref Kerja	\N	\N
3007	4037	Nila	HRD	2014-02-11	M. ROHIM	Ref Kerja	\N	\N
3008	4038	Nila	HRD	2014-02-11	SUBEKTI	Ref Kerja	\N	\N
3009	4039	Nila	HRD	2014-02-11	JUPEN PRIYANTO	Ref Kerja	\N	\N
3010	4040	Nila	HRD	2014-02-11	ROHMAT WAHYUDI	Ref Kerja	\N	\N
3011	4041	Nila	HRD	2014-02-11	ANDIK SETYAWAN	Ref Kerja	\N	\N
3012	4042	Nila	HRD	2014-02-11	PURWOADI	Ref Kerja	\N	\N
3013	4043	Nila	HRD	2014-02-11	HADI SANTOSO	Ref Kerja	\N	\N
3014	4044	Nila	HRD	2014-02-11	RIADI	Ref Kerja	\N	\N
3015	4045	Nila	HRD	2014-02-11	AGUS W	Ref Kerja	\N	\N
3016	4046	Nila	HRD	2014-02-11	DIDIK ARIANTO	Ref Kerja	\N	\N
3017	4047	Nila	HRD	2014-02-11	TRI BUDI UTOMO	Ref Kerja	\N	\N
3018	4048	Nila	HRD	2014-02-11	KASNO	Ref Kerja	\N	\N
3019	4049	Nila	HRD	2014-02-11	FAISOL ARIFIN	Ref Kerja	\N	\N
3020	4050	Nila	HRD	2014-02-11	IMAM RIANTO	Ref Kerja	\N	\N
3021	4051	Nila	HRD	2014-02-11	M.BASTOMI	Ref Kerja	\N	\N
3022	4052	Diana	HRD	2014-02-12	IWAN ACHMAD RIYANTO	SK PHK	\N	\N
3023	4053	Diana	HRD	2014-02-12	SUDIBYO	SK PHK	\N	\N
3024	4054	Diana	HRD	2014-02-12	ZAINUL ARIFIN	SK PHK	\N	\N
3025	4055	Diana	HRD	2014-02-12	SUYANTO	SK PHK	\N	\N
3026	4056	Diana	HRD	2014-02-12	MOCHAMAD SYAFII	SK PHK	\N	\N
3027	4057	Diana	HRD	2014-02-12	DAVID SHAFRUDHIN	SK PHK	\N	\N
3028	4058	Diana	HRD	2014-02-12	ARIANTO	SK PHK	\N	\N
3029	4059	Diana	HRD	2014-02-12	PUTRA SURA AGUSTHINO	SK PHK	\N	\N
3030	4060	Diana	HRD	2014-02-12	IMAM EFENDY	SK PHK	\N	\N
3031	4061	Diana	HRD	2014-02-12	SANTUN	SK PHK	\N	\N
3032	4062	Diana	HRD	2014-02-12	MUKHID MURTADLOH	SK PHK	\N	\N
3033	4063	Diana	HRD	2014-02-12	INDRO SUWITO	SK PHK	\N	\N
3034	4064	Diana	HRD	2014-02-12	TRIO SAPUTRA	SK PHK	\N	\N
3035	4065	Diana	HRD	2014-02-12	NUR SYAI'IN	SK PHK	\N	\N
3036	4066	Diana	HRD	2014-02-12	PRANYOTO	SK PHK	\N	\N
3037	4067	Diana	HRD	2014-02-12	SULIAJI P	SK PHK	\N	\N
3038	4068	Diana	HRD	2014-02-12	ANDIK KS	SK PHK	\N	\N
3039	4069	Diana	HRD	2014-02-12	LEO CANDRA	SK PHK	\N	\N
3040	4070	Diana	HRD	2014-02-12	M.ZAHRIN	SK PHK	\N	\N
3041	4071	Diana	HRD	2014-02-12	NURCAHYONO	SK PHK	\N	\N
3042	4072	Diana	HRD	2014-02-12	GUFRON	SK PHK	\N	\N
3043	4073	Diana	HRD	2014-02-12	AHMAD AMIN	SK PHK	\N	\N
3044	4074	Diana	HRD	2014-02-12	SURYA WIJAYA	SK PHK	\N	\N
3045	4075	Diana	HRD	2014-02-12	ZAINAL ABIDIN	SK PHK	\N	\N
3046	4076	Diana	HRD	2014-02-12	M. ROHIM	SK PHK	\N	\N
3047	4077	Diana	HRD	2014-02-12	SUBEKTI	SK PHK	\N	\N
3048	4078	Diana	HRD	2014-02-12	JUPEN PRIYANTO	SK PHK	\N	\N
3049	4079	Diana	HRD	2014-02-12	ROHMAT WAHYUDI	SK PHK	\N	\N
3050	4080	Diana	HRD	2014-02-12	ANDIK SETYAWAN	SK PHK	\N	\N
3051	4081	Diana	HRD	2014-02-12	PURWOADI	SK PHK	\N	\N
3052	4082	Diana	HRD	2014-02-12	HADI SANTOSO	SK PHK	\N	\N
3053	4083	Diana	HRD	2014-02-12	RIADI	SK PHK	\N	\N
3054	4084	Diana	HRD	2014-02-12	AGUS W	SK PHK	\N	\N
3055	4085	Diana	HRD	2014-02-12	DIDIK ARIANTO	SK PHK	\N	\N
3056	4086	Diana	HRD	2014-02-12	TRI BUDI UTOMO	SK PHK	\N	\N
3057	4087	Diana	HRD	2014-02-12	KASNO	SK PHK	\N	\N
3058	4088	Diana	HRD	2014-02-12	FAISOL ARIFIN	SK PHK	\N	\N
3059	4089	Diana	HRD	2014-02-12	IMAM RIANTO	SK PHK	\N	\N
3060	4090	Diana	HRD	2014-02-12	M.BASTOMI	SK PHK	\N	\N
3061	4091	Andre	HRD	2014-02-12	Danang	Surat Keterangan	\N	\N
3062	4092	Nila	HRD	2014-02-14	AK3 DISNEKER TRANS PROVINSI JATIM	PERPANJANGAN AK3 	YUNI	\N
3063	4093	Joice	HRD	2014-02-14	BNI BRONDONG	Payroll	\N	\N
3064	4094	Andre	HRD	2014-02-14	Irma Aryanti	Ref Kerja	\N	\N
3065	4095	Diana	HRD	2014-02-14	PULENG PUJO ASMORO	SURAT PERJANJIAN KERJA	\N	\N
3066	4096	Diana	HRD	2014-02-14	MAT SUN S	SURAT PERJANJIAN KERJA	\N	\N
3067	4097	Diana	HRD	2014-02-14	SULISTIONO	SURAT PERJANJIAN KERJA	\N	\N
3068	4098	Diana	HRD	2014-02-14	MUHLISIN	SURAT PERJANJIAN KERJA	\N	\N
3069	4099	Diana	HRD	2014-02-14	M SODIQ	SURAT PERJANJIAN KERJA	\N	\N
3070	4100	Diana	HRD	2014-02-14	AINUL ROFIQ	SURAT PERJANJIAN KERJA	\N	\N
3071	4101	Diana	HRD	2014-02-14	ADIB PRIANTO	SURAT PERJANJIAN KERJA	\N	\N
3072	4102	Nila	HRD	2014-02-17	SAC-ITS	PASANG IKLAN 	\N	\N
3073	4103	Andre	HRD	2014-02-18	M Farizal Arif	SK PKWT	\N	\N
3074	4104	Joice	HRD	2014-02-19	Nahnu H	S Keterangan Penghasilan	\N	\N
3075	4105	Nila	HRD	2014-02-19	Suyatno	PEMUTUSAN HUBUNGAN KERJA	\N	\N
3076	4106	Nila	HRD	2014-02-19	\N	PEMUTUSAN HUBUNGAN KERJA	\N	\N
3077	4107	Nila	HRD	2014-02-19	\N	PEMUTUSAN HUBUNGAN KERJA	\N	\N
3078	4108	Nila	HRD	2014-02-19	\N	PEMUTUSAN HUBUNGAN KERJA	\N	\N
3079	4109	Nila	HRD	2014-02-19	\N	PEMUTUSAN HUBUNGAN KERJA	\N	\N
3080	4110	Nila	HRD	2014-02-19	\N	PEMUTUSAN HUBUNGAN KERJA	\N	\N
3081	4111	Nila	HRD	2014-02-19	\N	PEMUTUSAN HUBUNGAN KERJA	\N	\N
3082	4112	Nila	HRD	2014-02-19	\N	PEMUTUSAN HUBUNGAN KERJA	\N	\N
3083	4113	Nila	HRD	2014-02-19	\N	PEMUTUSAN HUBUNGAN KERJA	\N	\N
3084	4114	Nila	HRD	2014-02-19	\N	PEMUTUSAN HUBUNGAN KERJA	\N	\N
3085	4115	Nila	HRD	2014-02-19	\N	PEMUTUSAN HUBUNGAN KERJA	\N	\N
3086	4116	Nila	HRD	2014-02-19	\N	PEMUTUSAN HUBUNGAN KERJA	\N	\N
3087	4117	Nila	HRD	2014-02-19	\N	PEMUTUSAN HUBUNGAN KERJA	\N	\N
3088	4118	Nila	HRD	2014-02-19	\N	PEMUTUSAN HUBUNGAN KERJA	\N	\N
3089	4119	Nila	HRD	2014-02-19	\N	PEMUTUSAN HUBUNGAN KERJA	\N	\N
3090	4120	Nila	HRD	2014-02-19	\N	PEMUTUSAN HUBUNGAN KERJA	\N	\N
3091	4121	Nila	HRD	2014-02-19	\N	PEMUTUSAN HUBUNGAN KERJA	\N	\N
3092	4122	Nila	HRD	2014-02-19	\N	PEMUTUSAN HUBUNGAN KERJA	\N	\N
3093	4123	Nila	HRD	2014-02-19	\N	PEMUTUSAN HUBUNGAN KERJA	\N	\N
3094	4124	Nila	HRD	2014-02-19	\N	PEMUTUSAN HUBUNGAN KERJA	\N	\N
3095	4125	Nila	HRD	2014-02-19	\N	PEMUTUSAN HUBUNGAN KERJA	\N	\N
3096	4126	Nila	HRD	2014-02-19	\N	PEMUTUSAN HUBUNGAN KERJA	\N	\N
3097	4127	Nila	HRD	2014-02-19	\N	PEMUTUSAN HUBUNGAN KERJA	\N	\N
3098	4128	Nila	HRD	2014-02-19	\N	PEMUTUSAN HUBUNGAN KERJA	\N	\N
3099	4129	Nila	HRD	2014-02-19	\N	PEMUTUSAN HUBUNGAN KERJA	\N	\N
3100	4130	Nila	HRD	2014-02-19	\N	PEMUTUSAN HUBUNGAN KERJA	\N	\N
3101	4131	Nila	HRD	2014-02-19	\N	PEMUTUSAN HUBUNGAN KERJA	\N	\N
3102	4132	Nila	HRD	2014-02-19	\N	PEMUTUSAN HUBUNGAN KERJA	\N	\N
3103	4133	Nila	HRD	2014-02-19	\N	PEMUTUSAN HUBUNGAN KERJA	\N	\N
3104	4134	Nila	HRD	2014-02-19	\N	PEMUTUSAN HUBUNGAN KERJA	\N	\N
3105	4135	Nila	HRD	2014-02-19	\N	PEMUTUSAN HUBUNGAN KERJA	\N	\N
3106	4136	Nila	HRD	2014-02-19	\N	PEMUTUSAN HUBUNGAN KERJA	\N	\N
3107	4137	Andre	HRD	2014-02-19	Jonny, Naharis, Ilham, Bambang, Exiardhi, Pudji	Surat Tugas	\N	\N
3108	4138	Andre	HRD	2014-02-20	Restu Wijayanti	Ref Kerja	\N	\N
3109	4139	Nila	HRD	2014-02-19	RSI ISLAM WONOKROMO	PERMOHONAN PENAWARAN HARGA	\N	\N
3110	4140	Nila	HRD	2014-02-25	Senoro : iwan, siswandi	surat tugas	\N	\N
3111	4141	Nila	HRD	2014-02-25	YOPI HARTAWAN	SK Kerja	\N	\N
3112	4142	Andre	HRD	2014-02-25	R Antok Prijono	SK PKWT	\N	\N
3113	4143	Andre	HRD	2014-02-26	Winda	SK PKWT	\N	\N
3114	4144	Nila	HRD	2014-02-26	R. ICHAWANUL HAKIM	SK MPEMINDAHAN JABATAN- PORT MANGER	\N	\N
5816	6844	Jejen	\N	2018-02-13	\N	\N	\N	T
3115	4145	Nila	HRD	2014-02-26	PUDJI ARIJADI	SITE MANAGER	\N	\N
3116	4146	Nila	HRD	2014-02-26	ABDUL MAIJD	SUPERVISOR PORT	\N	\N
3117	4147	Andre	HRD	2014-02-26	Jonny & Naharis	Surat Tugas	\N	\N
3118	4148	Andre	HRD	2014-02-27	Satriyo	Surat Tugas	\N	\N
3119	4149	Joice	HRD	2014-02-27	Rianto Halim	SKP	\N	\N
3120	4150	Andre	HRD	2014-02-28	BNI Brondong	Surat Kuasa PAYROLL	\N	\N
3121	4151	Joice	HRD	2014-03-03	Sugiono Setiawan	SK PKWT MT	\N	\N
3122	4152	Joice	HRD	2014-03-03	Andi Cahyo Nugroho	SK PKWT sales BRP	\N	\N
3123	4153	Joice	HRD	2014-03-03	BNI	Surat Keterangan BNI	\N	\N
3124	4154	Diana	HRD	2014-03-03	RSI	Surat MCU (RSI)	Jenis Pemeriksaan	\N
3125	4155	Diana	HRD	2014-03-04	RSI	Surat MCU (RSI)	Nama Orang yg di MCU	\N
3126	4156	Andre	HRD	2014-03-04	Ade Fariz Zakariya	SK PKWT	\N	\N
3127	4157	Andre	HRD	2014-03-04	Yulianto	SP I	\N	\N
3128	4158	Andre	HRD	2014-03-04	Shafarudin Shafar	SK PKWT	\N	\N
3129	4159	Andre	HRD	2014-03-04	M Fauzani	SK PKWT	\N	\N
3130	4160	Andre	HRD	2014-03-04	Abdul Majid	SK PKWT	\N	\N
3131	4161	Andre	HRD	2014-03-04	Arif Sujono	SK PKWT	\N	\N
3132	4162	Andre	HRD	2014-03-04	Ichwanul Hakim	SK Pemindahan Jabatan	\N	\N
3133	4163	Andre	HRD	2014-03-04	Pudji Arijadi	SK Pemindahan Jabatan	\N	\N
3134	4164	Andre	HRD	2014-03-04	Agus Rohadi	SK PKWT	\N	\N
3135	4165	Andre	HRD	2014-03-04	Nanang Fatoni	SK PKWT	\N	\N
3136	4166	Andre	HRD	2014-03-04	Iman Basofi	SK PKWT	\N	\N
3137	4167	Andre	HRD	2014-03-04	Ambar Murtisari	SK PKWT	\N	\N
3138	4168	Andre	HRD	2014-03-04	Yanri Lapo	SP I	\N	\N
3139	4169	Andre	HRD	2014-03-04	Ichwanul Hakim	SP I	\N	\N
3140	4170	Andre	HRD	2014-03-04	Handhy Susanto	SP I	\N	\N
3141	4171	Andre	HRD	2014-03-05	Subcont	Surat Tugas	\N	\N
3142	4172	Andre	HRD	2014-03-05	Subcont	Surat Tugas	\N	\N
3143	4173	Andre	HRD	2014-03-05	Subcont	Surat Tugas	\N	\N
3144	4174	Andre	HRD	2014-03-05	Eko Yulianto Saputro	SK PKWT	\N	\N
3145	4175	Andre	HRD	2014-03-05	Jonny, Pudji, Naharis, Bambang, Ilham	SK PKWT	\N	\N
3146	4176	Andre	HRD	2014-03-05	Adi & Zulfikar	SK PKWT	\N	\N
3147	4177	Diana	HRD	2014-03-07	Siandoko	SK PKWT	\N	\N
3148	4178	Diana	HRD	2014-03-07	Sukandar	SK PKWT	\N	\N
3149	4179	Diana	HRD	2014-03-07	Heri Subagio	SK PKWT	\N	\N
3150	4180	Diana	HRD	2014-03-07	Alex Setiawan	SK PKWT	\N	\N
3151	4181	Diana	HRD	2014-03-07	Djupri	SK PKWT	\N	\N
3152	4182	Diana	HRD	2014-03-07	Haryono	SK PKWT	\N	\N
3153	4183	Diana	HRD	2014-03-07	Jupen Priyanto	Surat Tugas	\N	\N
3154	4184	Diana	HRD	2014-03-07	Riadi	Surat Tugas	\N	\N
3155	4185	Diana	HRD	2014-03-07	Agus Wijaya	Surat Tugas	\N	\N
3156	4186	Andre	HRD	2014-03-07	Rohmad Jarwanto	Ref Kerja	\N	\N
3157	4187	Ely	Legal	2014-03-10	Ketua PUK SP Kahutindo	Saran Rancangan PP	\N	\N
3159	4188	Andre	HRD	2014-03-10	M Irfan Samsu Nuhan	SK PKWT	\N	\N
3160	4189	Andre	HRD	2014-03-10	Yos Sudarso	SK PKWT	\N	\N
3161	4190	Andre	HRD	2014-03-10	Zulfikar & Ilham	Surat Tugas	Luwuk	\N
3162	4191	Andre	HRD	2014-03-10	Nopi Triyanto	SK PKWT	\N	\N
3163	4192	Andre	HRD	2014-03-10	Fajar Firdaus	SK PKWT	\N	\N
3164	4193	Diana	HRD	2014-03-11	Arif KS	Surat Tugas	\N	\N
3165	4194	Diana	HRD	2014-03-11	Dedi Siswanto	SK PKWT	\N	\N
3166	4195	Andre	HRD	2014-03-11	Asbah	Surat Teguran	\N	\N
3167	4196	Andre	HRD	2014-03-11	Mukhid	Surat Teguran	\N	\N
3168	4197	Andre	HRD	2014-03-11	Masfud	Surat Teguran	\N	\N
3169	4198	Andre	HRD	2014-03-11	Sunar	Surat Teguran	\N	\N
3170	4199	Andre	HRD	2014-03-11	Adam Nur	Surat Teguran	\N	\N
3171	4200	Andre	HRD	2014-03-11	Manan P	Surat Teguran	\N	\N
3172	4201	Andre	HRD	2014-03-11	Suliaji	Surat Teguran	\N	\N
3173	4202	Andre	HRD	2014-03-11	Sugito	Surat Teguran	\N	\N
3174	4203	Andre	HRD	2014-03-11	Bambang Irawan	Surat Teguran	\N	\N
3175	4204	Andre	HRD	2014-03-11	Wemvy A	Surat Teguran	\N	\N
3176	4205	Andre	HRD	2014-03-12	LDP	Internal Memo	\N	\N
3177	4206	Joice	HRD	2014-03-13	M. Farizal Arif	SKP	\N	\N
3178	4207	Andre	HRD	2014-03-13	Syahrodiah	SK PKWT	\N	\N
3179	4208	Andre	HRD	2014-03-13	BNI	BNI	\N	\N
3180	4209	Nila	HRD	2014-03-13	Institut Teknologi Sepuluh November  Surabaya –  Fakultas industri jurusan Teknik industri 	Jawaban Permohonan On The Job Training (OJT)	\N	\N
3181	4210	Diana	HRD	2014-03-13	subakir	Agreement kontrak	\N	\N
3182	4211	Diana	HRD	2014-03-13	a zaelani	Agreement kontrak	\N	\N
3183	4212	Diana	HRD	2014-03-13	teguh wibowo	Agreement kontrak	\N	\N
3184	4213	Diana	HRD	2014-03-13	nurwanto	Agreement kontrak	\N	\N
3185	4214	Diana	HRD	2014-03-13	tatak prakoso	Agreement kontrak	\N	\N
3186	4215	Diana	HRD	2014-03-13	nanang	Agreement kontrak	\N	\N
3187	4216	Diana	HRD	2014-03-13	sukarsono	Agreement kontrak	\N	\N
3188	4217	Diana	HRD	2014-03-13	hari	Agreement kontrak	\N	\N
3189	4218	Nila	HRD	2014-03-13	Supriyanto, SE	Agreement kontrak PT. BRP	\N	\N
3190	4219	Joice	HRD	2014-03-14	BNI Brondong	Surat Kuasa PAYROLL	\N	\N
3191	4220	Andre	HRD	2014-03-14	BNI	Surat Koreksi	\N	\N
3192	4221	Andre	HRD	2014-03-14	Aang FS	Ref Kerja	\N	\N
3193	4222	Andre	HRD	2014-03-14	Sutrisno	Ref Kerja	\N	\N
3194	4223	Andre	HRD	2014-03-17	Ririk Hariasa	SK PKWT	\N	\N
3195	4224	Bondan	HRD/legal	2014-03-17	Disnaker Provinsi jatim	Pengajuan sertifikasi Hidrotest	\N	\N
3196	4225	Andre	HRD	2014-03-17	Noval, Agung	Surat Tugas	\N	\N
3197	4226	Bondan	HRD/legal	2014-03-17	P2T Surabaya	Permohonan Perubahan API U	\N	\N
3198	4227	Bondan	HRD/Legal	2014-03-17	P2T Surabaya	Form Isian Perubahan API U	\N	\N
3199	4228	Andre	HRD	2014-03-18	Rina Buawan	SK PKWT	\N	\N
3200	4229	Joice	HRD	2014-03-18	BNI Graha Pangeran	Srt Keterangan	\N	\N
3201	4230	Andre	HRD	2014-03-18	Buyung Alamsyah	SK PKWT	\N	\N
3202	4231	Andre	HRD	2014-03-18	Sukamto	SK Promosi	\N	\N
3203	4232	Andre	HRD	2014-03-18	Efendi Sugiono	SK Promosi	\N	\N
3204	4233	Andre	HRD	2014-03-18	Kiswari	SK Promosi	\N	\N
3205	4234	Andre	HRD	2014-03-18	Wiyono	SK Promosi	\N	\N
3206	4235	Andre	HRD	2014-03-19	Alfri Mahardika	Adendum	\N	\N
3207	4236	Andre	HRD	2014-03-19	Edy Sunarko	SK PKWT	\N	\N
3208	4237	Andre	HRD	2014-03-20	Agus Jati Purnomo	Ref Kerja	\N	\N
3209	4238	Diana	HRD	2014-03-21	Zainul Arifin	Surat Tugas	\N	\N
3210	4239	Diana	HRD	2014-03-21	Bambang Irawan	Surat Tugas	\N	\N
3211	4240	Diana	HRD	2014-03-21	Abah	Surat Tugas	\N	\N
3212	4241	Diana	HRD	2014-03-21	M Rohim	Surat Tugas	\N	\N
3213	4242	Nila	HRD	2014-03-21	RSI ISLAM WONOKROMO	Medical cek up atas nama yos sudarso	\N	\N
3214	4243	Joice	HRD	2014-03-21	BNI Brondong	Surat Kuasa PAYROLL	\N	\N
3215	4244	Andre	HRD	2014-03-21	Yohanes Setyawan	SK PKWT	\N	\N
3216	4245	Andre	HRD	2014-03-21	Dedeh Afrianto	SK PKWT	\N	\N
3217	4246	Andre	HRD	2014-03-21	Mohammad Fiki Rizki	SK PKWT	\N	\N
3218	4247	Andre	HRD	2014-03-21	Lutfi Lailunnazar	SK PKWT	\N	\N
3219	4248	Andre	HRD	2014-03-21	Bondan & Hakim	Surat Tugas	\N	\N
3220	4249	Bondan	HRD/Legal	2014-03-21	Dirjen Migas	Permohonan Perpanjangan SKT Migas	\N	\N
3221	4250	Bondan	HRD/Legal	2014-03-21	LPJK Jatim	Registrasi ulang SKA	\N	\N
3222	4251	Diana	HRD	2014-03-24	Firman Alibasa	Sk PKWT	\N	\N
3223	4252	NILA	HRD	2014-03-24	RSI ISLAM WONOKROMO	MINTA PENAWARAN	\N	\N
3224	4253	NILA	HRD	2014-03-24	Lab mudita	MINTA PENAWARAN	\N	\N
3225	4254	NILA	HRD	2014-03-24	UPT K3	MINTA PENAWARAN	\N	\N
3226	4255	NILA	HRD	2014-03-25	balasan menerima ojt d3 kapal its	POLTEK KAPAL ITS	\N	\N
3227	4256	NILA	HRD	2014-03-25	Balai Besar Laboratorium Kesehatan Surabaya 	MINTA PENAWARAN	\N	\N
3228	4257	NILA	HRD	2014-03-27	senoro yos sudarso	surat tugas	\N	\N
3229	4258	Bondan	HRD/Legal	2014-03-27	LPJK Jatim	surat permohonan registrasi ulang SKA	\N	\N
3230	4259	Bondan	HRD/Legal	2014-03-27	LPJK Jatim	surat permohonan registrasi ulang SKA	\N	\N
3231	4260	Bondan	HRD/Legal	2014-03-27	LPJK Jatim	surat permohonan registrasi ulang SKA	\N	\N
3232	4261	Bondan	HRD/Legal	2014-03-27	LPJK Jatim	surat permohonan registrasi ulang SKA	\N	\N
3233	4262	Joice	HRD	2014-03-27	Satriyo	SKP	\N	\N
3234	4263	Nila	HRD	2014-03-27	Mentraining staf baru qc admin	surat tugas	\N	\N
3235	4264	ely	HRD	2014-03-27	shelter	pemberitahuan shelter	\N	\N
3236	4265	Nila	HRD	2014-03-27	ratih dewi	Referenasi Kerja	\N	\N
3237	4266	Andre	HRD	2014-03-28	Nurani Hamidah	Ref Kerja	\N	\N
3238	4267	Andre	HRD	2014-03-28	Hendro & Awik	Surat Tugas	\N	\N
3239	4268	Andre	HRD	2014-03-28	Ahmad Hisyam	SK PKWT	\N	\N
3240	4269	Joice	HRD	2014-03-28	BNI	Payroll	\N	\N
3241	4270	Joice	HRD	2014-03-28	Agung	SKP	\N	\N
3242	4271	Andre	HRD	2014-04-01	Daniel & Adi Ir	Surat Tugas	\N	\N
3243	4272	Andre	HRD	2014-04-01	Noval Robiq	SK PKWT	\N	\N
3244	4273	Andre	HRD	2014-04-02	Andy, Edy, Firman AB	BNI	\N	\N
3245	4274	Bondan	HRD/Legal	2014-04-03	Disnaker Provinsi jatim	permohonan pengesahan gambar kontruksi silicone simplek tank (2000Lt)	\N	\N
3246	4275	Ely	HRD/Legal	2014-04-03	INTERNAL MEMO	INTERNAL MEMO	\N	\N
3247	4276	Diana	HRD	2014-04-03	Subekti	Ref Kerja	\N	\N
3248	4277	Joice	HRD	2014-04-04	BNI	Payroll	\N	\N
3249	4278	Andre	HRD	2014-04-04	Tita Kurniawati	SK PKWT	\N	\N
3250	4279	Andre	HRD	2014-04-04	Yulianto	SP I	\N	\N
3251	4280	Andre	HRD	2014-04-04	Permana Ari Prasetya	SK PKWT	\N	\N
3252	4281	Nila	HRD	2014-04-07	LAB MUDITA	surat pengantar MCU	\N	\N
3253	4282	Andre	HRD	2014-04-08	Internal Memo	IM	\N	\N
3254	4283	Andre	HRD	2014-04-08	Zulfikar & Ilham	Surat Tugas	\N	\N
3255	4284	Bondan	HRD/Legal	2014-04-10	P2T Surabaya	Surat Kuasa pengurusan API	\N	\N
3256	4285	Diana	HRD	2014-04-10	Mulyono	Ref Kerja	\N	\N
3257	4286	Joice	HRD	2014-04-11	BNI	Payroll	\N	\N
3258	4287	Andre	HRD	2014-04-11	Khuzaini	SK PROMOSI	\N	\N
3259	4288	Andre	HRD	2014-04-11	Sugito	SK PROMOSI	\N	\N
3260	4289	Andre	HRD	2014-04-11	Nurikan	SK PROMOSI	\N	\N
3261	4290	Andre	HRD	2014-04-11	Dwi Rohmat	SK PROMOSI	\N	\N
3262	4291	Andre	HRD	2014-04-11	Azuar Anas	SK PROMOSI	\N	\N
3263	4292	Andre	HRD	2014-04-11	M Salim	SK PROMOSI	\N	\N
3264	4293	Nila	HRD	2014-04-11	RS.PETROKIMIA GRESIK	PERMINTAAN HARGA MCU	\N	\N
3265	4294	Andre	HRD	2014-04-14	Choirul Huda	SK PKWT	\N	\N
3266	4295	Andre	HRD	2014-04-14	Indah Heriningrum	SK PKWT	\N	\N
3267	4296	Andre	HRD	2014-04-14	Yulianto	SP I	\N	\N
3268	4297	Andre	HRD	2014-04-14	Yulianto	Ref Kerja	\N	\N
3269	4298	Andre	HRD	2014-04-15	Heri Sukamto	SK PERUBAHAN GAJI	\N	\N
3270	4299	Andre	HRD	2014-04-15	M Sahroni	SK PERUBAHAN GAJI	\N	\N
3271	4300	Diana	HRD	2014-04-15	Man Power	Surat Tugas	Tuban	\N
3272	4301	Andre	HRD	2014-04-15	Irfan dan Muklis	Surat Tugas	Tuban	\N
3273	4302	Diana	HRD	2014-04-16	Gunawan, Rosi, Ebit, Syafii	Surat Tugas	\N	\N
3274	4303	Nila	HRD	2014-04-17	Lab mudita	Medical cek up 	\N	\N
3275	4304	Joice	HRD	2014-04-17	BNI Brondong	Payroll	\N	\N
3276	4305	Andre	HRD	2014-04-17	Burhanu, M Abul, Ismunid, Martono, Leo, Sunar	Surat Tugas	Gresik	\N
3277	4306	Andre	HRD	2014-04-21	Abdul Syakur	SK PKWT	\N	\N
3278	4307	Andre	HRD	2014-04-21	Martono	Surat Tugas	Gresik	\N
3279	4308	Andre	HRD	2014-04-21	Leo Chandra	Surat Tugas	Gresik	\N
3280	4309	Andre	HRD	2014-04-21	Burhanu	Surat Tugas	Gresik	\N
3281	4310	Andre	HRD	2014-04-21	Sunar	Surat Tugas	Gresik	\N
3282	4311	Andre	HRD	2014-04-21	Abul M	Surat Tugas	Gresik	\N
3283	4312	Andre	HRD	2014-04-21	Ismunadi	Surat Tugas	Gresik	\N
3284	4313	Ely	HRD	2014-04-22	PUK	Surat Jawaban	Sby	\N
3285	4314	Nila	HRD	2014-04-22	RSI ISLAM WONOKROMO	surat pengantar MCU	\N	\N
3286	4315	Andre	HRD	2014-04-23	Aditya Pratama	SK PKWT	\N	\N
3287	4316	Andre	HRD	2014-04-23	Kancil	SK PKWT	\N	\N
3288	4317	Diana	HRD	2014-04-23	Devi, Arifinanto	Surat Tugas	\N	\N
3289	4318	Andre	HRD	2014-04-24	Ardian Setya Gunawan	SK PKWT	\N	\N
3290	4319	Nila	HRD	2014-04-24	LAB MUDITA	surat pengantar MCU	\N	\N
3291	4320	Andre	HRD	2014-04-24	Irfan Samsu Nuhan	Surat Tugas	\N	\N
3292	4321	Diana	HRD	2014-04-24	Suyanto, Gufron Trio, Saiful, 	Surat Tugas	\N	\N
3293	4322	Diana	HRD	2014-04-24	Muklis	Surat Tugas	\N	\N
3294	4323	Nila	HRD	2014-04-25	D3 KAPAL ITS	BALASAN KERJA PRAKTEK OJT WI	\N	\N
3295	4324	Joice	HRD	2014-04-25	BNI Brondong	Payroll	\N	\N
3296	4325	Andre	HRD	2014-04-25	Ardian Satya Gunawan	Surat Tugas	\N	\N
3297	4326	Andre	HRD	2014-04-25	Awik, Noval	Surat Tugas	\N	\N
3298	4327	Diana	HRD	2014-04-26	HOLCIM	Surat Jalan Mobil Operasional	\N	\N
3299	4328	Andre	HRD	2014-04-28	Sugiarto	SK PKWT	\N	\N
3300	4329	Diana	HRD	2014-04-28	Zainul Abdy	Perjanjian Kerja	\N	\N
3301	4330	Diana	HRD	2014-04-28	Muhammad Sholeh	Perjanjian Kerja	\N	\N
3302	4331	Andre	HRD	2014-04-29	Heru Setiawan	SK PENGANGKATAN	\N	\N
3303	4332	Andre	HRD	2014-04-29	Andi Purnawirawan	SK PENGANGKATAN	\N	\N
3304	4333	Andre	HRD	2014-04-29	Heru Setiawan	SK PKWT	\N	\N
3305	4334	Andre	HRD	2014-04-29	Andi Purnawirawan	SK PKWT	\N	\N
3306	4335	Andre	HRD	2014-04-30	BNI	Koreksi Gaji	\N	\N
3307	4336	Nila	HRD	2014-04-30	LAB MUDITA	surat pengantar MCU	\N	\N
3308	4337	Diana	HRD	2014-04-30	\N	\N	\N	\N
3309	4338	Diana	HRD	2014-04-30	\N	\N	\N	\N
3310	4339	Diana	HRD	2014-04-30	\N	\N	\N	\N
3311	4340	Andre	HRD	2014-05-06	Siwi Dwi Lestari	SK PKWT	\N	\N
3312	4341	Diana	HRD	2014-05-06	\N	\N	\N	\N
3313	4342	Diana	HRD	2014-05-06	\N	\N	\N	\N
3314	4343	Andre	HRD	2014-05-06	M Hoir	SK PKWT	\N	\N
3315	4344	Andre	HRD	2014-05-06	Asnan Wijaya	SK PKWT	\N	\N
3316	4345	Andre	HRD	2014-05-06	Ardhiansyah Dwi P	SK PKWT	\N	\N
3317	4346	Andre	HRD	2014-05-06	Sugeng Cahyo Wiyono	SK PKWT	\N	\N
3318	4347	Andre	HRD	2014-05-06	Anthon Widodo	SK PKWT	\N	\N
3319	4348	Diana	HRD	2014-05-06	Tri Budi Utomo	Ref Kerja	\N	\N
3320	4349	Andre	HRD	2014-05-06	Zulfikar	Surat Tugas	\N	\N
3321	4350	Diana	HRD	2014-05-07	Purwanto	SK PKWT	\N	\N
3322	4351	Diana	HRD	2014-05-07	M Fedy Faisol	SK PKWT	\N	\N
3323	4352	Diana	HRD	2014-05-07	M Ighfar	SK PKWT	\N	\N
3324	4353	Diana	HRD	2014-05-07	Erik Tarore	SK PKWT	\N	\N
3325	4354	Andre	HRD	2014-05-07	Purwanto, Fedy Faisol, Ighfar, Erik Tarore	BNI	\N	\N
3326	4355	Andre	HRD	2014-05-07	Hendro & Awik	Surat Tugas	\N	\N
3327	4356	Andre	HRD	2014-05-07	Jonny & Agung	Surat Tugas	\N	\N
3328	4357	Andre	HRD	2014-05-08	Oditya Pramana	SK PKWT	\N	\N
3329	4358	Joice	HRD	2014-05-09	BNI Brondong	Payroll	\N	\N
3330	4359	Diana	HRD	2014-05-09	RSI KADIJAH	Surat Keterangan	\N	\N
3331	4360	Andre	HRD	2014-05-09	Abdillah Rusdi	SK PKWT	\N	\N
3332	4361	Diana	HRD	2014-05-12	RSI KADIJAH	Surat Keterangan	\N	\N
3333	4362	Andre	HRD	2014-05-12	Rudi, Suwarno, Tri Wahyudi, Jafarudin	Surat Tugas	\N	\N
3334	4363	Andre	HRD	2014-05-14	Teguh Prastio	Surat Tugas	\N	\N
3335	4364	Joice	HRD	2014-05-16	BNI Brondong	Payroll	\N	\N
3336	4365	Nila	HRD	2014-05-16	Lab Mudita	Penawaran untuk project uso matering	\N	\N
3337	4366	Diana	HRD	2014-05-16	RS KHOTIJAH	Surat Pengatar	\N	\N
3338	4367	Nila	HRD	2014-05-16	RSUD SIDOARJO	Surat Pengatar MCU	\N	\N
3339	4368	Joice	HRD	2014-05-19	Bambang Sutikno	Srt Keterangan	\N	\N
3340	4369	Diana	HRD	2014-05-19	Gunawan	Srt Keterangan	\N	\N
3341	4370	Andre	HRD	2014-05-19	Wahyu Diah Aliani	SK PKWT	\N	\N
3342	4371	Diana	HRD	2014-05-19	Lila Afifaturo	SK PKWT	\N	\N
3343	4372	Diana	HRD	2014-05-19	Ahmad Aynur Rofik	SK PKWT	\N	\N
3344	4373	Andre	HRD	2014-05-19	Noval & Andi	SK PKWT	\N	\N
3345	4374	Andre	HRD	2014-05-19	M Fauzani	SK PKWT	\N	\N
3346	4375	Andre	HRD	2014-05-19	Adi, Zulfikar, Hakim	SK PKWT	\N	\N
3347	4376	Nila	HRD	2014-05-20	Lab Mudita	MCU 210514	\N	\N
3348	4377	Andre	HRD	2014-05-20	BNI	Surat Koreksi	\N	\N
3349	4378	Diana	HRD	2014-05-20	Herdi Wandoyo	SK PKWT	\N	\N
3350	4379	Andre	HRD	2014-05-20	Jonny	Surat Tugas	\N	\N
3351	4380	Andre	HRD	2014-05-23	RSI	Surat Pengantar	\N	\N
3352	4381	Andre	HRD	2014-05-28	Man Power Sarli	Surat Tugas	\N	\N
3353	4382	Andre	HRD	2014-05-28	Dartini	Surat Tugas	\N	\N
3354	4383	Andre	HRD	2014-05-30	Sugiono	SK PKWT	\N	\N
3355	4384	Andre	HRD	2014-05-30	Shafarudin Shafar	SK PKWT	\N	\N
3356	4385	Andre	HRD	2014-05-30	Dian Agustina	SK PKWT	\N	\N
3357	4386	Andre	HRD	2014-05-30	Exiardhi Sri Wiyono	SK PKWT	\N	\N
3358	4387	Andre	HRD	2014-05-30	Rina Buana Fatmawati	SK PKWT	\N	\N
3359	4388	Andre	HRD	2014-05-30	Tita Kurniawati	SK PKWT	\N	\N
3360	4389	Diana	HRD	2014-05-30	RS Sitikhotijah	Surat Pengantar	\N	\N
3361	4390	Joice	HRD	2014-05-30	BNI Brondong	Payroll	\N	\N
3362	4391	Andre	HRD	2014-05-30	Achman Aynur Rofik	Surat Tugas	\N	\N
3363	4392	Andre	HRD	2014-05-30	Agus Bambang,ainur R	Surat Tugas	\N	\N
3364	4393	Andre	HRD	2014-05-30	Hakam	Surat Pengantar BRI Syariah	\N	\N
3365	4394	Andre	HRD	2014-06-02	Ilham, Aditya	BNI	\N	\N
3366	4395	Andre	HRD	2014-06-02	Hijrah Prajaya H	SK PKWT	\N	\N
3367	4396	Andre	HRD	2014-06-02	Yanri Lapo	SK PKWT	\N	\N
3368	4397	Andre	HRD	2014-06-02	M Irfan Samsu N	SK PKWT	\N	\N
3369	4398	Andre	HRD	2014-06-02	M Fikki Rizki	SK PKWT	\N	\N
3370	4399	Andre	HRD	2014-06-02	Lutfi Lailunnazar	SK PKWT	\N	\N
3371	4400	Andre	HRD	2014-06-02	Buyung Alamsyah	SK PKWT	\N	\N
3372	4401	Andre	HRD	2014-06-02	Yohanes Setiawan	SK PKWT	\N	\N
3373	4402	Andre	HRD	2014-06-02	Rukmanta Eka Chandra	SK PKWT	\N	\N
3374	4403	Andre	HRD	2014-06-02	Nony Ayu D D	SK PKWT	\N	\N
3375	4404	Andre	HRD	2014-06-02	Andry Widya Putra	SK PKWT	\N	\N
3376	4405	Andre	HRD	2014-06-02	Eko Yulianto	SK PKWT	\N	\N
3377	4406	Andre	HRD	2014-06-02	Muhammmad Zaini	SK PKWT	\N	\N
3378	4407	Andre	HRD	2014-06-02	Andi Chayo Nugroho	Surat Tugas	\N	\N
3379	4408	Nila	HRD	2014-06-02	SMK NEGER 5 	PERMOHONAN PERMINTAAN SISWA	\N	\N
3380	4409	Nila	HRD	2014-06-02	smk negeri 1	PERMOHONAN PERMINTAAN SISWA	\N	\N
3381	4410	Andre	HRD	2014-06-02	Heru Darmawan	SK PKWT	\N	\N
3382	4411	Nila	HRD	2014-06-02	smk negeri 3	PERMOHONAN PERMINTAAN SISWA	\N	\N
3383	4412	Joice	HRD	2014-06-03	Yos Sudarso	SK PKWT	\N	\N
3384	4413	Diana	HDR	2014-06-04	Ria Ankabut	SK PKWT	\N	\N
3385	4414	Andre	HDR	2014-06-04	Agus Sigit Susanto	SK PKWT	\N	\N
3386	4415	Andre	HDR	2014-06-04	Ade Fariz Zakariah	SK PKWT	\N	\N
3387	4416	Andre	HDR	2014-06-04	Dedeh Afrianto	SK PKWT	\N	\N
3388	4417	Andre	HRD	2014-06-04	\N	SK PKWT	\N	\N
3389	4418	Andre	HRD	2014-06-04	Nanang Hadi Rahman	SK PKWT	\N	\N
3390	4419	Andre	HRD	2014-06-06	Endro Suwito	SK Promosi	\N	\N
3391	4420	Andre	HRD	2014-06-06	Zainul Arifin	SK Promosi	\N	\N
3392	4421	Andre	HRD	2014-06-06	Heri Sukamto	Surat Tugas	\N	\N
3393	4422	Joice	HRD	2014-06-06	BNI Brondong	Payroll	\N	\N
3394	4423	Nila	HRD	2014-06-06	ITS	Surat Jawaban its teknik mesin KP	\N	\N
3395	4424	Nila	HRD	2014-06-06	ITS	D3 KAPAL ITS OJT WELDING INSPECTOR COURSE :ISWARO DAN HARIYANTO HENDRIK	\N	\N
3396	4425	Diana	HRD	2014-06-09	Alfa Halim	Surat Keterangan Kerja	\N	\N
3397	4426	Diana	HRD	2014-06-11	Hariyanto	SK PKWT	\N	\N
3398	4427	Diana	HRD	2014-06-11	Sumaindra Setyo Adi Pratama	SK PKWT	\N	\N
3399	4428	Diana	HRD	2014-06-11	M. Munif	SK PKWT	\N	\N
3400	4429	Diana	HRD	2014-06-11	Farid Haryono	SK PKWT	\N	\N
3401	4430	Diana	HRD	2014-06-11	Rengga Setiawan	SK PKWT	\N	\N
3402	4431	Joice	HRD	2014-06-11	Syarif	Surat Keterangan	\N	\N
3403	4432	Andre	HRD	2014-06-11	Abdillah Rusdi	Surat Panggilan	\N	\N
3404	4433	Andre	HRD	2014-06-13	BNI	BNI	\N	\N
3405	4434	Andre	HRD	2014-06-13	BNI Brondong	BNI	\N	\N
3406	4435	Andre	HRD	2014-06-13	\N	SK PKWT	\N	\N
3407	4436	Andre	HRD	2014-06-13	\N	SK PKWT	\N	\N
3408	4437	Andre	HRD	2014-06-13	\N	SK PKWT	\N	\N
3409	4438	Andre	HRD	2014-06-13	\N	SK PKWT	\N	\N
3410	4439	Andre	HRD	2014-06-13	\N	SK PKWT	\N	\N
3411	4440	Andre	HRD	2014-06-13	BNI	Surat Koreksi	\N	\N
3412	4441	Andre	HRD	2014-06-17	Yos Sudarso	SK PKWT	\N	\N
3413	4442	Joice	HRD	2014-06-18	Achmad Rizal Rifa'i	SK PKWT	\N	\N
3414	4443	Nila	HRD	2014-06-19	Lab mudita	MCU-RICHI ALENDRA	\N	\N
3415	4444	Nila	HRD	2014-06-19	Lab mudita	MCU-M. Fachrudin fadillah	\N	\N
3416	4445	Diana	HRD	2013-08-20	jakarta	surat tugas: amin dan joko	\N	\N
3417	4446	Diana	HRD	2014-06-19	Mahfud	SK PKWT	\N	\N
3418	4447	Diana	HRD	2014-06-19	Ida Lukman	SK PKWT	\N	\N
3419	4448	Diana	HRD	2014-06-19	Agus Rubianto	SK PKWT	\N	\N
3420	4449	Joice	HRD	2014-06-19	BNI Brondong	BNI	\N	\N
3421	4450	Andre	HRD	2014-06-19	Wishnu	Ref Kerja	\N	\N
3422	4451	Andre	HRD	2014-06-19	Tri Budi Utomo	Surat Permohonan Pembayaran Pesangon	\N	\N
3423	4452	Diana	HRD	2014-06-19	Dedy	Surat Ref kerja	\N	\N
3424	4453	Diana	HRD	2014-06-19	firman	pkwt	\N	\N
3425	4454	Nila	HRD	2014-06-24	Lab mudita	Edi Sukanto 2. Zainuri 3. Mat Ikhsan 4. Khoirul 5. Supandi 6. Novit 7. Saiful	 	\N
3426	4455	Nila	HRD	2014-06-24	Lab mudita	1. M. Hasan 2.Sunarto.3. Kokoh Mujayus.4. Nanok Rudiansyah	 	\N
3427	4456	Andre	HRD	2014-06-24	Richi Alendra	SK PKWT	\N	\N
3428	4457	Andre	HRD	2014-06-24	Fachrudin Fadillah Ms	SK PKWT	\N	\N
3429	4458	Andre	HRD	2014-06-24	Yanri Lapo Allorerung	Ref Kerja	\N	\N
3430	4459	Andre	HRD	2014-06-24	Edi Sunarko	SK PKWT	\N	\N
3431	4460	Diana	HRD	2014-06-25	Group ARI &Aris	Surat Permohonan Pembayaran Pesangon	\N	\N
3432	4461	Andre	HRD	2014-06-25	Nurlaili	Surat Permohonan Pembayaran Pesangon	\N	\N
3433	4462	Andre	HRD	2014-06-26	LSF	Internal Memo Jam Kerja Puasa 2014	\N	\N
3434	4463	Bondan	HRD	2014-06-26	SKT Pertambangan	S Pernyataan Pengurusan SKT Pertambangan	\N	\N
3435	4464	Nila	HRD	2014-06-27	ITS	JAWABAN Kerja praktek ITS MESIN	\N	\N
3436	4465	Nila	HRD	2014-06-27	SMK WONOKROMO	REFERERENSI OJT ATAS NAMA JOVANNY	\N	\N
3437	4466	Nila	HRD	2014-06-27	SMK WONOKROMO	REFERERENSI OJT ATAS NAMA RINDA AYU	\N	\N
3438	4467	Joice	HRD	2014-06-27	BNI Brondong	BNI	\N	\N
3439	4468	Andre	HRD	2014-06-30	Novita Sari	SK PKWT	\N	\N
3440	4469	Diana	HRD	2014-06-30	Novita Sari	SK PKWT	\N	\N
3441	4470	Diana	HRD	2014-06-30	Moch Sabaqi	SK PKWT	\N	\N
3442	4471	Diana	HRD	2014-06-30	Rohmad	SK PKWT	\N	\N
3443	4472	Diana	HRD	2014-06-30	Mulyono	SK PKWT	\N	\N
3444	4473	Diana	HRD	2014-06-30	Muslimin Sukriyadi	SK PKWT	\N	\N
3445	4474	Diana	HRD	2014-06-30	Junaidi Yazid	SK PKWT	\N	\N
3446	4475	Diana	HRD	2014-06-30	Pani Suwigyo	SK PKWT	\N	\N
3447	4476	Diana	HRD	2014-06-30	Miftakul Alem	SK PKWT	\N	\N
3448	4477	Andre	HRD	2014-07-01	Zulfikar Rusdi & Satriyo	Surat Tugas	\N	\N
3449	4478	Andre	HRD	2014-07-01	Hakim & Bondan	Surat Tugas	\N	\N
3450	4479	Diana	HRD	2014-07-01	Gigi Patrada	SK PKWT	\N	\N
3451	4480	Diana	HRD	2014-07-01	Rudi Efendi	SK PKWT	\N	\N
3452	4481	Andre	HRD	2014-07-01	PUK FSPK	Surat Balasan	\N	\N
3453	4482	Andre	HRD	2014-07-02	Wahyu Diah Aliani	BNI	\N	\N
3454	4483	Andre	HRD	2014-07-02	Dian Agustina	Surat Tugas	\N	\N
3455	4484	Andre	HRD	2014-07-03	Lukman Hakim	SKP	\N	\N
3456	4485	Andre	HRD	2014-07-03	Internal Memo	Tausiah	\N	\N
3457	4486	Andre	HRD	2014-07-04	Heru Setiawan	SK PKWT	\N	\N
3458	4487	Andre	HRD	2014-07-04	Aditya Pratama	SK PKWT	\N	\N
3459	4488	Andre	HRD	2014-07-04	Ardian Setya G	SK PKWT	\N	\N
3460	4489	Andre	HRD	2014-07-04	R Andy Herry P	SK PKWT	\N	\N
3461	4490	Andre	HRD	2014-07-04	Media Lestika Sari	SK PKWT	\N	\N
3462	4491	Andre	HRD	2014-07-04	Permana Ari Prasetya	SK PKWT	\N	\N
3463	4492	Andre	HRD	2014-07-04	Akhmad Hisyam	SK PKWT	\N	\N
3464	4493	Andre	HRD	2014-07-04	Zudva Widiaranma P	SK PKWT	\N	\N
3465	4494	Andre	HRD	2014-07-04	Richy Dwi Very Sandy	SK PKWT	\N	\N
3466	4495	Andre	HRD	2014-07-04	Sugiarto	SK PKWT	\N	\N
3467	4496	Andre	HRD	2014-07-04	Kancil	SK PKWT	\N	\N
3468	4497	Joice	HRD	2014-07-04	BNI Brondong	BNI	\N	\N
3469	4498	Andre	HRD	2014-07-04	Yhoppy Hartawan	SK PKWT	\N	\N
3470	4499	Andre	HRD	2014-07-08	Internal Memo	Internal memo	\N	\N
3471	4500	Andre	HRD	2014-07-08	Rudi Santoso	Ref Kerja	\N	\N
3472	4501	Bondan	Legal	2014-07-10	Pengajuan Pengukuran UPTK3	Pengajuan Pengukuran UPTK 3	\N	\N
3473	4502	Andre	HRD	2014-07-10	M Saiful Arif	SK PKWT	\N	\N
3474	4503	Andre	HRD	2014-07-10	Dicky Hari Joko	Surat Tugas	\N	\N
5817	6845	Jejen	\N	2018-02-13	\N	\N	\N	T
3475	4504	Nila	HRD	2014-07-15	Arief Rakhmatullah	referensi kerja	\N	\N
3476	4505	Nila	HRD	2014-07-15	D3 TEKNIK ELECTRO -UNESA	Kerja praktek UNESA D3 ELECTRO	\N	\N
3477	4506	Andre	HRD	2014-07-16	Permohonan	Permohonan Pengajuan Pengujian Pesawat Alat Angkut	\N	\N
3478	4507	Andre	HRD	2014-07-16	Satriyo & Hendro	Surat Tugas	\N	\N
3479	4508	Andre	HRD	2014-07-16	Faris Khusandi	SK PKWT	\N	\N
3480	4509	Andre	HRD	2014-07-16	Subhan	SK PKWT	\N	\N
3481	4510	Andre	HRD	2014-07-16	Nuryanto	SK PKWT	\N	\N
3482	4511	Andre	HRD	2014-07-16	Wawan Ariyanto	SK PKWT	\N	\N
3483	4512	Nila	HRD	2014-07-17	ITS TEKNIK MESIN	jawaban kerja praktek	\N	\N
3484	4513	Nila	HRD	2014-07-17	Lab mudita	MCU tgl : 18 juli 2014	\N	\N
3485	4514	Joice	HRD	2014-07-18	BNI Brondong	BNI	\N	\N
3486	4515	Andre	HRD	2014-07-18	Internal Memo	Hari Raya Idul Fitri 2014	\N	\N
3488	4517	Andre	HRD	2014-07-22	BNI Brondong	THR	\N	T
3489	4518	Andre	HRD	2014-07-22	Nuriyanto	Surat Keterangan	\N	T
3490	4519	Diana	HRD	2014-07-22	Bukhori	Ref Kerja	\N	T
3491	4520	Diana	HRD	2014-07-22	Mahmud	Ref Kerja	\N	T
3492	4521	Diana	HRD	2014-07-22	m. Syaifi Rizal	Ref Kerja	\N	T
3493	4522	Diana	HRD	2014-07-22	Danang	Ref Kerja	\N	T
3494	4523	Diana	HRD	2014-07-22	Sumail	Ref Kerja	\N	T
3495	4524	Diana	HRD	2014-07-22	Ponawi	Ref Kerja	\N	T
3496	4525	Diana	HRD	2014-07-22	Handoyo Suseno	Ref Kerja	\N	T
3497	4526	Diana	HRD	2014-07-22	Muklas	Ref Kerja	\N	T
3498	4527	Diana	HRD	2014-07-22	Agus Setiawan	Ref Kerja	\N	T
3499	4528	Diana	HRD	2014-07-22	Rochman Sugiansyah	Ref Kerja	\N	T
3500	4529	Diana	HRD	2014-07-22	Irawan	Ref Kerja	\N	T
3501	4530	Diana	HRD	2014-07-22	Ngadi Priyanto	Ref Kerja	\N	T
3502	4531	Diana	HRD	2014-07-22	Mulyadi	Ref Kerja	\N	T
3503	4532	Diana	HRD	2014-07-22	Puleng Pujo	Ref Kerja	\N	T
3504	4533	Diana	HRD	2014-07-22	Subakir	Ref Kerja	\N	T
3505	4534	Diana	HRD	2014-07-22	Ahmad Jaelani	Ref Kerja	\N	T
3506	4535	Andre	HRD	2014-08-04	Brewok & Zainuding	Surat Tugas	\N	T
3507	4536	Joice	HRD	2014-08-04	Heru Darmawan	Surat Keterangan	\N	T
3508	4537	Diana	HRD	2014-08-05	Novit Santoso	Surat Tugas	\N	T
3509	4538	Andre	HRD	2014-08-05	Handhy Susanto	SK PKWT	\N	T
3510	4539	Andre	HRD	2014-08-05	Andhita Raheng	SK PKWT	\N	T
3511	4540	Andre	HRD	2014-08-05	Hijrah Prajaya	SK PKWT	\N	T
3512	4541	Andre	HRD	2014-08-05	Winda Sulistiana	SK PKWT	\N	T
3513	4542	Andre	HRD	2014-08-05	Yulianto Noor H	SK PKWT	\N	T
3514	4543	Andre	HRD	2014-08-05	Peni Choidjah	SK PKWT	\N	T
3515	4544	Andre	HRD	2014-08-05	Endro Budiono	SK PKWT	\N	T
3516	4545	Andre	HRD	2014-08-05	Yuniati	SK PKWT	\N	T
3517	4546	Andre	HRD	2014-08-05	Istianah	SK PKWT	\N	T
3518	4547	Bondan	HRD	2014-08-05	Dinsaker Lamongan	Pendaftaran PP	\N	T
3519	4548	Diana	HRD	2014-08-05	\N	SP 1	\N	T
3520	4549	Diana	HRD	2014-08-05	\N	SP 1	\N	T
3521	4550	Diana	HRD	2014-08-05	\N	SP 1	\N	T
3522	4551	Diana	HRD	2014-08-05	\N	SP 1	\N	T
3523	4552	Diana	HRD	2014-08-05	\N	SP 1	\N	T
3524	4553	Diana	HRD	2014-08-05	\N	SP 1	\N	T
3525	4554	Diana	HRD	2014-08-05	\N	SP 1	\N	T
3526	4555	Diana	HRD	2014-08-05	\N	SP 1	\N	T
3527	4556	Diana	HRD	2014-08-05	\N	SP 1	\N	T
3528	4557	Diana	HRD	2014-08-05	\N	SP 1	\N	T
3529	4558	Diana	HRD	2014-08-05	\N	SP 1	\N	T
3530	4559	Diana	HRD	2014-08-05	\N	SP 1	\N	T
3531	4560	Diana	HRD	2014-08-05	\N	SP 1	\N	T
3532	4561	Diana	HRD	2014-08-05	\N	SP 1	\N	T
3533	4562	Diana	HRD	2014-08-05	\N	SP 1	\N	T
3534	4563	Diana	HRD	2014-08-05	\N	SP 1	\N	T
3535	4564	Andre	HRD	2014-08-08	Buyung Alamsyah	Surat Tugas	\N	T
3536	4565	Diana	HRD	2014-08-12	Achmad	Surat Keterangan kerja	\N	T
3537	4566	Diana	HRD	2014-08-12	arlen	PKWT	\N	T
3538	4567	Diana	HRD	2014-08-12	\N	PKWT	\N	T
3539	4568	Diana	HRD	2014-08-12	\N	PKWT	\N	T
3540	4569	Diana	HRD	2014-08-12	joko dedy	Surat Ijin PUK	\N	T
3541	4570	Diana	HRD	2014-08-12	PT Khussan	Security	\N	T
3542	4571	Diana	HRD	2014-08-13	Bukhori	PKWT	\N	T
3543	4572	Diana	HRD	2014-08-13	Mahmud	PKWT	\N	T
3544	4573	Diana	HRD	2014-08-13	M.Syafii Rizal	PKWT	\N	T
3545	4574	Diana	HRD	2014-08-13	Danang	PKWT	\N	T
3546	4575	Diana	HRD	2014-08-13	Sumail	PKWT	\N	T
3547	4576	Diana	HRD	2014-08-13	Ponawi	PKWT	\N	T
3548	4577	Diana	HRD	2014-08-13	Mukhlas	PKWT	\N	T
3549	4578	Diana	HRD	2014-08-13	Rochmad Sugiansyah	PKWT	\N	T
3550	4579	Diana	HRD	2014-08-13	Irawan	PKWT	\N	T
3551	4580	Diana	HRD	2014-08-13	Indra Dwi Surya	PKWT	\N	T
3552	4581	Diana	HRD	2014-08-13	Sugianto	PKWT	\N	T
3553	4582	Diana	HRD	2014-08-13	Dwi Mulyanto	PKWT	\N	T
3554	4583	Diana	HRD	2014-08-13	Daiman	PKWT	\N	T
3555	4584	Diana	HRD	2014-08-13	Moh ainur Zikri	PKWT	\N	T
3556	4585	Diana	HRD	2014-08-13	Umar Toha	PKWT	\N	T
3557	4586	Diana	HRD	2014-08-13	Budi Setiawan	PKWT	\N	T
3558	4587	Diana	HRD	2014-08-14	Zubairi	Surat Tugas	\N	T
3559	4588	Andre	HRD	2014-08-15	Bram	Ref Kerja	\N	T
3560	4589	Joice	HRD	2014-08-15	BNI Brondong	BNI	\N	T
3561	4590	Andre	HRD	2014-08-15	LDP	Internal Memo	\N	T
3562	4591	Diana	HRD	2014-08-16	Lila	Ref Kerja	\N	T
3563	4592	Andre	HRD	2014-08-19	Agus Sigit	SK PKWT	\N	T
3564	4593	Diana	HRD	2014-08-19	Misnandar	SK PKWT	\N	T
3565	4594	Diana	HRD	2014-08-19	Bagio	SK PKWT	\N	T
3566	4595	Diana	HRD	2014-08-19	Masyoga Elan setyo	SK PKWT	\N	T
3567	4596	Diana	HRD	2014-08-19	Ahmad jaelani	SK PKWT	\N	T
3568	4597	Andre	HRD	2014-08-19	Wahyu Diah Aliani	Ref Kerja	\N	T
3569	4598	Andre	HRD	2014-08-19	Zainul Arifin (Datuk)	Surat Keterangan Kerja	\N	T
3570	4599	Andre	HRD	2014-08-21	M Fachruddin Fadillah	Surat Keterangan Kerja	\N	T
3571	4600	Andre	HRD	2014-08-25	PUK 	Surat Balasan	\N	T
3572	4601	Andre	HRD	2014-08-26	Agus Subandi	SK PKWT	\N	T
3573	4602	Andre	HRD	2014-08-27	M Fauzani	SK PKWT	\N	T
3574	4603	Andre	HRD	2014-08-27	Ali Musa	Surat Teguran	\N	T
3575	4604	Andre	HRD	2014-08-27	Zahrin	Surat Teguran	\N	T
3576	4605	Andre	HRD	2014-08-27	Pranyoto	Surat Teguran	\N	T
3577	4606	Andre	HRD	2014-08-27	Gufron	Surat Teguran	\N	T
3578	4607	Andre	HRD	2014-08-27	Sumilan	Surat Teguran	\N	T
3579	4608	Andre	HRD	2014-08-27	Bastomi	Surat Teguran	\N	T
3580	4609	Andre	HRD	2014-08-27	Rohmad Wahyudi	Surat Teguran	\N	T
3581	4610	Andre	HRD	2014-08-27	Agus Wahyudi	Surat Teguran	\N	T
3582	4611	Andre	HRD	2014-08-27	M Djoko Susanto	Surat Teguran	\N	T
3583	4612	Andre	HRD	2014-08-27	Handhy Susanto	BNI	\N	T
3584	4613	Andre	HRD	2014-08-27	Noval Robiq	Surat Tugas	\N	T
3585	4614	Andre	HRD	2014-09-01	M Zaini	Ref Kerja	\N	T
3586	4615	Andre	HRD	2014-09-01	Achmad Rizal Rifai	Ref Kerja	\N	T
3587	4616	Andre	HRD	2014-09-01	R Andy Herry Putranto	Ref Kerja	\N	T
3588	4617	Diana	HRD	2014-09-02	Subakir	SK PKWT	\N	T
3589	4618	Diana	HRD	2014-09-02	Eko Budi Sampurno	SK PKWT	\N	T
3590	4619	Bondan	HRD	2014-09-03	dirjen minerba	permohonan skt pertambangan	\N	T
3591	4620	Nila	HRD	2014-09-04	SK PEMINDAHAN JABATAN	SK PEMINDAHAN JABATAN ATAS NAMA : Bpk i.chwanul hakim sbg: operation  manager pt. Ldp	\N	T
3592	4621	Nila	HRD	2014-09-04	SK PEMINDAHAN JABATAN	SK PEMINDAHAN JABATAN ATAS NAMA : Bpk tufail syarif sbg: operation  manager lsf	\N	T
3593	4622	Andre	HRD	2014-09-04	Zarkasih	Surat Tugas	\N	T
3594	4623	Andre	HRD	2014-09-08	Sunaryo Admodirejo	Surat Panggilan	\N	T
3595	4624	Andre	HRD	2014-09-08	Andi Elsanti	Surat Panggilan	\N	T
3596	4625	Bondan	Legal	2014-09-10	Disnaker	Pengesahan Gambar Tanki	\N	T
3597	4626	Diana	HRD	2014-09-10	Rachmad Mariyanto	SK PKWT	\N	T
3598	4627	Andre	HRD	2014-09-11	Andy Purnawirawan	SK PKWT	\N	T
3599	4628	Andre	HRD	2014-09-11	Memo Perubahan Periode Gajian	Internal Memo	\N	T
3600	4629	Bondan	Legal	2014-09-11	PETRONAS	Surat Jawaban	\N	T
3601	4630	Andre	HRD	2014-09-12	Suroyo	SP I	\N	T
3602	4631	nila	HRD	2014-09-12	Haryono	SP I	\N	T
3603	4632	Bondan	Legal	2014-09-16	Disnaker	Pengesahan Gambar Tanki 4000 Freeport	\N	T
3604	4633	Bondan	Legal	2014-09-16	Disnaker	Pengesahan Gambar Tanki 2000 Freeport	\N	T
3605	4634	Bondan	Legal	2014-09-16	Disnaker	Pengesahan Gambar Horizontal Tank	\N	T
3606	4635	Andre	HRD	2014-09-16	Sunaryo Admodirejo	SP III	\N	T
3607	4636	Andre	HRD	2014-09-16	Anggi Elsanti	SP III	\N	T
3608	4637	Andre	HRD	2014-09-16	Sunaryo Admodirejo	Surat Panggilan II	\N	T
3609	4638	Andre	HRD	2014-09-16	Anggi Elsanti	Surat Panggilan II	\N	T
3610	4639	Andre	HRD	2014-09-16	Hendro & Agung	Surat Tugas	\N	T
3611	4640	Nila	HRD	2014-09-17	SMK NEGER 5 	SURAT PASANG IKLAN lowongan magang	\N	T
3612	4641	Nila	HRD	2014-09-17	SMK NEGER 5 	SURAT PASANG IKLAN lowongan teknisi crane	\N	T
3613	4642	Nila	HRD	2014-09-17	Smk 3 buduran	SURAT PASANG IKLAN lowongan magang	\N	T
3614	4643	Nila	HRD	2014-09-17	Smk 3 buduran	SURAT PASANG IKLAN lowongan teknisi crane	\N	T
3615	4644	Andre	HRD	2014-09-17	Sunaryo Admodirejo	Surat Panggilan III	\N	T
3616	4645	Andre	HRD	2014-09-17	Anggi Elsanti	Surat Panggilan III	\N	T
3617	4646	Andre	HRD	2014-09-17	Sunaryo Admodirejo	Pengajuan Tali Asih	\N	T
3618	4647	Andre	HRD	2014-09-17	Anggi Elsanti	Pengajuan Tali Asih	\N	T
3619	4648	Diana	HRD	2014-09-18	Misnandar	Ref Kerja	\N	T
3620	4649	Diana	HRD	2014-09-18	Mas Yoga	Ref Kerja	\N	T
3621	4650	Diana	HRD	2014-09-18	Sabaq	Ref Kerja	\N	T
3622	4651	Diana	HRD	2014-09-18	Rohmad	Ref Kerja	\N	T
3623	4652	Diana	HRD	2014-09-18	Mulyono	Ref Kerja	\N	T
3624	4653	Diana	HRD	2014-09-18	Junaidi Yazid	Ref Kerja	\N	T
3625	4654	Diana	HRD	2014-09-18	Tarbu	Ref Kerja	\N	T
3626	4655	Diana	HRD	2014-09-18	Miftakul	Ref Kerja	\N	T
3627	4656	Diana	HRD	2014-09-18	Pani	Ref Kerja	\N	T
3628	4657	Diana	HRD	2014-09-18	Achmad	Ref Kerja	\N	T
3629	4658	Diana	HRD	2014-09-18	Safari	Ref Kerja	\N	T
3630	4659	Diana	HRD	2014-09-18	Anang Syafi'i	Ref Kerja	\N	T
3631	4660	Diana	HRD	2014-09-18	Suhardi	Ref Kerja	\N	T
3632	4661	Diana	HRD	2014-09-18	Sabaq	Ref Kerja	\N	T
3633	4662	Diana	HRD	2014-09-18	Rohmad	Ref Kerja	\N	T
3634	4663	Diana	HRD	2014-09-18	Mulyono	Ref Kerja	\N	T
3635	4664	Diana	HRD	2014-09-18	Junaidi Yazid	Ref Kerja	\N	T
3636	4665	Diana	HRD	2014-09-18	Tarbu	Ref Kerja	\N	T
3637	4666	Diana	HRD	2014-09-18	Miftakul	Ref Kerja	\N	T
3638	4667	Diana	HRD	2014-09-18	Pani	Ref Kerja	\N	T
3639	4668	Diana	HRD	2014-09-18	Achmad	Ref Kerja	\N	T
3640	4669	Diana	HRD	2014-09-18	Safari	Ref Kerja	\N	T
3641	4670	Diana	HRD	2014-09-18	Anang Syafi'i	Ref Kerja	\N	T
3642	4671	Diana	HRD	2014-09-18	Suhardi	Ref Kerja	\N	T
3643	4672	NILA	HRD	2014-09-18	DISNAKER PROVINSI BLK	PASANG IKLAN 	\N	T
3644	4673	Diana	HRD	2014-09-18	Sumali	Surat Tugas	\N	T
3645	4674	Andre	HRD	2014-09-19	M Fikki Rizki	Ref Kerja	\N	T
3646	4675	Andre	HRD	2014-09-19	Lutfi Lailunnazar	Ref Kerja	\N	T
3647	4676	Andre	HRD	2014-09-19	Novita Sari	Ref Kerja	\N	T
3648	4677	Andre	HRD	2014-09-19	Yohanes Setyawan	Ref Kerja	\N	T
3649	4678	Andre	HRD	2014-09-19	Mas Yoga	Ref Kerja	\N	T
3650	4679	Andre	HRD	2014-09-22	Farisal Arif & Awik	Surat Tugas	\N	T
3651	4680	Nila	HRD	2014-09-22	Smk 3 buduran	JAWABAN KERJA MAGANG	\N	T
3652	4681	Bondan	HRD/Legal	2014-09-23	PT. KE	Surat Penagihan pertama	\N	T
3653	4682	Nila	HRD	2014-09-24	Paiton	surat tugas	\N	T
3654	4683	Diana	HRD	2014-09-24	Paiton	surat tugas	\N	T
3655	4684	Diana	HRD	2014-09-25	Bella Cindy Noviani	SK PKWT	\N	T
3656	4685	Diana	HRD	2014-09-25	Risa Pristiwanto	SK PKWT	\N	T
3657	4686	Andre	HRD	2014-09-25	Hijrah Prajaya	Ref Kerja	\N	T
3658	4687	Andre	HRD	2014-09-25	M Udjud	Permohonan Pembyaran Tali Asih	\N	T
3659	4688	Andre	HRD	2014-09-26	Murikan	Permohonan Pembyaran Tali Asih	\N	T
3660	4689	Andre	HRD	2014-09-26	Afan Mu'thi	Permohonan Pembyaran Tali Asih	\N	T
3661	4690	Andre	HRD	2014-09-26	Afian Sahri	Permohonan Pembyaran Tali Asih	\N	T
3662	4691	Andre	HRD	2014-09-26	Muhammad Tauhid	Permohonan Pembyaran Tali Asih	\N	T
3663	4692	Andre	HRD	2014-09-26	Abdul Ma'un	SK PHK	\N	T
3664	4693	Andre	HRD	2014-09-29	Gigih Patrada	Ref Kerja	\N	T
3665	4694	Andre	HRD	2014-09-29	Rudi Efendi	Ref Kerja	\N	T
3666	4695	Andre	HRD	2014-09-29	Nanok Rudisansyah	Ref Kerja	\N	T
3667	4696	Andre	HRD	2014-09-29	M Hasan	Ref Kerja	\N	T
3668	4697	Andre	HRD	2014-09-29	Umar Tohan	Ref Kerja	\N	T
3669	4698	Andre	HRD	2014-09-29	Dwi Mulyanto	Ref Kerja	\N	T
3670	4699	Andre	HRD	2014-09-29	Budi Setiawan	Ref Kerja	\N	T
3671	4700	Andre	HRD	2014-09-29	M Ainun Zikri	Ref Kerja	\N	T
3672	4701	Andre	HRD	2014-09-29	Sugianto	Ref Kerja	\N	T
3673	4702	Andre	HRD	2014-09-29	Indra Dwi Suryanto	Ref Kerja	\N	T
3674	4703	Andre	HRD	2014-09-29	Daiman	Ref Kerja	\N	T
3675	4704	Andre	HRD	2014-09-29	Ai Ferdiansyah	SK PKWT	\N	T
3676	4705	Andre	HRD	2014-09-30	Rois Achmadi	Ref Kerja	\N	T
3677	4706	Andre	HRD	2014-09-30	Hermawan	Surat Tugas	\N	T
3678	4707	Andre	HRD	2014-10-01	Richi Alendra	Ref Kerja	\N	T
3679	4708	Andre	HRD	2014-10-02	Agus Sigit Susanto	Ref Kerja	\N	T
3680	4709	Andre	HRD	2014-10-03	LDP	Internal Memo	\N	T
3681	4710	Nila	HRD	2014-10-03	SITI RACHMA FATMAWATI	REFERENSI OJT SISWA SMK WONOKROMO-AKUNTANSI	\N	T
3682	4711	Joice	HRD	2014-10-03	BNI Brondong	BNI	\N	T
3683	4712	Joice	HRD	2014-10-03	BNI Brondong	BNI	\N	T
3684	4713	Diana	HRD	2014-10-03	Rengga Setiawan	PKWT	\N	T
3685	4714	Diana	HRD	2014-10-03	Djupri	PKWT	\N	T
3686	4715	Andre	HRD	2014-10-06	Ilham	SK PKWT	\N	T
3687	4716	Diana	HRD	2014-10-06	Chandra	Kontrak Magang	\N	T
3688	4717	Diana	HRD	2014-10-06	Wiji	Kontrak Magang	\N	T
3689	4718	Andre	HRD	2014-10-06	Noval Robiq	SK PKWT	\N	T
3690	4719	Andre	HRD	2014-10-06	Farisal Arif	SK PKWT	\N	T
3691	4720	Diana	HRD	2014-10-07	Fani Fibrianto	SK PKWT	\N	T
3692	4721	Diana	HRD	2014-10-07	Mochammad Munif	SK PKWT	\N	T
3693	4722	Joice	HRD	2014-10-08	Winda Sulistiana	Surat Keterangan Kerja	\N	T
3694	4723	Andre	HRD	2014-10-08	Internal Memo	Larangan Merokok	\N	T
3695	4724	Andre	HRD	2014-10-08	Awik Priono	SK PKWT	\N	T
3696	4725	Andre	HRD	2014-10-08	Ria Ankabut	Ref Kerja	\N	T
3697	4726	Andre	HRD	2014-10-09	Beni Kurniawan	SK PHK	\N	T
3698	4727	Andre	HRD	2014-10-09	Dzikrul Auliyau Rohman	SK PHK	\N	T
3699	4728	Andre	HRD	2014-10-09	Awauludin	SK PHK	\N	T
3700	4729	Andre	HRD	2014-10-09	Zainul Abidin	SK PHK	\N	T
3701	4730	Andre	HRD	2014-10-09	Khusnul Khuluq	SK PHK	\N	T
3702	4731	Andre	HRD	2014-10-09	Romli	SK PHK	\N	T
3703	4732	Andre	HRD	2014-10-10	M Sahroni	Ref Kerja	\N	T
3704	4733	Andre	HRD	2014-10-10	Ahdan	SP 1	\N	T
3705	4734	Andre	HRD	2014-10-13	Mukh Mahfut	SK PKWT	\N	T
3706	4735	Andre	HRD	2014-10-13	Ari Utomo	SK PKWT	\N	T
3707	4736	Andre	HRD	2014-10-13	Aris Widodo	SK PKWT	\N	T
3708	4737	Andre	HRD	2014-10-13	Eko Nurcahyo	SK PKWT	\N	T
3709	4738	Andre	HRD	2014-10-13	Kuspriyanto	SK PKWT	\N	T
3710	4739	Andre	HRD	2014-10-13	Alex Ganggeng Joko Legowo	SK PKWT	\N	T
3711	4740	Andre	HRD	2014-10-13	Sunarto	SK PKWT	\N	T
3712	4741	Andre	HRD	2014-10-13	Daiman	SK PKWT	\N	T
3713	4742	Andre	HRD	2014-10-13	Indra Dwi Surya	SK PKWT	\N	T
3714	4743	Andre	HRD	2014-10-13	Indah Heriningrum	Ref Kerja	\N	T
3715	4744	Andre	HRD	2014-10-13	LDP	Internal Memo	\N	T
3716	4745	Andre	HRD	2014-10-13	Raheng	Surat Keterangan Kerja	\N	T
3717	4746	Andre	HRD	2014-10-14	Nuriyanto	Ref Kerja	\N	T
3718	4747	Andre	HRD	2014-10-14	Zubairi, Sukarsono, Trio, Gufron	Surat Tugas	\N	T
3719	4748	Nila	HRD	2014-10-14	Referensi	gama erik	\N	T
3720	4749	Andre	HRD	2014-10-15	Zulfikar	SK Tetap	\N	T
3721	4750	Diana	HRD	2014-10-15	Alimin	SK PKWT	\N	T
3722	4751	Diana	HRD	2014-10-15	Bakenan	SK PKWT	\N	T
3723	4752	Diana	HRD	2014-10-15	Cung Biadi	SK PKWT	\N	T
3724	4753	Diana	HRD	2014-10-15	Nazir	SK PKWT	\N	T
3725	4754	Diana	HRD	2014-10-15	Hartono	SK PKWT	\N	T
3726	4755	Diana	HRD	2014-10-15	Bambang Harianto	SK PKWT	\N	T
3727	4756	Diana	HRD	2014-10-15	Sugeng	SK PKWT	\N	T
3728	4757	Diana	HRD	2014-10-15	Hasim	SK PKWT	\N	T
3729	4758	Diana	HRD	2014-10-15	Mat Asum	SK PKWT	\N	T
3730	4759	Diana	HRD	2014-10-15	Sholikin	SK PKWT	\N	T
3731	4760	Diana	HRD	2014-10-15	Prasetyo	SK PKWT	\N	T
3732	4761	Diana	HRD	2014-10-15	Anas	SK PKWT	\N	T
3733	4762	Diana	HRD	2014-10-15	Dian P	SK PKWT	\N	T
3734	4763	Diana	HRD	2014-10-15	Nur Cahyo	Ref Kerja	\N	T
3735	4764	Diana	HRD	2014-10-15	Askuri	SK PKWT	\N	T
3736	4765	Diana	HRD	2014-10-15	Pak Hendro	Surat Pernyataan Ikut Tender	\N	T
3737	4766	Andre	HRD	2014-10-16	UPP Class 3	Permohonan Penyesuaian Ijin Pengoperasion Tersus	\N	T
3738	4767	Andre	HRD	2014-10-16	UPP Class 3	Permohonan Pembuatan Produk Sewa Perairan	\N	T
3739	4768	Joice	HRD	2014-10-17	Yudha Anggara	Surat Keterangan Kerja	\N	T
3740	4769	Joice	HRD	2014-10-17	BNI Brondong	BNI	\N	T
3741	4770	Joice	HRD	2014-10-17	BNI Brondong	BNI	\N	T
3742	4771	Nila	HRD	2014-10-17	Ary susanto	tugas ke lsf	\N	T
3743	4772	Andre	HRD	2014-10-17	PUK Lintech	Surat Pemberitahuan	\N	T
3744	4773	Nila	HRD	2014-10-22	suparto	pengalaman kerja	\N	T
3745	4774	Nila	HRD	2014-10-22	kancil	pengalaman kerja	\N	T
3746	4775	Nila	HRD	2014-10-23	ITS KAPAL	surat jawaban ot 05 november 2014-26 December 2014	\N	T
3747	4776	Nila	HRD	2014-10-23	LDP	Internal Memo	\N	T
3748	4777	Nony	HRD	2014-10-24	LSF	Internal Memo	\N	T
5818	6846	Jejen	\N	2018-02-13	\N	\N	\N	T
3749	4778	Andre	HRD	2014-10-27	Achmad Syaiful Faried	SK Promosi	\N	T
3750	4779	Andre	HRD	2014-10-27	Irwan Hamzah	SK Perubahan Gaji	\N	T
3751	4780	Bondan	HRD/Legal	2014-10-28	Disnaker	Permohonan sertifikasi Hidrotest tank repair freeport	\N	T
3752	4781	Nila	HRD	2014-10-28	aditya pratama	referenasi Kerja	\N	T
3753	4782	Andre	HRD	2014-10-29	Moch Ali Ferdiansyah	Pengajuan BNI	\N	T
3754	4783	Nila	HRD	2014-10-29	LULUK ARYUNI	SK TETAP	\N	T
3755	4784	Nila	HRD	2014-10-29	DANIEL SUDARMONO	SK TETAP	\N	T
3756	4785	Andre	HRD	2014-10-29	Suwandoyo	Surat Permohonan Tali Asih	\N	T
3757	4786	Andre	HRD	2014-10-29	Putra Sura Agusthino	Surat Permohonan Tali Asih	\N	T
3758	4787	Andre	HRD	2014-10-29	Saiful Rizal	Surat Permohonan Tali Asih	\N	T
3759	4788	Andre	HRD	2014-10-29	M Ikhwan	Surat Permohonan Tali Asih	\N	T
3760	4789	Andre	HRD	2014-10-29	Dyah Diana	Surat Permohonan Tali Asih	\N	T
3761	4790	Andre	HRD	2014-10-29	M Al Amin	Surat Permohonan Tali Asih	\N	T
3762	4791	Andre	HRD	2014-10-29	Sukamto	Surat Permohonan Tali Asih	\N	T
3763	4792	Andre	HRD	2014-10-29	M Ebit	Surat Permohonan Tali Asih	\N	T
3764	4793	Andre	HRD	2014-10-29	Didik Ariyanto	Surat Permohonan Tali Asih	\N	T
3765	4794	Andre	HRD	2014-10-29	Ariyanto	Surat Permohonan Tali Asih	\N	T
3766	4795	Andre	HRD	2014-10-29	Samsul H	Surat Permohonan Tali Asih	\N	T
3767	4796	Andre	HRD	2014-10-29	Agus Hadi	Surat Permohonan Tali Asih	\N	T
3768	4797	Andre	HRD	2014-10-29	Kiswari	Surat Permohonan Tali Asih	\N	T
3769	4798	Andre	HRD	2014-10-29	Nurikan	Surat Permohonan Tali Asih	\N	T
3770	4799	Andre	HRD	2014-10-29	Dhani K	Surat Permohonan Tali Asih	\N	T
3771	4800	Andre	HRD	2014-10-29	M Salim	Surat Permohonan Tali Asih	\N	T
3772	4801	Andre	HRD	2014-10-29	A Khuzaini	Surat Permohonan Tali Asih	\N	T
3773	4802	Andre	HRD	2014-10-29	Azuar Anas	Surat Permohonan Tali Asih	\N	T
3774	4803	Andre	HRD	2014-10-29	Dwi P	Surat Permohonan Tali Asih	\N	T
3775	4804	Andre	HRD	2014-10-29	Alfir	Surat Permohonan Tali Asih	\N	T
3776	4805	Andre	HRD	2014-10-29	Rendra	Surat Permohonan Tali Asih	\N	T
3777	4806	Andre	HRD	2014-10-29	Suyanto	Surat Permohonan Tali Asih	\N	T
3778	4807	Andre	HRD	2014-10-29	Sudibyo	Surat Permohonan Tali Asih	\N	T
3779	4808	Andre	HRD	2014-10-29	Amir Syaifudin	Surat Permohonan Tali Asih	\N	T
3780	4809	Andre	HRD	2014-10-29	Suroyo	Surat Permohonan Tali Asih	\N	T
3781	4810	Andre	HRD	2014-10-29	Soepriadi	Surat Permohonan Tali Asih	\N	T
3782	4811	Andre	HRD	2014-10-29	Firman H	Surat Permohonan Tali Asih	\N	T
3783	4812	Andre	HRD	2014-10-29	Thatit M	Surat Permohonan Tali Asih	\N	T
3784	4813	Andre	HRD	2014-10-29	A Khafid	Surat Permohonan Tali Asih	\N	T
3785	4814	Andre	HRD	2014-10-29	Junaidi A	Surat Permohonan Tali Asih	\N	T
3786	4815	Andre	HRD	2014-10-29	Sigit	Surat Permohonan Tali Asih	\N	T
3787	4816	Andre	HRD	2014-10-29	Taufik	Surat Permohonan Tali Asih	\N	T
3788	4817	Andre	HRD	2014-10-29	M Niman	Surat Permohonan Tali Asih	\N	T
3789	4818	Andre	HRD	2014-10-29	Nur Isnaini	Surat Permohonan Tali Asih	\N	T
3790	4819	Andre	HRD	2014-10-29	Sugito	Surat Permohonan Tali Asih	\N	T
3791	4820	Andre	HRD	2014-10-29	Arianto	Surat Permohonan Tali Asih	\N	T
3792	4821	Andre	HRD	2014-10-30	Yusri Anshori	Surat Permohonan Tali Asih	\N	T
3793	4822	Andre	HRD	2014-10-30	Gufron	Surat Permohonan Tali Asih	\N	T
3794	4823	Andre	HRD	2014-10-30	Indro Suwito	Surat Permohonan Tali Asih	\N	T
3795	4824	Andre	HRD	2014-10-30	Ahmad Amin	Surat Permohonan Tali Asih	\N	T
3796	4825	diana	HRD	2014-10-31	LUKMAN  QC DIMENSI	SURAT PERJANJIAN KERJA	\N	T
3797	4826	Andre	HRD	2014-10-31	Bukhori	Surat Permohonan Tali Asih	\N	T
3798	4827	Andre	HRD	2014-11-03	Indro Suwito	Ref Kerja	\N	T
3799	4828	Bondan	HRD/Legal	2014-11-03	sahbandar brondong	MOU perjanjian sewa perairan	\N	T
3800	4829	Andre	HRD	2014-11-04	Indah Heriningrum	SK PKWT	\N	T
3801	4830	Bondan	HRD/Legal	2014-11-04	PT. KE	Penagihan ke-2	\N	T
3802	4831	Andre	HRD	2014-11-04	Bayu Seno Aji	Ref Kerja	\N	T
3803	4832	Diana	HRD	2014-11-04	Eko Irwanto	Ref Kerja	\N	T
3804	4833	Diana	HRD	2014-11-04	Andik Wijaya	Ref Kerja	\N	T
3805	4834	Diana	HRD	2014-11-04	Yayan Diana	Ref Kerja	\N	T
3806	4835	Nila	HRD	2014-11-04	Andy Cahyoi Nugroho	SURAT PERJANJIAN KERJA	\N	T
3807	4836	Andre	HRD	2014-11-04	Umakis & Tatuk	Surat Tugas	\N	T
3808	4837	Diana	HRD	2014-11-04	Umakis & Tatuk	Ref Kerja	\N	T
3809	4838	Andre	HRD	2014-11-04	LDP	Internal Memo	\N	T
3810	4839	Andre	HRD	2014-11-06	Esti Setya U	SK PKWT	\N	T
3811	4840	Andre	HRD	2014-11-06	Istianah	SK PKWT	\N	T
3812	4841	Andre	HRD	2014-11-06	Candra Bagaskara	SK PKWT	\N	T
3813	4842	Andre	HRD	2014-11-06	Sugeng Cahyo Wiyono	SK PKWT	\N	T
3814	4843	Andre	HRD	2014-11-06	Handhy Susanto	SK PKWT	\N	T
3815	4844	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3816	4845	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3817	4846	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3818	4847	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3819	4848	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3820	4849	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3821	4850	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3822	4851	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3823	4852	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3824	4853	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3825	4854	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3826	4855	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3827	4856	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3828	4857	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3829	4858	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3830	4859	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3831	4860	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3832	4861	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3833	4862	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3834	4863	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3835	4864	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3836	4865	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3837	4866	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3838	4867	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3839	4868	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3840	4869	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3841	4870	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3842	4871	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3843	4872	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3844	4873	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3845	4874	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3846	4875	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3847	4876	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3848	4877	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3849	4878	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3850	4879	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3851	4880	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3852	4881	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3853	4882	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3854	4883	Diana	HRD	2014-11-06	\N	Ref Kerja	\N	T
3855	4884	Diana	HRD	2014-11-06	Wawan Ariyanto	Ref Kerja	\N	T
3856	4885	Diana	HRD	2014-11-06	Subhan	Ref Kerja	\N	T
3857	4886	Diana	HRD	2014-11-07	\N	Ref Kerja	\N	T
3858	4887	Diana	HRD	2014-11-07	\N	Ref Kerja	\N	T
3859	4888	Diana	HRD	2014-11-07	\N	Ref Kerja	\N	T
3860	4889	Andre	HRD	2014-11-07	Wiji	Ref Kerja	\N	T
3861	4890	Andre	HRD	2014-11-07	Noval & Exiardhi	Surat Tugas	\N	T
3862	4891	Andre	HRD	2014-11-07	Naharis Salam	Perjanjian Pelatihan	\N	T
3863	4892	Andre	HRD	2014-11-07	Achmad Muklis	Perjanjian Pelatihan	\N	T
3864	4893	Nila	HRD	2014-11-07	wendi meizaferi	surat pemberitahuan diterima bekerja	\N	T
3865	4894	Andre	HRD	2014-11-10	Wiji 	SK PKWT	\N	T
3866	4895	Andre	HRD	2014-11-10	Candra Bagaskara	BNI	\N	T
3867	4896	Nila	HRD	2014-11-11	Wendi Maizaferi	Surat perjanjian kerja	\N	T
3868	4897	Bondan	HRD	2014-11-11	Joice	Surat Kuasa PHI No. Perkara 115/G/2014/PHI.SBY	\N	T
3869	4898	Nila	HRD	2014-11-11	Risa Pristiawan 	REF OJT SMK 3 BUDURAN KAPAL	\N	T
3870	4899	Nila	HRD	2014-11-11	Bella Cindy Noviani	REF OJT SMK 3 BUDURAN KAPAL	\N	T
3871	4900	Nila	HRD	2014-11-11	WIJI	REF KERJA	\N	T
3872	4901	Nila	HRD	2014-11-11	ISHARIANTO	OB DIMUTUSIKAN KE PT. MSU	\N	T
3873	4902	Nila	HRD	2014-11-12	ISHARIANTO	SK PEMINDAHAN KE PT. MSU	\N	T
3874	4903	Nila	HRD	2014-11-15	Muhammad Saiful Hidayat	KONTRAK BARU UNTUK PROJECT SENORO	\N	T
3875	4904	Joice	HRD	2014-11-14	BNI Brondong	BNI	\N	T
3876	4905	Joice	HRD	2014-11-14	BNI Brondong	BNI	\N	T
3877	4906	Andre	HRD	2014-11-14	Wahyudi Setiawan	SK Mutasi	\N	T
3878	4907	Andre	HRD	2014-11-14	Suyatno	SK Mutasi	\N	T
3879	4908	Andre	HRD	2014-11-14	Ary Setiawan	SK Mutasi	\N	T
3880	4909	Nila	HRD	2014-11-17	BAYU KRESNAMURTI	Agreement kontrak	\N	T
3881	4910	Nila	HRD	2018-11-14	DAVID KURNIAWAN	SURAT KETERANGAN KERJA	\N	T
3882	4911	Bondan	Legal	2014-11-19	\N	Permohonan Anggota Asosiasi Kontrakor	\N	T
3883	4912	Andre	Legal	2014-11-21	Agus Santoso	SK PKWT	\N	T
3884	4913	Andre	Legal	2014-11-21	Sesile Murti	Ref Kerja	\N	T
3885	4914	Andre	Legal	2014-11-21	Joice HW	Ref Kerja	\N	T
3886	4915	Joice	HRD	2014-11-21	David K	Surat Keterangan	\N	T
3887	4916	Andre	HRD	2014-11-24	Imam Syafii	SK PKWT	\N	T
3888	4917	Andre	HRD	2014-11-24	Arlen	SK PKWT	\N	T
3889	4918	Andre	HRD	2014-11-24	Sugianto	SK PKWT	\N	T
3890	4919	Bondan	HRD/Legal	2014-11-24	PHI	Surat Kuasa PHI No. Perkara 116/G/2014/PHI.SBY	\N	T
3891	4920	Tita	HRD	2014-11-24	Merdi Agung	Agreement kontrak	\N	T
3892	4921	Andre	HRD	2014-11-24	\N	Surat Tugas	\N	T
3893	4922	Tita	HRD	2014-11-24	Endro Budiono	Agreement kontrak	\N	T
3894	4923	Tita	HRD	2014-11-25	Winda Sulistiana	Agreement kontrak	\N	T
3895	4924	Tita	HRD	2014-11-25	Istianah	Agreement kontrak	\N	T
3896	4925	Tita	HRD	2014-11-25	Satriyo Luhur 	Agreement kontrak	\N	T
3897	4926	Tita	HRD	2014-11-25	Sugiono setiawan	Agreement kontrak	\N	T
3898	4927	Tita	HRD	2014-11-25	Wiji Putri Rahayu	Reference Letter	\N	T
3899	4928	Tita	HRD	2014-11-25	M. Irfan Samsu Nuhan	Agreement kontrak	\N	T
3900	4929	Tita	HRD	2014-11-25	Agung Joko Purnomo	Agreement kontrak	\N	T
3901	4930	Tita	HRD	2014-11-26	Oditya Pramana	Agreement kontrak	\N	T
3902	4931	Bondan	HRD/Legal	2014-11-27	UPTSA	Surat Pernyataan perpanjangan SIUP	\N	T
3903	4932	Tita	HRD	2014-11-27	Rifa Hadiyah	Agreement kontrak	\N	T
3904	4933	Tita	HRD	2014-11-27	Achmad Muklis	Agreement kontrak	\N	T
3905	4934	Tita	HRD	2014-11-28	Dwi Novi Ariyani	Surat referensi Kerja	\N	T
3906	4935	Tita	HRD	2014-11-28	Ade Fariz Zakariya	Surat referensi Kerja	\N	T
3907	4936	Tita	HRD	2014-11-28	Buyung	\N	\N	T
3908	4937	Andre	HRD	2014-11-28	BNI Brondong	Payroll Periode 20 Nov 14	\N	T
3909	4938	Andre	HRD	2014-11-28	BNI Brondong	Payroll Periode 27 Nov 14	\N	T
3910	4939	Ichwanul Hakim	HRD/Legal	2014-11-28	Bondan	Offering letter	\N	T
3911	4940	eni	Accounting	2014-11-28	PT. TIMAS 	Pengurangan Jumlah Hutang	\N	T
3912	4941	Tita	HRD	2014-11-28	Kiswari	Agreement kontrak	\N	T
3913	4942	Tita	HRD	2014-11-28	Achmad Khuzaini	Agreement kontrak	\N	T
3914	4943	Tita	HRD	2014-11-28	Nurikan	Agreement kontrak	\N	T
3915	4944	Tita	HRD	2014-11-28	M salim	Agreement kontrak	\N	T
3916	4945	Bondan	hrd/legal	2014-11-28	PT. Industrial Estate Wirajatim	Komplain jalan	\N	T
3917	4946	Nila	HRD	2014-12-04	EMIL BUDI SASMITO	REFERenasi Kerja	\N	T
3918	4947	Bondan	hrd/legal	2014-12-04	Depnaker RI	Perpanjangan SP2K3 bejana tekan	\N	T
3919	4948	Nila	HRD	2014-12-05	M. Syaiful hidayat	surat keterangan kerja	\N	T
3920	4949	tita	HRD	2014-12-10	Yani	Surat Tugas	\N	T
3921	4950	Tita	HRD	2014-12-10	Rifa Hadiyah	Surat Pengantar BNI	\N	T
3922	4951	Tita	HRD	2014-12-11	Handhy Susanto	Surat Tugas	\N	T
3923	4952	Tita	HRD	2014-12-11	Ary Susanto 	Surat Tugas	\N	T
3924	4953	Tita	HRD	2014-12-11	Heri Kurniawan	Surat Keterangan Kerja	\N	T
3925	4954	Andre	HRD	2014-12-11	BNI Brondong	Surat Kuasa PAYROLL	\N	T
3926	4955	Andre	HRD	2014-12-11	BNI Brondong	Surat Kuasa PAYROLL	\N	T
3927	4956	Tita	HRD	2014-12-12	Pudji Arijadi	Surat Keterangan Kerja	\N	T
3928	4957	Tita	HRD	2014-12-15	Naharis Salam	Surat Tugas	\N	T
3929	4958	Tita	HRD	2014-12-16	SAC ITS	Surat Pasang Iklan	\N	T
3930	4959	Tita	HRD	2014-12-16	Poltek Kapal	Surat Pasang Iklan	\N	T
3931	4960	Tita	HRD	2014-12-16	FTI Mesin	Surat Pasang Iklan	\N	T
3932	4961	Tita	HRD	2014-12-16	Teknik Kimia ITS	Surat Pasang Iklan	\N	T
3933	4962	Tita	HRD	2014-12-16	Singgih Pujiantoro	Agreement kontrak	\N	T
3934	4963	Tita	HRD	2014-12-17	Rifky Febriansyah	Agreement kontrak	\N	T
3935	4964	Tita	HRD	2014-12-17	Disnaker	Surat Pasang Iklan	\N	T
3936	4965	Tita	HRD	2014-12-17	Bambang Sutikno	Agreement kontrak	\N	T
3937	4966	Tita	HRD	2014-12-17	Noval Robiq	Agreement kontrak	\N	T
3938	4967	Tita	HRD	2014-12-18	Noval Robiq & Ilham	Surat Tugas	\N	T
3939	4968	Nila	HRD	2014-12-19	Nuur zainila romadani	surat referensi Kerja	\N	T
3940	4969	Tita	HRD	2014-12-22	staff	Internal Memorandum	\N	T
3941	4970	Tita	HRD	2014-12-22	BNI	Form Pengajuan BNI	\N	T
3942	4971	Tita 	HRD	2014-12-22	SMK Ketintang	Jawaban KERJA MAGANG	\N	T
3943	4972	Tita 	HRD	2014-12-24	Dewi Ari Cahyati	Surat Pengalaman OJT	\N	T
3944	4973	Tita 	HRD	2014-12-24	Fahmi Fahrezi	Surat Pengalaman OJT	\N	T
3945	4974	Tita 	HRD	2014-12-24	M. Hidayat Nuryadin	Surat Pengalaman OJT	\N	T
3946	4975	Tita 	HRD	2014-12-24	Ardila Rosidah	Surat Pengalaman OJT	\N	T
3947	4976	Tita	HRD	2014-12-24	Endro Budiono	Surat Keterangan Kerja	\N	T
3948	4977	Andre	HRD	2014-12-24	BNI Brondong	Surat Kuasa PAYROLL	\N	T
3949	4978	Andre	HRD	2014-12-24	BNI Brondong	Surat Kuasa PAYROLL	\N	T
3950	4979	Tita	HRD	2014-12-24	Nefertitie Anggen	Surat Keterangan Kerja	\N	T
3951	4980	Tita	HRD	2014-12-29	Endro Budiono	Surat Keterangan Kerja	\N	T
3952	4981	Andre	HRD	2014-12-29	Internal Memo	Internal Memo	\N	T
3953	4982	Tita	HRD	2014-12-29	Eko Yulianto	Surat Referensi Kerja	\N	T
3954	4983	Andre	HRD	2014-12-31	Hermawan	Surat Tugas	\N	T
3955	4984	Andre	HRD	2015-01-02	Ambar Murtisari	REF KERJA	\N	T
3956	4985	Andre	HRD	2015-01-05	Mohamad Basthomi	Ref Kerja	\N	T
3957	4986	Andre	HRD	2015-01-05	Mohamad Basthomi	Surat Permohonan Pembayaran Pesangon	\N	T
3958	4987	Tita	HRD	2015-01-05	Akhmad Hisyam	Agreement kontrak	\N	T
3959	4988	Tita	HRD	2015-01-05	Bintang Noviansyah	Agreement kontrak	\N	T
3960	4989	Tita	HRD	2015-01-05	Istianah 	Form Pengajuan BNI	\N	T
3961	4990	Tita	HRD	2015-01-08	fachrunnisa firdausi	Surat Penerimaan OJT	\N	T
3962	4991	TITA	HRD	2015-01-08	Noval Robiq	Surat Tugas	\N	T
3963	4992	TITA	HRD	2015-01-09	Tita Kurniawati	Surat Referensi Kerja	\N	T
3964	4993	Bondan	Legal	2015-01-09	Heru 	Surat Memo	\N	T
3965	4994	Andre	HRD	2015-01-09	BNI Brondong	Surat Kuasa PAYROLL	\N	T
3966	4995	Andre	HRD	2015-01-09	BNI Brondong	Surat Kuasa PAYROLL	\N	T
3967	4996	Tita	HRD	2015-01-09	Ilham	Surat Tugas	\N	T
3968	4997	Tita	HRD	2015-01-09	Lukman Hakim	Surat Tugas	\N	T
3969	4998	Andre	HRD	2015-01-12	Asnan Wijaya	Surat Tugas	\N	T
3970	4999	Bondan	Legal	2015-01-14	PT Industrial Estate Wira Jatim	Permberitahuan Sewa Lahan	\N	T
3971	5000	Bondan	Legal	2015-01-14	SMK Buduran	Balasan permohonan OJT	\N	T
3972	5001	Bondan	Legal	2015-01-15	Dirjen Perhubungan Laut	Permohonan Perpanjangan Ijin Tersus	\N	T
3973	5002	Bondan	Legal	2015-01-16	PHI	Pencatatan Kesepakatan PHI a/n Fathul Mubin	\N	T
3974	5003	Bondan	Legal	2015-01-16	PHI	Pencatatan Kesepakatan PHI Pensiun Dini 40 Orang	\N	T
3975	5004	fendy	hrd	2015-01-19	\N	Referensi Kerja Senoro	\N	T
3976	5005	fendy	hrd	2015-01-19	\N	Referensi Kerja Senoro	\N	T
3977	5006	fendy	hrd	2015-01-19	\N	Referensi Kerja Senoro	\N	T
3978	5007	fendy	hrd	2015-01-19	\N	Referensi Kerja Senoro	\N	T
3979	5008	fendy	hrd	2015-01-19	\N	Referensi Kerja Senoro	\N	T
3980	5009	fendy	hrd	2015-01-19	\N	Referensi Kerja Senoro	\N	T
3981	5010	fendy	hrd	2015-01-19	\N	Referensi Kerja Senoro	\N	T
3982	5011	fendy	hrd	2015-01-19	\N	Referensi Kerja Senoro	\N	T
3983	5012	fendy	hrd	2015-01-19	\N	Referensi Kerja Senoro	\N	T
3984	5013	fendy	hrd	2015-01-19	\N	Referensi Kerja Senoro	\N	T
3985	5015	Bondan	hrd/legal	2015-01-19	Disnaker Prov. Jatim	sertifikasi gravity tank Thiess	\N	T
3986	5016	Bondan	hrd	2015-01-19	\N	\N	\N	T
3987	5017	Bondan	hrd	2015-01-19	\N	\N	\N	T
3988	5018	Bondan	hrd	2015-01-19	\N	\N	\N	T
3989	5019	Bondan	hrd	2015-01-19	\N	\N	\N	T
3990	5020	Bondan	hrd	2015-01-19	\N	\N	\N	T
3991	5021	Bondan	hrd	2015-01-19	\N	\N	\N	T
3992	5022	Bondan	hrd	2015-01-19	\N	\N	\N	T
3993	5023	fendy	HRD	2015-01-19	\N	\N	\N	T
3994	5024	fendy	HRD	2015-01-19	\N	\N	\N	T
3995	5025	fendy	HRD	2015-01-19	\N	\N	\N	T
3996	5026	fendy	HRD	2015-01-19	\N	\N	\N	T
3997	5027	fendy	HRD	2015-01-19	\N	\N	\N	T
3998	5028	fendy	HRD	2015-01-19	\N	\N	\N	T
3999	5029	fendy	HRD	2015-01-19	\N	\N	\N	T
4000	5030	fendy	HRD	2015-01-19	\N	\N	\N	T
4001	5031	fendy	HRD	2015-01-19	\N	\N	\N	T
4002	5032	fendy	HRD	2015-01-19	\N	\N	\N	T
4003	5033	fendy	HRD	2015-01-19	\N	\N	\N	T
4004	5034	fendy	HRD	2015-01-19	\N	\N	\N	T
4005	5035	fendy	HRD	2015-01-19	\N	\N	\N	T
4006	5036	Andre	HRD	2015-01-23	BNI Brondong	PAYROLL	\N	T
4007	5037	Andre	HRD	2015-01-23	BNI Brondong	PAYROLL	\N	T
4008	5038	Andre	HRD	2015-01-26	BNI Brondong	Surat Koreksi Payroll	\N	T
4009	5039	Bondan	hrd/legal	2015-01-28	Dirjen pertambangan	permohonan SKT Tambang (revisi.)	\N	T
4010	5040	Bondan	hrd/legal	2015-01-28	Dirjen pertambangan	pengantar permohonan SKT Tambang	\N	T
4011	5041	Bondan	hrd/legal	2015-01-29	Zaky Nur Muhammad	PKWT Demantic	\N	T
4012	5042	Andre	HRD	2015-01-30	BNI	Pengajuan BNI	\N	T
4013	5043	Andre	HRD	2015-01-30	Ahmad Zainudin	Surat Tugas	\N	T
4014	5044	Bondan	HRD/Legal	2015-01-30	Sugeng Cahyo Wiyono	PKWT	\N	T
4015	5045	Andre	HRD	2015-01-30	BNI Graha Pangeran	Surat Koreksi	\N	T
4016	5046	Andre	HRD	2015-02-02	Singgih Pujiantoro	BNI	\N	T
4017	5047	Andre	HRD	2015-02-02	Achmad Muklis	Internal Memo	\N	T
4018	5048	Andre	HRD	2015-02-02	M Saiful Hidayat	REF KERJA	\N	T
4019	5049	Andre	HRD	2015-02-02	PUK KAHUTINDO	Undangan Meeting	\N	T
4020	5050	Bondan	HRD/Legal	2015-02-02	Sugiarto	PKWT	\N	T
4021	5051	bondan	hrd/Legal	2015-02-03	Wirajatim	jawaban Surat	\N	T
4022	5052	Andre	HRD	2015-02-04	Indah Heriningrum	PKWT	\N	T
4023	5053	Andre	HRD	2015-02-04	Handhy Susanto	PKWT	\N	T
4024	5054	Andre	HRD	2015-02-04	Made Endra Purwata	PKWT	\N	T
4025	5055	Andre	HRD	2015-02-04	Andita Raheng	PKWT	\N	T
4026	5056	Andre	HRD	2015-02-04	Tatuk Bargijono	SK Kerja	\N	T
4027	5057	Andre	HRD	2015-02-06	BNI Brondong	PAYROLL	\N	T
4028	5058	Andre	HRD	2015-02-06	BNI Brondong	PAYROLL	\N	T
4029	5059	Andre	HRD	2015-02-06	Andi Purnawirawan	PKWT	\N	T
4030	5060	Andre	HRD	2015-02-06	Ahman Zainuddin	PKWT	\N	T
4031	5061	Andre	HRD	2015-02-10	Made, Jonny, Shafar	Surat Tugas	\N	T
4032	5062	Andre	HRD	2015-02-11	Candra Bagaskara	Ref Kerja	\N	T
4033	5063	Andre	HRD	2015-02-11	Zulfikar & Ilham	Surat Tugas	\N	T
4034	5064	Andre	HRD	2015-02-12	PUK KAHUTINDO	Surat Pemberitahuan	\N	T
4035	5065	Andre	HRD	2015-02-16	Ahmad Faisal	PKWT	\N	T
4036	5066	Andre	HRD	2015-02-16	Awik Priono	SURAT KETERANGAN KERJA	\N	T
4037	5067	Andre	HRD	2015-02-17	Novi Kurniawan	Surat Tugas	\N	T
4038	5068	Andre	HRD	2015-02-17	Supriyadi & M Yani	Surat Tugas	\N	T
4039	5069	Andre	HRD	2015-02-18	PUK KAHUTINDO	Surat Pemberitahuan	\N	T
4040	5070	Andre	HRD	2015-02-18	Zudva W	PKWT	\N	T
4041	5071	Andre	HRD	2015-02-20	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4042	5072	Andre	HRD	2015-02-20	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4043	5073	Andre	HRD	2015-02-20	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4044	5074	Andre	HRD	2015-02-20	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4045	5075	Andre	HRD	2015-02-25	Zainul Arifin	SURAT KETERANGAN KERJA	\N	T
4046	5076	Andre	HRD	2015-02-25	Mas Arif Laksono Putro	SURAT KETERANGAN KERJA	\N	T
4047	5077	Andre	HRD	2015-02-25	Iwan Achmad Riyanto	SURAT KETERANGAN KERJA	\N	T
4048	5078	Andre	HRD	2015-02-27	PKL UNAIR	Surat Balasan	\N	T
4049	5079	Andre	HRD	2015-02-27	OJT PPNS	Surat Balasan	\N	T
4050	5080	Bodnan	Legal	2015-02-27	Disnaker Lamonang	Jawaban Anjuran	\N	T
4051	5081	Andre	HRD	2015-02-27	Hermawan & Sugiono	Surat Tugas	\N	T
4052	5082	Andre	HRD	2015-02-27	M Farisal Arif	REF KERJA	\N	T
4053	5083	Bodnan	hrd/Legal	2015-03-03	PUK KAHUTINDO	Undangan perundingan PKB	\N	T
4054	5084	Bondan	hrd/Legal	2015-03-06	Dirjen Minerba	Surat keterangan pengambilan	\N	T
4055	5085	Andre	HRD	2015-03-09	PUK KAHUTINDO	Undangan Meeting	\N	T
4056	5086	Andre	HRD	2015-03-10	BNI Brondong	Koreksi Gaji	\N	T
4057	5087	Andre	HRD	2015-03-11	M Saiful Hidayat	SK PKWT	\N	T
4058	5088	Andre	HRD	2015-03-11	BPJS Kesehatan	Surat Keterangan Pelaporan Keluar	\N	T
4059	5089	Andre	HRD	2015-03-11	Dicky & Saiful	Surat Tugas	\N	T
4060	5090	Andre	HRD	2015-03-11	Andhita Raheng	BALASAN KERJA PRAKTEK OJT	\N	T
4061	5091	Andre	HRD	2015-03-11	Zulfikar	Surat Tugas	\N	T
4062	5092	Andre	HRD	2015-03-13	Hotel Singgasana	Surat Jaminan Pembayaran Hotel	\N	T
4063	5093	Andre	HRD	2015-03-17	Andhita Raheng	PKWT	\N	T
4064	5094	Andre	HRD	2015-03-17	Heru Setiawan	PKWT	\N	T
4065	5095	Andre	HRD	2015-03-17	Bondan	Surat Tugas	\N	T
4066	5096	Andre	HRD	2015-03-17	Andi Cahyo N	Surat Keterangan Kerja	\N	T
4067	5097	Andre	HRD	2015-03-19	Wirda Ellyza	REF KERJA	\N	T
4068	5098	Andre	HRD	2015-03-20	BNI Brondong	Surat Kuasa PAYROLL	Periode Gaji 12 Maret 2015	T
4069	5099	Andre	HRD	2015-03-20	BNI Brondong	Surat Kuasa PAYROLL	Periode Gaji 19 Maret 2015	T
4070	5100	Andre	HRD	2015-03-20	BNI Brondong	Surat Kuasa PAYROLL	Periode Gaji 12 Maret 2015 (Outsource)	T
4071	5101	Andre	HRD	2015-03-20	BNI Brondong	Surat Kuasa PAYROLL	Periode Gaji 19 Maret 2015 (Outsource)	T
4072	5102	bondan	hrd/Legal	2015-03-20	Disnaker Prov. Jatim	Permohonan sertifikat Tailing Coloumn	\N	T
4073	5103	Andre	HRD	2015-03-20	Zulfikar	Offering letter	\N	T
4074	5104	Andre	HRD	2015-03-20	Satriyo Luhur 	Offering letter	\N	T
4075	5105	Andre	HRD	2015-03-20	Heru Darmawan	Surat Tugas	\N	T
4076	5106	Bondan	HRD	2015-03-26	PT Industrial Estate Wira Jatim	Permohonan Surat Keterangan	\N	T
4077	5107	Bondan	HRD	2015-03-30	P2T Jatim	Permohonan IUI	\N	T
4078	5108	bondan	HRD	2015-03-30	UPTSA Kota Surabaya	Permohonan Pemeriksaan Lokasi IUI	\N	T
4079	5109	Andre	HRD	2015-03-30	Agus Hermawan & Jonny	Surat Tugas	Martabe (SIBOLGA)	T
4080	5110	Andre	HRD	2015-03-30	Zulfikar & Ilham	Surat Tugas	Martabe (SIBOLGA)	T
4081	5111	Andre	HRD	2015-03-31	Handhy Susanto	Surat Tugas	Paciran	T
4082	5112	Andre	HRD	2015-03-31	Novi Kurniawan	Surat Tugas	Paciran	T
4083	5113	Andre	HRD	2015-03-31	Agus Rohadi W	SK PKWT	\N	T
4084	5114	Andre	HRD	2015-03-31	Zamroni	SK PKWT	\N	T
4085	5115	Andre	HRD	2015-03-31	LDP	INTERNAL MEMO	\N	T
4086	5116	Andre	HRD	2015-04-01	Nanang Fatoni	SK PKWT	\N	T
4087	5117	Andre	HRD	2015-04-01	Supriyadi	REF KERJA	\N	T
4088	5118	Andre	HRD	2015-04-02	BNI Brondong	Surat Kuasa PAYROLL	Outsource Per 26 Maret 2015	T
4089	5119	Andre	HRD	2015-04-02	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4090	5120	Andre	HRD	2015-04-02	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4091	5121	Andre	HRD	2015-04-02	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4092	5122	Andre	HRD	2015-04-07	Hakam	SURAT KETERANGAN KERJA	\N	T
4093	5123	Andre	HRD	2015-04-08	Satriyo Luhur 	Surat Tugas	\N	T
4094	5124	Bondan	hrd/Legal	2015-04-08	Disnaker Prov. Jatim	Pendaftaran PKB	\N	T
5819	6847	Jejen	\N	2018-02-13	\N	\N	\N	T
4095	5125	Andre	HRD	2015-04-08	Sugiono setiawan	SURAT KETERANGAN KERJA	\N	T
4096	5126	Andre	HRD	2015-04-08	Andri Hermawan	SURAT KETERANGAN KERJA	\N	T
4097	5127	Andre	HRD	2015-04-09	Andry Widya Putra	PKWT	\N	T
4098	5128	Andre	HRD	2015-04-13	Abdul Syakur	SURAT KETERANGAN KERJA	\N	T
4099	5129	Andre	HRD	2015-04-13	Novi Kurniawan	PKWT	\N	T
4100	5130	Andre	HRD	2015-04-13	Ahmad Zarkasi	Surat Tugas	\N	T
4101	5131	Andre	HRD	2015-04-13	Abdul Syakur	Surat Tugas	\N	T
4102	5132	Andre	HRD	2015-04-14	Sumali	Surat Tugas	\N	T
4103	5133	Andre	HRD	2015-04-14	Irma Aryanti	REF KERJA	\N	T
4104	5134	Andre	HRD	2015-04-14	Zulfikar, Pudji & Lukman Hakim	Surat Tugas	\N	T
4105	5135	Andre	HRD	2015-04-17	Noval Robiq	Surat Tugas	\N	T
4106	5136	ichwanul hakim	HRD	2015-04-17	Awik Priono	PWKT	\N	T
4107	5137	ichwanul hakim	HRD	2015-04-17	Choirul Hudan	PWKT	\N	T
4108	5138	Andre	HRD	2015-04-17	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4109	5139	Andre	HRD	2015-04-17	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4110	5140	Andre	HRD	2015-04-17	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4111	5141	Andre	HRD	2015-04-17	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4112	5142	Andre	HRD	2015-04-17	Hendro Susilo	SURAT KETERANGAN KERJA	\N	T
4113	5143	Andre	HRD	2015-04-17	Pudji Arijadi	SURAT KETERANGAN KERJA	\N	T
4114	5144	Andre	HRD	2015-04-20	Hendro Susilo	SURAT KETERANGAN KERJA	\N	T
4115	5145	Andre	HRD	2015-04-20	Arif KS	SURAT KETERANGAN KERJA	\N	T
4116	5146	Andre	HRD	2015-04-20	Satriyo Luhur 	Surat Tugas	\N	T
4117	5147	Andre	HRD	2015-04-21	Djoko Santoso	SURAT KETERANGAN KERJA	\N	T
4118	5148	Andre	HRD	2015-04-21	Zulfikar & Ilham	Surat Tugas	\N	T
4119	5149	Andre	HRD	2015-04-21	Naharis Salam	Surat Tugas	\N	T
4120	5150	Andre	HRD	2015-04-21	Gunawan	SURAT KETERANGAN KERJA	\N	T
4121	5151	Andre	HRD	2015-04-23	Deni Eko Yudha	SURAT KETERANGAN KERJA	\N	T
4122	5152	Andre	HRD	2015-04-23	Internal Memo	Hari Buruh Sedunia	\N	T
4123	5153	Andre	HRD	2015-04-23	Novi Kurniawan	Surat Tugas	\N	T
4124	5154	Andre	HRD	2015-04-23	Adi Irmantyo & Ahmad Zarkasih	Surat Tugas	\N	T
4125	5155	Andre	HRD	2015-04-24	Hermawan	REF KERJA	\N	T
4126	5156	Andre	HRD	2015-04-29	Adi Irmantyo & Rianto Halim	Surat Tugas	\N	T
4127	5157	Andre	HRD	2015-04-29	Satriyo Luhur 	Surat Tugas	\N	T
4128	5158	Andre	HRD	2015-04-30	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4129	5159	Andre	HRD	2015-04-30	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4130	5160	Andre	HRD	2015-04-30	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4131	5161	Andre	HRD	2015-04-30	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4132	5162	Andre	HRD	2015-04-30	Umakis	REF KERJA	\N	T
4133	5163	Andre	HRD	2015-05-04	Sugeng, Khusni, Yulianto, M Safiul	Surat Tugas	\N	T
4134	5164	Andre	HRD	2015-05-04	Sugeng, Khusni, Yulianto, M Safiul	Surat Tugas	\N	T
4135	5165	Andre	HRD	2015-05-04	Chusnul Ma'arif & Mahfud	Surat Tugas	\N	T
4136	5166	Andre	HRD	2015-05-07	Alfiya Nuri Rohman	Surat Keterangan Pengambilan Data	\N	T
4137	5167	Andre	HRD	2015-05-07	Lailatul Fitriyah	Surat Keterangan Pengambilan Data	\N	T
4138	5168	Andre	HRD	2015-05-07	Dede	BNI	\N	T
4139	5169	Bondan	HRD	2015-05-11	BUP PT. Dermaga Anugerah Bersama	MOU kerjasama BUP	\N	T
4140	5170	Andre	HRD	2015-05-11	Ahmad Labib Fahrizal	SK PKWT	\N	T
4141	5171	Andre	HRD	2015-05-11	M Choirul Anam	SK PKWT	\N	T
4142	5172	Andre	HRD	2015-05-11	Eko Susanto	SK PKWT	\N	T
4143	5173	Bondan	HRD	2015-05-14	Trisno Mulyono.	Surat Keterangan Resign	\N	T
4144	5174	Andre	HRD	2015-05-15	BNI Brondong	Surat Kuasa PAYROLL	LSF 07 05 15	T
4145	5175	Andre	HRD	2015-05-15	BNI Brondong	Surat Kuasa PAYROLL	LSF Outsource 07 05 15	T
4146	5176	Andre	HRD	2015-05-15	BNI Brondong	Surat Kuasa PAYROLL	LSF 13 05 15	T
4147	5177	Andre	HRD	2015-05-15	BNI Brondong	Surat Kuasa PAYROLL	LSF Outsource 13 05 15	T
4148	5178	Andre	HRD	2015-05-18	M Ali Musa	SURAT KETERANGAN KERJA	\N	T
4149	5179	Andre	HRD	2015-05-18	Adam Nur	SURAT KETERANGAN KERJA	\N	T
4150	5180	Andre	HRD	2015-05-18	Slamet Dwi Harianto	SURAT KETERANGAN KERJA	\N	T
4151	5181	Andre	HRD	2015-05-18	Rani Qurrota A'yunin	SURAT KETERANGAN KERJA	\N	T
4152	5182	Andre	HRD	2015-05-18	Suci Mujahada Azmi Azis	SURAT KETERANGAN KERJA	\N	T
4153	5183	Andre	HRD	2015-05-18	POLTEK ITS	Surat Permohonan	\N	T
4154	5184	Andre	HRD	2015-05-19	Teguh Prastio	SK PKWT	\N	T
4155	5185	Andre	HRD	2015-05-19	Efendi Sugianto	SURAT KETERANGAN KERJA	\N	T
4156	5186	Andre	HRD	2015-05-19	Singgih Pujiantoro	SURAT KETERANGAN KERJA	\N	T
4157	5187	Andre	HRD	2015-05-19	Suliaji, Sumali, Jupen, Agus W & Devi	Surat Tugas	\N	T
4158	5188	Bondan	HRD	2015-05-19	Priyo Utomo	Agreement kontrak	\N	T
4159	5189	Bondan	HRD	2015-05-20	Priyo Utomo	Agreement kontrak	\N	T
4160	5190	Andre	HRD	2015-05-20	Noni & Imam Syafii	Surat Tugas	\N	T
4161	5191	Andre	HRD	2015-05-21	Mahfud Syafiudin	SK PKWT	\N	T
4162	5192	Andre	HRD	2015-05-21	Dennis Priyangga	SK PKWT	\N	T
4163	5193	Andre	HRD	2015-05-22	Achmad Saiful Faried	Surat Tugas	\N	T
4165	5194	Andre	HRD	2015-05-22	Achmad Zarkasih & Handy S	Surat Tugas	\N	T
4166	5195	Andre	HRD	2015-05-22	Man Power Workshop	Surat Tugas	\N	T
4167	5196	Andre	HRD	2015-05-25	Zulfikar	Surat Tugas	\N	T
4168	5197	Andre	HRD	2015-05-26	Fandy Rachmat	SK PKWT	\N	T
4169	5198	Andre	HRD	2015-05-26	Krisna	REF KERJA	\N	T
4170	5199	Andre	HRD	2015-05-26	Dicky Hari	Surat Tugas	\N	T
4171	5200	Andre	HRD	2015-05-27	Akhmad Hisyam	Surat Tugas	\N	T
4172	5201	Andre	HRD	2015-05-27	Nahnu Hidayat	REF KERJA	\N	T
4173	5202	Andre	HRD	2015-05-29	BNI Brondong	Surat Kuasa PAYROLL	Per 21 05 15 Produksi	T
4174	5203	Andre	HRD	2015-05-29	BNI Brondong	Surat Kuasa PAYROLL	Per 21 05 15 Outsourcing	T
4175	5204	Andre	HRD	2015-05-29	BNI Brondong	Surat Kuasa PAYROLL	Per 28 05 15 Produksi	T
4176	5205	Andre	HRD	2015-05-29	BNI Brondong	Surat Kuasa PAYROLL	Per 28 05 15 Outsourcing	T
4177	5206	Bondan	HRD	2015-05-29	Sami Umar Hamdan	Kontrak Kerja Borongan Rigger	\N	T
4178	5207	Andre	HRD	2015-05-29	Esti Setya U	REF KERJA	\N	T
4179	5208	Andre	HRD	2015-05-29	Lukman Hakim	REF KERJA	\N	T
4180	5209	Andre	HRD	2015-05-29	Man Power Workshop	REF KERJA	\N	T
4181	5210	Andre	HRD	2015-05-29	OJT SMK Buduran	REF KERJA	\N	T
4182	5211	Bondan	HRD	2015-06-01	Alfa Ragil Novianto	Kontrak Kerja QC Inspektor	\N	T
4183	5212	Andre	HRD	2015-06-01	Pungky Haryono	Surat Keterangan Penerimaan OJT PPNS	\N	T
4184	5213	Andre	HRD	2015-05-04	Sahrul Hidayat	Surat Tugas	\N	T
4185	5214	Bondan	HRD	2015-05-04	Yudi	PKWT	\N	T
4186	5215	Bondan	HRD	2015-05-05	Mi'wanudin, Abdul Rozak, Mahludin	Surat Tugas	Paiton	T
4187	5216	Andre	HRD	2015-05-08	Richy Dwi Very Sandy	SURAT KETERANGAN KERJA	Paiton	T
4188	5217	Andre	HRD	2015-06-12	BNI Brondong	Surat Kuasa PAYROLL	Per 04 06 15 Outsourcing	T
4189	5218	Andre	HRD	2015-06-12	BNI Brondong	Surat Kuasa PAYROLL	Per 04 06 15 Produksi	T
4190	5219	Andre	HRD	2015-06-12	BNI Brondong	Surat Kuasa PAYROLL	Per 11 06 15 Outsourcing	T
4191	5220	Andre	HRD	2015-06-12	BNI Brondong	Surat Kuasa PAYROLL	Per 11 06 15 Produksi	T
4192	5221	Andre	HRD	2015-06-16	Uli Rohmad & Wibisono	Surat Tugas	LDP Karpil	T
4193	5222	Bondan	hrd/Legal	2015-06-17	Kecamatan Karangpilang	Permohonan Surat Keterangan Domisili	\N	T
4194	5223	Bondan	hrd/Legal	2015-06-17	KUPP Brondong	sewa penggunaan perairan	\N	T
4195	5224	Andre	HRD	2015-06-18	Arlika & Halim	Surat Tugas	Jakara	T
4196	5225	Andre	HRD	2015-06-18	Ilham & Jonny	Surat Tugas	Jakara	T
4197	5226	Andre	HRD	2015-06-18	Whisnu Uzma Aljauza	REF KERJA	\N	T
4198	5227	Andre	HRD	2015-06-18	Ilham	SURAT KETERANGAN KERJA	\N	T
4199	5228	Andre	HRD	2015-06-22	Gunawan	SURAT KETERANGAN KERJA	\N	T
4200	5229	Andre	HRD	2015-06-26	BNI Brondong	Surat Kuasa PAYROLL	Per 18 06 15 Outsourcing	T
4201	5230	Andre	HRD	2015-06-26	BNI Brondong	Surat Kuasa PAYROLL	Per 18 06 15 Produksi	T
4202	5231	Andre	HRD	2015-06-26	BNI Brondong	Surat Kuasa PAYROLL	Per 25 06 15 Outsourcing	T
4203	5232	Andre	HRD	2015-06-26	BNI Brondong	Surat Kuasa PAYROLL	Per 25 06 15 Produksi	T
4204	5233	Andre	HRD	2015-06-26	Firman Alibasah	PKWT	\N	T
4205	5234	Bondan	HRD	2015-06-29	Arif KS	Surat Peringatan 1	Mangkir	T
4206	5235	Andre	HRD	2015-07-01	Nanang Fatoni	SURAT KETERANGAN KERJA	\N	T
4207	5236	Andre	HRD	2015-07-01	Yudha Anggara	SURAT KETERANGAN KERJA	\N	T
4208	5237	Andre	HRD	2015-07-01	BNI	Pengajuan BNI	\N	T
4209	5238	Bondan	hrd/Legal	2015-07-01	Kejaksaan Tinggi	penangguhan pemanggilan	\N	T
4210	5239	Andre	HRD	2015-07-03	Andri Hermawan	PKWT	\N	T
4211	5240	Andre	HRD	2015-07-03	Agung Joko Purnomo	PKWT	\N	T
4212	5241	Andre	HRD	2015-07-03	Satriyo Luhur Prasetyo	PKWT	\N	T
4213	5242	Andre	HRD	2015-07-03	Exiardhi Sri Wiyono Aji	PKWT	\N	T
4214	5243	Andre	HRD	2015-07-03	Winda Sulistiana	PKWT	\N	T
4215	5244	Andre	HRD	2015-07-03	Dian Agustina Retnowati	PKWT	\N	T
4216	5245	Andre	HRD	2015-07-03	Muhammad Irfan Samsu Nuhan	PKWT	\N	T
4217	5246	Andre	HRD	2015-07-03	Rina Buana Fatmawati	PKWT	\N	T
4218	5247	Andre	HRD	2015-07-03	Dedeh Afrianto	PKWT	\N	T
4219	5248	Andre	HRD	2015-07-03	Heru Setiawan	PKWT	\N	T
4220	5249	Andre	HRD	2015-07-03	Istiana	PKWT	\N	T
4221	5250	Andre	HRD	2015-07-03	Singgih Pujiantoro	PKWT	\N	T
4222	5251	Andre	HRD	2015-07-03	Rifky Febriansyah	PKWT	\N	T
4223	5252	Andre	HRD	2015-07-07	M Zainul Arifin	PKWT	\N	T
4224	5253	Andre	HRD	2015-07-09	Teknik Decain dan Manufaktur	OJT PPNS	\N	T
4225	5254	Andre	HRD	2015-07-09	Agus Budiono	SURAT KETERANGAN KERJA	\N	T
4226	5255	Andre	HRD	2015-07-09	BNI Brondong	Surat Kuasa PAYROLL	Periode 02 Juli 15 LSF	T
4227	5256	Andre	HRD	2015-07-09	BNI Brondong	Surat Kuasa PAYROLL	Periode 02 Juli 15 Outsourcing	T
4228	5257	Andre	HRD	2015-07-09	BNI Brondong	Surat Kuasa PAYROLL	Periode 09 Juli 15 LSF	T
4229	5258	Andre	HRD	2015-07-09	BNI Brondong	Surat Kuasa PAYROLL	Periode 09 Juli 15 Outsourcing	T
4230	5259	Andre	HRD	2015-07-09	Bintang Noviansyah	PKWT	Periode 09 Juli 15 Outsourcing	T
4231	5260	Andre	HRD	2015-07-09	Peni Choidjah	PKWT	Periode 09 Juli 15 Outsourcing	T
4232	5261	Andre	HRD	2015-07-13	Ilham	SURAT KETERANGAN KERJA	\N	T
4233	5262	Andre	HRD	2015-07-13	LDP & LSF	INTERNAL MEMO	Idul Fitri 2015	T
4234	5263	Andre	HRD	2015-07-14	David Shaffrudin	SURAT KETERANGAN KERJA	\N	T
4235	5264	Andre	HRD	2015-07-14	Arief Kurnia Setiawan	SURAT KETERANGAN KERJA	\N	T
4236	5265	ichwanul hakim	HRD	2015-07-16	Pudji Arijadi	SK Direktur	\N	T
4237	5266	Andre	HRD	2015-07-22	Yulio Anggoro	Surat Panggilan	\N	T
4238	5267	Andre	HRD	2015-07-24	BNI Brondong	Surat Kuasa Payroll	Periode 16 Juli 15 LSF	T
4239	5268	Andre	HRD	2015-07-24	BNI Brondong	Surat Kuasa Payroll	Periode 16 Juli 15 Outsourcing	T
4240	5269	Andre	HRD	2015-07-24	BNI Brondong	Surat Kuasa Payroll	Periode 23 Juli 15 LSF	T
4241	5270	Andre	HRD	2015-07-24	BNI Brondong	Surat Kuasa Payroll	Periode 23 Juli 15 Outsourcing	T
4242	5271	Andre	HRD	2015-07-24	Datuk & Firman	Surat Tugas	Jinxing Storage Gudang Garam	T
4243	5272	Andre	HRD	2015-07-27	Achmad Faizal	Surat Tugas	Jakarta	T
4244	5273	Andre	HRD	2015-07-27	Arief Kurnia Setiawan	SP I	Jakarta	T
4245	5274	Andre	HRD	2015-07-29	Mana Purwanto	Surat Panggilan	\N	T
4246	5275	Andre	HRD	2015-08-06	Marshal, Imam, Wanda	Surat Penerimaan OJT	Tek Pengelasan PPNS ITS	T
4247	5276	Andre	HRD	2015-08-06	Anang Rachman	SURAT KETERANGAN KERJA	\N	T
4248	5277	Andre	HRD	2015-08-07	Khusni Mubarok	Surat Pengantar MCU	\N	T
4249	5278	Andre	HRD	2015-08-07	BNI Brondong	Surat Kuasa PAYROLL	Per 30 07 15	T
4250	5279	Andre	HRD	2015-08-07	BNI Brondong	Surat Kuasa PAYROLL	Per 30 07 15 Outsourcing	T
4251	5280	Andre	HRD	2015-08-07	BNI Brondong	Surat Kuasa PAYROLL	Per 06 08 15	T
4252	5281	Andre	HRD	2015-08-07	BNI Brondong	Surat Kuasa PAYROLL	Per 06 08 15 Outsourcing	T
4253	5282	Andre	HRD	2015-08-07	KUPP Brondong	Surat Rekomendasi	\N	T
4254	5283	Andre	HRD	2015-08-07	KUPP Brondong	Surat Usulan Pelabuhan Umum	\N	T
4255	5284	Andre	HRD	2015-08-10	Khusni Mubarok	SURAT KETERANGAN KERJA	\N	T
4256	5285	Andre	HRD	2015-08-10	Made Astawa	Surat Tugas	\N	T
4257	5286	Andre	HRD	2015-08-14	Bisman	Surat Tugas	\N	T
4258	5287	Andre	HRD	2015-08-14	Tufail Syarif & Exiardhi	Surat Tugas	\N	T
4259	5288	Andre	HRD	2015-08-18	Ninik 	Ref OJT	SMK Wonokromo	T
4260	5289	Andre	HRD	2015-08-18	Isti	Ref OJT	SMK Wonokromo	T
4261	5290	Andre	HRD	2015-08-18	Adam Nur	SURAT KETERANGAN KERJA	\N	T
4262	5291	Andre	HRD	2015-08-18	Suyatno	SURAT KETERANGAN KERJA	\N	T
4263	5292	Andre	HRD	2015-08-18	UNAIR Fakultas HSE	SURAT KETERANGAN KERJA	\N	T
4264	5293	Andre	HRD	2015-08-19	Suhendro	SK PKWT	\N	T
4265	5294	Andre	HRD	2015-08-20	Imron Samsudin	SK PKWT	\N	T
4266	5295	Andre	HRD	2015-08-21	Noni & Imam Syafii	Surat Tugas	\N	T
4267	5296	Andre	HRD	2015-08-21	BNI Brondong	Surat Kuasa PAYROLL	LSF 13 08 15	T
4268	5297	Andre	HRD	2015-08-21	BNI Brondong	Surat Kuasa PAYROLL	Outsource 13 08 15	T
4269	5298	Andre	HRD	2015-08-21	BNI Brondong	Surat Kuasa PAYROLL	LSF 20 08 15	T
4270	5299	Andre	HRD	2015-08-21	BNI Brondong	Surat Kuasa PAYROLL	Outsource 20 08 15	T
4271	5300	Andre	HRD	2015-08-24	Hendro Susilo	SURAT KETERANGAN KERJA	\N	T
4272	5301	Andre	HRD	2015-08-24	Adam Nur	SURAT KETERANGAN KERJA	\N	T
4273	5302	Andre	HRD	2015-08-24	Efendi Sugianto	SURAT KETERANGAN KERJA	\N	T
4274	5303	Andre	HRD	2015-08-24	Sumilan	Surat Tugas	\N	T
4275	5304	Andre	HRD	2015-09-01	Agus Hermawan	Surat Tugas	\N	T
4276	5305	Andre	HRD	2015-09-01	Joko Susilo	Surat Tugas	\N	T
4277	5306	Andre	HRD	2015-09-01	Satriyo, Zulfikar, Exiardhi	Surat Tugas	\N	T
4278	5307	Andre	HRD	2015-09-01	Alif Badrut Tamam S	SK PKWT	\N	T
4279	5308	Andre	HRD	2015-09-02	Yudha Anggara	SURAT KETERANGAN KERJA	\N	T
4280	5309	Andre	HRD	2015-09-02	Yuri Widyastuti	SURAT KETERANGAN KERJA	\N	T
4281	5310	Andre	HRD	2015-09-02	Decsy Nurmasari	SURAT KETERANGAN KERJA	\N	T
4282	5311	Andre	HRD	2015-09-03	Rina Buana Fatmawati	SURAT KETERANGAN KERJA	\N	T
4283	5312	Andre	HRD	2015-09-04	Siwi Dwi Lestari	SURAT KETERANGAN KERJA	\N	T
4284	5313	Andre	HRD	2015-09-04	Benny Kurniawan	SURAT KETERANGAN KERJA	\N	T
4285	5314	Andre	HRD	2015-09-04	Arlika Manggar Sari	SURAT KETERANGAN KERJA	\N	T
4286	5315	Andre	HRD	2015-09-04	Made Endra Purwata	SURAT KETERANGAN KERJA	\N	T
4287	5316	Andre	HRD	2015-09-04	Agung Joko Purnomo	SURAT KETERANGAN KERJA	\N	T
4288	5317	Andre	HRD	2015-09-04	Muhammad Arifin	SURAT KETERANGAN KERJA	\N	T
4289	5318	Andre	HRD	2015-09-04	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4290	5319	Andre	HRD	2015-09-04	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4291	5320	Andre	HRD	2015-09-04	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4292	5321	Andre	HRD	2015-09-04	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4293	5322	Andre	HRD	2015-09-08	Dicky Hari Joko	SURAT KETERANGAN KERJA	\N	T
4294	5323	Andre	HRD	2015-09-08	Nia Nelviza	SURAT KETERANGAN KERJA	\N	T
4295	5324	Andre	HRD	2015-09-08	Neny Rahayu	SURAT KETERANGAN KERJA	\N	T
4296	5325	Andre	HRD	2015-09-08	Nahnu Hidayat	REF KERJA	\N	T
4297	5326	Andre	HRD	2015-09-08	Nahnu Hidayat	REF KERJA	\N	T
4298	5327	Andre	HRD	2015-09-11	Satriyo Luhur 	REF KERJA	\N	T
4299	5328	Andre	HRD	2015-09-11	Didit S, Joko Dedi, M Faishol	REF KERJA	\N	T
4300	5329	Andre	HRD	2015-09-14	Arlika & Nur Aini	Surat Tugas	\N	T
4301	5330	Andre	HRD	2015-09-14	Ahmad Faisal	Perjanjian Dengan Syahbandar	\N	T
4302	5331	Andre	HRD	2015-09-15	Khusni Mubarok	SURAT KETERANGAN KERJA	\N	T
4303	5332	Andre	HRD	2015-09-16	Umar Toha	REF KERJA	\N	T
4304	5333	Andre	HRD	2015-09-16	Aan	REF KERJA	\N	T
4305	5334	Andre	HRD	2015-09-16	Gunawan	Surat Keterangan Kerja Man Power Jinxing	\N	T
4306	5335	Andre	HRD	2015-09-18	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4307	5336	Andre	HRD	2015-09-18	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4308	5337	Andre	HRD	2015-09-18	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4309	5338	Andre	HRD	2015-09-18	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4310	5339	Bodnan	HRD	2015-09-18	MOU Lintech PT Pakitri Hasta Dharma	Surat Kuasa PAYROLL	\N	T
4311	5340	Bodnan	HRD	2015-09-18	Perjanjian Sewa Menyewa PT Prakirti Hasta Dharma	\N	\N	T
4312	5341	Andre	HRD	2015-09-21	Ary Susanto	SURAT KETERANGAN KERJA	\N	T
4313	5342	Andre	HRD	2015-09-21	Yulianto Noor Hidayat	SURAT KETERANGAN KERJA	\N	T
4314	5343	Andre	HRD	2015-09-21	BNI Graha Pangeran	Surat Koreksi	\N	T
4315	5344	Andre	HRD	2015-09-21	BNI Graha Pangeran	Form Pengajuan BNI	\N	T
4316	5345	Andre	HRD	2015-09-21	Agus Santoso	PKWT	\N	T
4317	5346	Andre	HRD	2015-09-21	Indah Heriningrum	PKWT	\N	T
4318	5347	Andre	HRD	2015-09-21	Exiardhi Sri Wiyono Aji	PKWT	\N	T
4319	5348	Andre	HRD	2015-09-21	Exiardhi Sri Wiyono Aji	PKWT	\N	T
4320	5349	Andre	HRD	2015-09-21	Endro Budiono	PKWT	\N	T
4321	5350	Andre	HRD	2015-09-21	Satriyo Luhur 	PKWT	\N	T
4322	5351	Andre	HRD	2015-09-21	Heru Setiawan	PKWT	\N	T
4323	5352	Andre	HRD	2015-09-22	Adil Asmara	PKWT	\N	T
4324	5353	Andre	HRD	2015-09-22	Internal Memo	INTERNAL MEMO	\N	T
4325	5354	Bondan	HRD	2015-09-22	Permohonan Sertifikasi Tank Tanery PT Freeport	\N	\N	T
4326	5355	Andre	HRD	2015-09-22	Slamet Dwi Harianto	SURAT KETERANGAN KERJA	\N	T
4327	5356	Andre	HRD	2015-09-22	Arief Satria Putra	SURAT KETERANGAN KERJA	\N	T
4328	5357	Andre	HRD	2015-09-23	Suyut	SURAT KETERANGAN KERJA	\N	T
4329	5358	Andre	HRD	2015-09-25	Abdul Syakur	SURAT KETERANGAN KERJA	\N	T
4330	5359	Andre	HRD	2015-09-25	Abdul Syakur	Surat Tugas	\N	T
4331	5360	Andre	HRD	2015-09-25	Supriyadi	Surat Tugas	\N	T
4332	5361	Andre	HRD	2015-09-25	Bintang Noviansyah	Surat Tugas	\N	T
4333	5362	Andre	HRD	2015-10-02	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4334	5363	Andre	HRD	2015-10-02	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4335	5364	Andre	HRD	2015-10-02	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4336	5365	Andre	HRD	2015-10-02	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4337	5366	Bondan	HRD	2015-10-02	Andi Santoso	PKWT	MCL CEPU	T
4338	5367	Bondan	HRD	2015-10-02	Ihsan	PKWT	MCL CEPU	T
4339	5368	Bondan	HRD	2015-10-02	Hariono	PKWT	MCL CEPU	T
4340	5369	Bondan	HRD	2015-10-02	Siswandi	PKWT	MCL CEPU	T
4341	5370	Bondan	HRD	2015-10-02	Ngatrib	PKWT	MCL CEPU	T
4342	5371	Bondan	HRD	2015-10-02	Novit Dwi Santoso	PKWT	MCL CEPU	T
4343	5372	Bondan	HRD	2015-10-02	Bakenan	PKWT	MCL CEPU	T
4344	5373	Bondan	HRD	2015-10-02	Rudi Efendi	PKWT	MCL CEPU	T
4345	5374	Bondan	HRD	2015-10-02	Herman Wijaya	PKWT	MCL CEPU	T
4346	5375	Bondan	HRD	2015-10-02	Sucipto	PKWT	MCL CEPU	T
4347	5376	Bondan	HRD	2015-10-02	Agus Santoso	PKWT	MCL CEPU	T
4348	5377	Bondan	HRD	2015-10-02	M. Hasan	PKWT	MCL CEPU	T
4349	5378	Bondan	HRD	2015-10-02	Suhud Wahyudi	PKWT	MCL CEPU	T
4350	5379	Bondan	HRD	2015-10-02	Cung Biadi	PKWT	MCL CEPU	T
4351	5380	Bondan	HRD	2015-10-02	Imam Hadi	PKWT	MCL CEPU	T
4352	5381	Bondan	HRD	2015-10-02	Muklis Hadianto	PKWT	MCL CEPU	T
4353	5382	Bondan	HRD	2015-10-02	Muhammad Muah	PKWT	MCL CEPU	T
4354	5383	Bondan	HRD	2015-10-02	Toni Susanto	PKWT	MCL CEPU	T
4355	5384	Bondan	HRD	2015-10-02	Aminun	PKWT	MCL CEPU	T
4356	5385	Bondan	HRD	2015-10-02	Khamid	PKWT	MCL CEPU	T
4357	5386	Bondan	HRD	2015-10-02	Bakhrudin	PKWT	MCL CEPU	T
4358	5387	Bondan	HRD	2015-10-02	Abdul Kholik	PKWT	MCL CEPU	T
4359	5388	Bondan	HRD	2015-10-02	Didik Santoso	PKWT	MCL CEPU	T
4360	5389	Bondan	HRD	2015-10-02	Kholis	PKWT	MCL CEPU	T
4361	5390	Bondan	HRD	2015-10-02	Abdullah	PKWT	MCL CEPU	T
4362	5391	Bondan	HRD	2015-10-02	Noviadi	PKWT	MCL CEPU	T
4363	5392	Bondan	HRD	2015-10-02	Syaiful	PKWT	MCL CEPU	T
4364	5393	Bondan	HRD	2015-10-02	Sunarto	PKWT	MCL CEPU	T
4365	5394	Bondan	HRD	2015-10-02	Saikin	PKWT	MCL CEPU	T
4366	5395	Bondan	HRD	2015-10-02	Shodikin	PKWT	MCL CEPU	T
4367	5396	Bondan	HRD	2015-10-02	Asikin	PKWT	MCL CEPU	T
4368	5397	Bondan	HRD	2015-10-02	Gigih Patrada	PKWT	MCL CEPU	T
4369	5398	Bondan	HRD	2015-10-02	Suhadi Alamsyah	PKWT	MCL CEPU	T
4370	5399	Bondan	HRD	2015-10-02	Kokoh Mujayus	PKWT	MCL CEPU	T
4371	5400	Bondan	HRD	2015-10-02	Nur Sahid	PKWT	MCL CEPU	T
4372	5401	Bondan	HRD	2015-10-02	Arjo	PKWT	MCL CEPU	T
4373	5402	Andre	HRD	2015-10-07	Gunawan	Surat Tugas	MCL CEPU	T
4374	5403	Andre	HRD	2015-10-07	Dewi Ari C	PKWT	SIBELCO	T
4375	5404	Andre	HRD	2015-10-07	Ahmad Faisal	Surat Tugas	\N	T
4376	5405	Andre	HRD	2015-10-07	Ahmad Faisal	Surat Tugas	\N	T
4378	5406	Bondan	HRD	2015-10-08	Ahmad Saipul Afandi	PKWT	\N	T
4379	5407	Bondan	HRD	2015-10-08	Dwi Mulyanto	PKWT	\N	T
4380	5408	Bondan	HRD	2015-10-08	Fiki Kusnadi	PKWT	\N	T
4381	5409	Bondan	HRD	2015-10-08	Hartono	PKWT	\N	T
4382	5410	Bondan	HRD	2015-10-08	Noviadi	PKWT	\N	T
4383	5411	Bondan	HRD	2015-10-08	Aminun	PKWT	\N	T
4384	5412	Bondan	HRD	2015-10-08	Andi Santoso	PKWT	\N	T
4385	5413	Bondan	HRD	2015-10-08	Arjo	PKWT	\N	T
4386	5414	Bondan	HRD	2015-10-08	Asikin	PKWT	\N	T
4387	5415	Bondan	HRD	2015-10-08	Bakhrudin	PKWT	\N	T
4388	5416	Bondan	HRD	2015-10-08	Bakenan	PKWT	\N	T
4389	5417	Bondan	HRD	2015-10-08	Cung Biadi	PKWT	\N	T
4390	5418	Bondan	HRD	2015-10-08	Didik Santoso	PKWT	\N	T
4391	5419	Bondan	HRD	2015-10-08	Gigih Patrada	PKWT	\N	T
4392	5420	Bondan	HRD	2015-10-08	Hariono	PKWT	\N	T
4393	5421	Bondan	HRD	2015-10-08	Herman Wijaya	PKWT	\N	T
4394	5422	Bondan	HRD	2015-10-08	Ihsan	PKWT	\N	T
4395	5423	Bondan	HRD	2015-10-08	Imam Hadi	PKWT	\N	T
4396	5424	Bondan	HRD	2015-10-08	Bondan	\N	\N	T
4397	5425	Bondan	HRD	2015-10-08	Khamid	PKWT	\N	T
4398	5426	Bondan	HRD	2015-10-08	Kholis	PKWT	\N	T
4399	5427	Bondan	HRD	2015-10-08	Kokoh Mujayus	PKWT	\N	T
4400	5428	Bondan	HRD	2015-10-08	M. Hasan	PKWT	\N	T
4401	5429	Bondan	HRD	2015-10-08	Muhammad Muah	PKWT	\N	T
4402	5430	Bondan	HRD	2015-10-08	Muklis Hadianto	PKWT	\N	T
4403	5431	Bondan	HRD	2015-10-08	Ngatrib	PKWT	\N	T
4404	5432	Bondan	HRD	2015-10-08	Novit Dwi Santoso	PKWT	\N	T
4405	5433	Bondan	HRD	2015-10-08	Nur Sahid	PKWT	\N	T
4406	5434	Bondan	HRD	2015-10-08	Rudi Efendi	PKWT	\N	T
4407	5435	Bondan	HRD	2015-10-08	Saikin	PKWT	\N	T
4408	5436	Bondan	HRD	2015-10-08	Siswandi	PKWT	\N	T
4409	5437	Bondan	HRD	2015-10-08	Shodikin	PKWT	\N	T
4410	5438	Bondan	HRD	2015-10-08	Sucipto	PKWT	\N	T
4411	5439	Bondan	HRD	2015-10-08	Sugianto	PKWT	\N	T
4412	5440	Bondan	HRD	2015-10-08	Suhudi Alamsyah	PKWT	\N	T
4413	5441	Bondan	HRD	2015-10-08	Suhud Wahyudi	PKWT	\N	T
4414	5442	Bondan	HRD	2015-10-08	Sunarto	PKWT	\N	T
4415	5443	Bondan	HRD	2015-10-08	Syaiful	PKWT	\N	T
4416	5444	Bondan	HRD	2015-10-08	Toni Susanto	PKWT	\N	T
4417	5445	Bondan	HRD	2015-10-08	Wakhid	PKWT	\N	T
4418	5446	Bondan	HRD	2015-10-08	Yaa Arifin	PKWT	\N	T
4419	5447	Bondan	HRD	2015-10-08	Yunus	PKWT	\N	T
4420	5448	Bondan	HRD	2015-10-08	Muchlisin	PKWT	\N	T
4421	5449	Bondan	HRD	2015-10-08	Achmad	PKWT	\N	T
4422	5450	Bondan	HRD	2015-10-08	Rahmadur	PKWT	\N	T
4423	5451	Bondan	HRD	2015-10-08	Nanang Jayusman	PKWT	\N	T
4424	5452	Bondan	HRD	2015-10-08	Supriyono	PKWT	\N	T
4425	5453	Andre	HRD	2015-08-10	Dicky Hari	Surat Tugas	\N	T
4426	5454	Bondan	HRD	2015-10-08	Nur Rohim	PKWT	\N	T
4427	5455	Bondan	HRD	2015-10-08	Soepardi	PKWT	\N	T
4428	5456	Bondan	HRD	2015-10-08	Eko Susanto	PKWT	\N	T
4429	5457	Bondan	HRD	2015-10-08	Agus Salim	PKWT	\N	T
4430	5458	Bondan	HRD	2015-10-08	Muntaqo	PKWT	\N	T
4431	5459	Bondan	HRD	2015-10-08	Widodo	PKWT	\N	T
4432	5460	Bondan	HRD	2015-10-08	Abdul Malik Al Mansyur	PKWT	\N	T
4433	5461	Andre	HRD	2015-08-10	Nanang Fatoni	PKWT	\N	T
4434	5462	Bondan	HRD	2015-10-08	Asikin	PKWT	\N	T
4435	5463	Bondan	HRD	2015-10-08	Dedi Ismanto	PKWT	\N	T
4436	5464	Bondan	HRD	2015-10-08	M. Fauzi	PKWT	\N	T
4437	5465	Bondan	HRD	2015-10-08	M. Shokheh	PKWT	\N	T
4438	5466	Bondan	HRD	2015-10-08	Supriyadi	PKWT	\N	T
4439	5467	Bondan	HRD	2015-10-08	Suyipto	PKWT	\N	T
4440	5468	Bondan	HRD	2015-10-08	Nurul mahfud	PKWT	\N	T
4441	5469	Bondan	HRD	2015-10-08	Aris Mashuri	PKWT	\N	T
4442	5470	Bondan	HRD	2015-10-08	Suhadak	PKWT	\N	T
4443	5471	Bondan	HRD	2015-10-08	Kardibin Saeb	PKWT	\N	T
4444	5472	Bondan	HRD	2015-10-08	Suhardi	PKWT	\N	T
4445	5473	Bondan	HRD	2015-10-08	Wawan Sugianto 	PKWT	\N	T
4446	5474	Bondan	HRD	2015-10-08	Sutarto	PKWT	\N	T
4447	5475	Bondan	HRD	2015-10-08	Agus Bambang	PKWT	\N	T
4448	5476	Bondan	HRD	2015-10-08	\N	PKWT	\N	T
4449	5477	Bondan	HRD	2015-10-08	\N	PKWT	\N	T
4450	5478	Bondan	HRD	2015-10-08	\N	PKWT	\N	T
4451	5479	Bondan	HRD	2015-10-08	\N	PKWT	\N	T
4452	5480	Bondan	HRD	2015-10-08	\N	PKWT	\N	T
4453	5481	Andre	HRD	2015-10-09	Mustafi	SURAT KETERANGAN KERJA	\N	T
4454	5482	Andre	HRD	2015-10-09	Agus Rohadi Wibowo	PKWT	\N	T
4455	5483	Bondan	HRD	2015-10-12	Dwi Wijayanto	SURAT KETERANGAN KERJA	\N	T
4456	5484	Andre	HRD	2015-10-12	LP3T Unair	Surat Pengantar	\N	T
4457	5485	Bondan	HRD	2015-10-12	Dirjen Minerba	Laporan Kegiatan Usaha Jasa Pertambangan	\N	T
4458	5486	Andre	HRD	2015-10-12	Joko Dedi Susanto	SURAT KETERANGAN KERJA	\N	T
4459	5487	Andre	HRD	2015-10-12	M A'an Kurniawan	SURAT KETERANGAN KERJA	\N	T
4460	5488	Andre	HRD	2015-10-12	BNI	BNI	\N	T
4461	5489	Andre	HRD	2015-10-13	Internal Memo	INTERNAL MEMO	\N	T
4462	5490	Bondan	HRD	2015-10-13	Hiperkes	Permohonan Pengujian	\N	T
4463	5491	Andre	HRD	2015-10-13	abdul Syarku	Surat Tugas	\N	T
4464	5492	Andre	HRD	2015-10-16	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4465	5493	Andre	HRD	2015-10-16	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4466	5494	Andre	HRD	2015-10-16	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4467	5495	Andre	HRD	2015-10-16	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4468	5496	Andre	HRD	2015-10-19	M Reza Al Haq	PKWT	\N	T
4469	5497	Andre	HRD	2015-10-19	Eko Prasetyo Wahyudi	PKWT	\N	T
4470	5498	Andre	HRD	2015-10-19	BNI	Surat Koreksi	\N	T
4471	5499	Andre	HRD	2015-10-19	Made Astawa Adi Dharma	Surat Tugas	\N	T
4472	5500	Bondan	Legal	2015-10-20	BLH Prov. Jatim	Permohonan Arahan AMDAL	\N	T
4473	5501	Bondan	Legal	2015-10-20	SPV Project JinXiang WH D2 Kediri	pemberhentian Project	\N	T
4474	5502	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4475	5503	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4476	5504	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4477	5505	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4478	5506	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4479	5507	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4480	5508	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4481	5509	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4482	5510	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4483	5511	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4484	5512	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4485	5513	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4486	5514	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4487	5515	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4488	5516	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4489	5517	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4490	5518	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4491	5519	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4492	5520	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4493	5521	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4494	5522	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4495	5523	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4496	5524	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4497	5525	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4498	5526	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4499	5527	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4500	5528	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4501	5529	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4502	5530	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4503	5531	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4504	5532	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4505	5533	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4506	5534	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4507	5535	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4508	5536	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4509	5537	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4510	5538	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4511	5539	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4512	5540	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4513	5541	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4514	5542	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4515	5543	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4516	5544	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4517	5545	Fendi	HRD	2015-10-20	jinXian	referensi kerja project jinXiang	\N	T
4518	5546	Andre	HRD	2015-10-22	Hendi Suyatno	SURAT KETERANGAN KERJA	\N	T
4519	5547	fendi	HDR	2015-10-22	Lab PRODIA	Surat pengantar	\N	T
4520	5548	Andre	HDR	2015-10-27	Noni	SURAT KETERANGAN KERJA	\N	T
4521	5549	Andre	HDR	2015-10-27	Ach Faishal & Agus Santoso	Surat Tugas	\N	T
4522	5550	Andre	HDR	2015-10-27	Wemvy	SURAT KETERANGAN KERJA	\N	T
4523	5551	Bondan	Legal	2015-10-29	SMK Negeri 3 Buduran Sidoarjo	Perjanjian Kerjasama	\N	T
4524	5552	Bondan	Legal	2015-10-29	UPT K3 Surabaya	Pemeriksaan Kesehatan Kerja	\N	T
4525	5553	Bondan	Legal	2015-10-30	Abul Masyanto	Jawaban Pembatalan Resign	\N	T
4526	5554	Fendi	HRD	2015-10-30	Agus jati	SURAT PENGALAMAN KERJA	\N	T
4527	5555	Andre	HRD	2015-10-30	BNI Brondong	\N	\N	T
4528	5556	Andre	HRD	2015-10-30	BNI Brondong	\N	\N	T
4529	5557	Andre	HRD	2015-10-30	BNI Brondong	\N	\N	T
4530	5558	Andre	HRD	2015-10-30	BNI Brondong	\N	\N	T
4531	5559	Fendi	HRD	2015-10-30	Suhari	SURAT PENGALAMAN KERJA	\N	T
4532	5560	Fendi	HRD	2015-10-30	Choirul  Anam	SURAT PENGALAMAN KERJA	\N	T
4533	5561	Fendi	HRD	2015-10-30	Zeki Kurniawan	SURAT PENGALAMAN KERJA	\N	T
4534	5562	Fendi	HRD	2015-10-30	Riky H.Y Napitupulu	SURAT PENGALAMAN KERJA	\N	T
4535	5563	Fendi	HRD	2015-10-30	Kasuwi	SURAT PENGALAMAN KERJA	\N	T
4536	5564	Fendi	HRD	2015-10-30	Macfud Syaifudin	SURAT PENGALAMAN KERJA	\N	T
4537	5565	Fendi	HRD	2015-10-30	Fandi Rachmad Priambodo	SURAT PENGALAMAN KERJA	\N	T
4538	5566	Fendi	HRD	2015-10-30	Ariqu Qolbi	SURAT PENGALAMAN KERJA	\N	T
4539	5567	Fendi	HRD	2015-10-30	Isnin Prasetyo	SURAT PENGALAMAN KERJA	\N	T
4540	5568	Fendi	HRD	2015-10-30	Arlen B.P	SURAT PENGALAMAN KERJA	\N	T
4541	5569	Fendi	HRD	2015-10-30	Syaifudin Zuhri	SURAT PENGALAMAN KERJA	\N	T
4542	5570	Fendi	HRD	2015-10-30	Ahmad Zainurrosidin	SURAT PENGALAMAN KERJA	\N	T
4543	5571	Fendi	HRD	2015-10-30	Hadi Susilo	SURAT PENGALAMAN KERJA	\N	T
4544	5572	Fendi	HRD	2015-10-30	Andik Irwanto	SURAT PENGALAMAN KERJA	\N	T
4545	5573	Fendi	HRD	2015-10-30	Aris Mashuri	SURAT PENGALAMAN KERJA	\N	T
4546	5574	Fendi	HRD	2015-10-30	Suhardi	SURAT PENGALAMAN KERJA	\N	T
4547	5575	Fendi	HRD	2015-10-30	Suhadak	SURAT PENGALAMAN KERJA	\N	T
4548	5576	Fendi	HRD	2015-10-30	Akhmad Mukhid	SURAT PENGALAMAN KERJA	\N	T
4549	5577	Fendi	HRD	2015-10-30	Kardibin Saeb	SURAT PENGALAMAN KERJA	\N	T
4550	5578	Fendi	HRD	2015-10-30	Wawan Sugianto 	SURAT PENGALAMAN KERJA	\N	T
4551	5579	Fendi	HRD	2015-10-30	Sutarto	SURAT PENGALAMAN KERJA	\N	T
4552	5580	Fendi	HRD	2015-10-30	Agus Bambang	SURAT PENGALAMAN KERJA	\N	T
4553	5581	Fendi	HRD	2015-10-30	Nurul mahfud	SURAT PENGALAMAN KERJA	\N	T
4554	5582	Fendi	HRD	2015-10-30	M. Shokheh	SURAT PENGALAMAN KERJA	\N	T
4555	5583	Fendi	HRD	2015-10-30	Supriyadi	SURAT PENGALAMAN KERJA	\N	T
4556	5584	Fendi	HRD	2015-10-30	Abdul Malik Al Mansyur	SURAT PENGALAMAN KERJA	\N	T
4557	5585	Fendi	HRD	2015-10-30	Asikin	SURAT PENGALAMAN KERJA	\N	T
4558	5586	Fendi	HRD	2015-10-30	M. Fauzi	SURAT PENGALAMAN KERJA	\N	T
4559	5587	Fendi	HRD	2015-10-30	Moh.AMIN	SURAT PENGALAMAN KERJA	\N	T
4560	5588	Fendi	HRD	2015-10-30	Dedi Ismanto	SURAT PENGALAMAN KERJA	\N	T
4561	5589	Fendi	HRD	2015-10-30	Mulyono	SURAT PENGALAMAN KERJA	\N	T
4562	5590	Fendi	HRD	2015-10-30	Suyipto	SURAT PENGALAMAN KERJA	\N	T
4563	5591	Fendi	HRD	2015-10-30	Abdul Kholik	SURAT PENGALAMAN KERJA	\N	T
4564	5592	Fendi	HRD	2015-10-30	Abdullah	SURAT PENGALAMAN KERJA	\N	T
4565	5593	Fendi	HRD	2015-10-30	Ahmad Saipul Afandi	SURAT PENGALAMAN KERJA	\N	T
4566	5594	Fendi	HRD	2015-10-30	Aminun	SURAT PENGALAMAN KERJA	\N	T
4567	5595	Fendi	HRD	2015-10-30	Andi Santoso	SURAT PENGALAMAN KERJA	\N	T
4568	5596	Fendi	HRD	2015-10-30	Arjo	SURAT PENGALAMAN KERJA	\N	T
4569	5597	Fendi	HRD	2015-10-30	Asikin	SURAT PENGALAMAN KERJA	\N	T
4570	5598	Fendi	HRD	2015-10-30	Bakhrudin	SURAT PENGALAMAN KERJA	\N	T
4571	5599	Fendi	HRD	2015-10-30	Bakenan	SURAT PENGALAMAN KERJA	\N	T
4572	5600	Fendi	HRD	2015-10-30	Cung Biadi	SURAT PENGALAMAN KERJA	\N	T
4573	5601	Fendi	HRD	2015-10-30	Dwi Mulyanto	SURAT PENGALAMAN KERJA	\N	T
4574	5602	Fendi	HRD	2015-10-30	Fiki Kusnadi	SURAT PENGALAMAN KERJA	\N	T
4575	5603	Fendi	HRD	2015-10-30	Gigih Patrada	SURAT PENGALAMAN KERJA	\N	T
4576	5604	Fendi	HRD	2015-10-30	Hariono	SURAT PENGALAMAN KERJA	\N	T
4577	5605	Fendi	HRD	2015-10-30	Hartono	SURAT PENGALAMAN KERJA	\N	T
4578	5606	Fendi	HRD	2015-10-30	Ihsan	SURAT PENGALAMAN KERJA	\N	T
4579	5607	Fendi	HRD	2015-10-30	Imam Hadi	SURAT PENGALAMAN KERJA	\N	T
4580	5608	Fendi	HRD	2015-10-30	Khamid	SURAT PENGALAMAN KERJA	\N	T
4581	5609	Fendi	HRD	2015-10-30	Kholis	SURAT PENGALAMAN KERJA	\N	T
4582	5610	Fendi	HRD	2015-10-30	M.Hasan	SURAT PENGALAMAN KERJA	\N	T
4583	5611	Fendi	HRD	2015-10-30	Muhammad Muah	SURAT PENGALAMAN KERJA	\N	T
4584	5612	Fendi	HRD	2015-10-30	Muklis Hadianto	SURAT PENGALAMAN KERJA	\N	T
4585	5613	Fendi	HRD	2015-10-30	Ngatrib	SURAT PENGALAMAN KERJA	\N	T
4586	5614	Fendi	HRD	2015-10-30	Noviadi	SURAT PENGALAMAN KERJA	\N	T
4587	5615	Fendi	HRD	2015-10-30	Novit Dwi Santoso	SURAT PENGALAMAN KERJA	\N	T
4588	5616	Fendi	HRD	2015-10-30	Nur Sahid	SURAT PENGALAMAN KERJA	\N	T
4589	5617	Fendi	HRD	2015-10-30	Kokoh Mujayus	SURAT PENGALAMAN KERJA	\N	T
4590	5618	Fendi	HRD	2015-10-30	Rudi Efendi	SURAT PENGALAMAN KERJA	\N	T
4591	5619	Fendi	HRD	2015-10-30	Saikin	SURAT PENGALAMAN KERJA	\N	T
4592	5620	Fendi	HRD	2015-10-30	Siswandi	SURAT PENGALAMAN KERJA	\N	T
4593	5621	Fendi	HRD	2015-10-30	Shodikin	SURAT PENGALAMAN KERJA	\N	T
4594	5622	Fendi	HRD	2015-10-30	Sucipto	SURAT PENGALAMAN KERJA	\N	T
4595	5623	Fendi	HRD	2015-10-30	Sugianto	SURAT PENGALAMAN KERJA	\N	T
4596	5624	Fendi	HRD	2015-10-30	Suhadi Alamsyah	SURAT PENGALAMAN KERJA	\N	T
4597	5625	Fendi	HRD	2015-10-30	Suhud Wahyudi	SURAT PENGALAMAN KERJA	\N	T
4598	5626	Fendi	HRD	2015-10-30	Sunarto A	SURAT PENGALAMAN KERJA	\N	T
4599	5627	Fendi	HRD	2015-10-30	Syaiful 	SURAT PENGALAMAN KERJA	\N	T
4600	5628	Fendi	HRD	2015-10-30	Toni Susanto	SURAT PENGALAMAN KERJA	\N	T
4601	5629	Fendi	HRD	2015-10-30	Wakhid	SURAT PENGALAMAN KERJA	\N	T
4602	5630	Fendi	HRD	2015-10-30	Sunarto B	SURAT PENGALAMAN KERJA	\N	T
4603	5631	Fendi	HRD	2015-10-30	Yaa Arifin	SURAT PENGALAMAN KERJA	\N	T
4604	5632	Fendi	HRD	2015-10-30	Yunus	SURAT PENGALAMAN KERJA	\N	T
4605	5633	Fendi	HRD	2015-10-30	Muchlisin	SURAT PENGALAMAN KERJA	\N	T
4606	5634	Fendi	HRD	2015-10-30	Umar Saifuddin	SURAT PENGALAMAN KERJA	\N	T
4607	5635	Fendi	HRD	2015-10-30	Achmad	SURAT PENGALAMAN KERJA	\N	T
4608	5636	Fendi	HRD	2015-10-30	Rahmadur	SURAT PENGALAMAN KERJA	\N	T
4609	5637	Fendi	HRD	2015-10-30	Nanang Jayusman	SURAT PENGALAMAN KERJA	\N	T
4610	5638	Fendi	HRD	2015-10-30	Pramudya Abdi Nuraini	SURAT PENGALAMAN KERJA	\N	T
4611	5639	Fendi	HRD	2015-10-30	Djolo Santoso	SURAT PENGALAMAN KERJA	\N	T
4612	5640	Fendi	HRD	2015-10-30	Andriyanto	SURAT PENGALAMAN KERJA	\N	T
4613	5641	Fendi	HRD	2015-10-30	Solik	SURAT PENGALAMAN KERJA	\N	T
4614	5642	Fendi	HRD	2015-10-30	M.Dwi Wahyudi	SURAT PENGALAMAN KERJA	\N	T
4615	5643	Fendi	HRD	2015-10-30	Supriyono	SURAT PENGALAMAN KERJA	\N	T
4616	5644	Fendi	HRD	2015-10-30	Rebi	SURAT PENGALAMAN KERJA	\N	T
4617	5645	Fendi	HRD	2015-10-30	Ginanjar Soleman	SURAT PENGALAMAN KERJA	\N	T
4618	5646	Fendi	HRD	2015-10-30	Abdul Mufid	SURAT PENGALAMAN KERJA	\N	T
4619	5647	Fendi	HRD	2015-10-30	Agus Supriyanto	SURAT PENGALAMAN KERJA	\N	T
4620	5648	Fendi	HRD	2015-10-30	Suratnoto	SURAT PENGALAMAN KERJA	\N	T
4621	5649	Fendi	HRD	2015-10-30	Suprianto	SURAT PENGALAMAN KERJA	\N	T
4622	5650	Fendi	HRD	2015-10-30	Yono	SURAT PENGALAMAN KERJA	\N	T
4623	5651	Fendi	HRD	2015-10-30	Dakelan	SURAT PENGALAMAN KERJA	\N	T
4624	5652	Fendi	HRD	2015-10-30	Lamin	SURAT PENGALAMAN KERJA	\N	T
4625	5653	Fendi	HRD	2015-10-30	Lasipan	SURAT PENGALAMAN KERJA	\N	T
4626	5654	Fendi	HRD	2015-10-30	Hadi Muktar	SURAT PENGALAMAN KERJA	\N	T
4627	5655	Fendi	HRD	2015-10-30	Yudha Bagus Satria	SURAT PENGALAMAN KERJA	\N	T
4628	5656	Fendi	HRD	2015-10-30	Krisna Budi Jaya	SURAT PENGALAMAN KERJA	\N	T
4629	5657	Fendi	HRD	2015-10-30	Uut Puldriyanto	SURAT PENGALAMAN KERJA	\N	T
4630	5658	Fendi	HRD	2015-10-30	Ahmad Wahyudi	SURAT PENGALAMAN KERJA	\N	T
4631	5659	Fendi	HRD	2015-10-30	Nova Arianto	SURAT PENGALAMAN KERJA	\N	T
4632	5660	Fendi	HRD	2015-10-30	Yasir	SURAT PENGALAMAN KERJA	\N	T
4633	5661	Fendi	HRD	2015-10-30	Aang Khunafi Umar	SURAT PENGALAMAN KERJA	\N	T
4634	5662	Fendi	HRD	2015-10-30	Arif Romadhon	SURAT PENGALAMAN KERJA	\N	T
4635	5663	Fendi	HRD	2015-10-30	Ahmad Fatoni	SURAT PENGALAMAN KERJA	\N	T
4636	5664	Fendi	HRD	2015-10-30	Kusno	SURAT PENGALAMAN KERJA	\N	T
4637	5665	Fendi	HRD	2015-10-30	Ali Mahfud	SURAT PENGALAMAN KERJA	\N	T
4638	5666	Fendi	HRD	2015-10-30	Harno	SURAT PENGALAMAN KERJA	\N	T
4639	5667	Fendi	HRD	2015-10-30	Mashuri	SURAT PENGALAMAN KERJA	\N	T
4640	5668	Fendi	HRD	2015-10-30	Arik Agus Farid	SURAT PENGALAMAN KERJA	\N	T
4641	5669	Fendi	HRD	2015-10-30	Hari Mukti	SURAT PENGALAMAN KERJA	\N	T
4642	5670	Fendi	HRD	2015-10-30	Sukamto	SURAT PENGALAMAN KERJA	\N	T
4643	5671	Fendi	HRD	2015-10-30	Moh.Fatkhurroman	SURAT PENGALAMAN KERJA	\N	T
4644	5672	Fendi	HRD	2015-10-30	Muhammad Sadun	SURAT PENGALAMAN KERJA	\N	T
4645	5673	Fendi	HRD	2015-10-30	Khoiul Anam	SURAT PENGALAMAN KERJA	\N	T
4646	5674	Fendi	HRD	2015-10-30	Ari Widodo	SURAT PENGALAMAN KERJA	\N	T
4647	5675	Fendi	HRD	2015-10-30	Slamet  	SURAT PENGALAMAN KERJA	\N	T
4648	5676	Fendi	HRD	2015-10-30	Lukman Chakim	SURAT PENGALAMAN KERJA	\N	T
4649	5677	Fendi	HRD	2015-10-30	Budi Priyanto	SURAT PENGALAMAN KERJA	\N	T
4650	5678	Fendi	HRD	2015-10-30	Achmad Anto	SURAT PENGALAMAN KERJA	\N	T
4651	5679	Fendi	HRD	2015-10-30	Pipin Suryanto	SURAT PENGALAMAN KERJA	\N	T
4652	5680	Fendi	HRD	2015-10-30	Sugiharto	SURAT PENGALAMAN KERJA	\N	T
4653	5681	Fendi	HRD	2015-10-30	Saifudin Zuhri	SURAT PENGALAMAN KERJA	\N	T
4654	5682	Fendi	HRD	2015-10-30	Wahyu Tri Cahyono	SURAT PENGALAMAN KERJA	\N	T
4655	5683	Fendi	HRD	2015-10-30	Kristyono	SURAT PENGALAMAN KERJA	\N	T
4656	5684	Fendi	HRD	2015-10-30	Mochammad Romadhoni	SURAT PENGALAMAN KERJA	\N	T
4657	5685	Fendi	HRD	2015-10-30	Atar Asmara	SURAT PENGALAMAN KERJA	\N	T
4658	5686	Fendi	HRD	2015-10-30	Nur Rohim	SURAT PENGALAMAN KERJA	\N	T
4659	5687	Fendi	HRD	2015-10-30	Soepriadi	SURAT PENGALAMAN KERJA	\N	T
4660	5688	Fendi	HRD	2015-10-30	Eko Susanto	SURAT PENGALAMAN KERJA	\N	T
4661	5689	Fendi	HRD	2015-10-30	Agus Salim	SURAT PENGALAMAN KERJA	\N	T
4662	5690	Fendi	HRD	2015-10-30	Muntaqo	SURAT PENGALAMAN KERJA	\N	T
4663	5691	Fendi	HRD	2015-10-30	Lukman Hakim	SURAT PENGALAMAN KERJA	\N	T
4664	5692	Fendi	HRD	2015-10-30	M.Afif	SURAT PENGALAMAN KERJA	\N	T
4665	5693	Fendi	HRD	2015-10-30	Muhammad Subekhi	SURAT PENGALAMAN KERJA	\N	T
4666	5694	Fendi	HRD	2015-10-30	Mugiarto	SURAT PENGALAMAN KERJA	\N	T
4667	5695	Fendi	HRD	2015-10-30	Bayu Ridoto	SURAT PENGALAMAN KERJA	\N	T
4668	5696	Fendi	HRD	2015-10-30	Priyanto	SURAT PENGALAMAN KERJA	\N	T
4669	5697	Fendi	HRD	2015-10-30	Widodo	SURAT PENGALAMAN KERJA	\N	T
4670	5698	Fendi	HRD	2015-10-30	Erik Prasetyo	SURAT PENGALAMAN KERJA	\N	T
4671	5699	Fendi	HRD	2015-10-30	Ali Jyanto	SURAT PENGALAMAN KERJA	\N	T
4672	5700	Andre	HRD	2015-11-02	BNI Graha Pangeran	Surat Koreksi	\N	T
4673	5701	Andre	HRD	2015-11-02	Exiardhi Sri Wiyono Aji	Surat Tugas	\N	T
4674	5702	Andre	HRD	2015-10-30	M Willy Fatta	Referensi OJT	\N	T
4675	5703	Bondan	HRD	2015-11-03	PUK	Pemberian Ijin Unras	\N	T
4676	5704	Andre	HRD	2015-11-04	Hendro Susilo	SURAT KETERANGAN KERJA	\N	T
4677	5705	Andre	HRD	2015-11-04	BNI	Surat Pengajuan BNI	\N	T
4678	5706	Andre	HRD	2015-11-05	Nurma Virgian Masudiana	PKWT	\N	T
4679	5707	Fendi	HDR	2015-11-05	Abul Masyanto	SURAT PENGALAMAN KERJA	\N	T
4680	5708	Fendi	\N	2015-11-09	Bambang Irawan	SURAT PENGALAMAN KERJA	\N	T
4681	5709	Bondan	Legal	2015-11-09	BLH Prov. Jatim	Permohonan Arahan AMDAL	\N	T
4682	5710	Andre	HRD	2015-11-10	Imam Edy Santoso	Surat Kontrak Supply Man Power Electrical	Project Sibelco	T
4683	5711	Andre	HRD	2015-11-13	Jejen	PKWT	\N	T
4684	5712	Andre	HRD	2015-11-13	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4685	5713	Andre	HRD	2015-11-13	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4686	5714	Andre	HRD	2015-11-13	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4687	5715	Andre	HRD	2015-11-13	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4688	5716	Andre	HRD	2015-11-13	Yudi, Mubarok, Jejen	Surat Tugas	\N	T
4689	5717	Andre	HRD	2015-11-16	Suhendro Prayogo	PKWT	\N	T
4690	5718	Andre	HRD	2015-11-16	Noval Robiq	PKWT	\N	T
4691	5719	FENDI	HRD	2015-11-17	Widodo	SURAT PENGALAMAN KERJA	\N	T
4692	5720	Andre	HRD	2015-11-17	Soepriadi	PKWT	\N	T
4693	5721	Andre	HRD	2015-11-17	Yulianto Nur Hidayat	Surat Keterangan	\N	T
4694	5722	Andre	HRD	2015-11-17	SMK Negeri 3 Buduran Sidoarjo	Surat Balasan Penerimaan OJT	\N	T
4695	5723	Andre	HRD	2015-11-17	PPNS Manufaktur Surabaya	Surat Balasan Penerimaan OJT	\N	T
4696	5724	Andre	HRD	2015-11-17	Arief Kurniawan Santoso	Surat Keterangan Kerja	\N	T
4697	5725	Andre	HRD	2015-11-19	Handy Susanto	PKWT	\N	T
4698	5726	Andre	HRD	2015-11-23	SMK Negeri 3 Buduran Sidoarjo	Surat Balasan Penerimaan OJT	\N	T
4699	5727	Andre	HRD	2015-11-24	Yani	Surat Tugas	POMALA	T
4700	5728	Andre	HRD	2015-11-24	Saqur	Surat Tugas	POMALA	T
4701	5729	Andre	HRD	2015-11-24	POLITEKNIK NEGERI MADURA	Surat Penerimaan OJT	\N	T
4702	5730	Andre	HRD	2015-11-24	Winda Sulistiana	PKWT	\N	T
4703	5731	Andre	HRD	2015-11-24	Zulfikar & Daniel	Surat Tugas	\N	T
4704	5732	Andre	HRD	2015-11-25	Djoko Santoso	referensi kerja	\N	T
4705	5733	Bondan	Legal	2015-11-26	BPN Lamongan	Surat Kuasa	\N	T
4706	5734	Andre	Legal	2015-11-26	SMK PGRI 14	Surat Penolakan OJT	\N	T
4707	5735	Fendi	HDR	2014-11-27	Junaidi A	SURAT PENGALAMAN KERJA	cepu	T
4708	5736	Andre	HDR	2014-11-27	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4709	5737	Andre	HDR	2014-11-27	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4710	5738	Andre	HDR	2014-11-27	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4711	5739	Andre	HDR	2014-11-27	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4712	5740	Andre	HDR	2014-11-27	Yudi	PKWT	\N	T
4713	5741	Andre	HDR	2015-12-03	Teguh Prabowo	PKWT	\N	T
4714	5742	Andre	HDR	2015-12-03	Mulyadi	PKWT	\N	T
4715	5743	Andre	HDR	2015-12-03	Ahmad Jaelani	PKWT	\N	T
4716	5744	Andre	HDR	2015-12-03	Bambang Hermanto	PKWT	\N	T
4717	5745	Andre	HDR	2015-12-03	Heru Darmawan	PKWT	\N	T
4718	5746	Andre	HDR	2015-12-04	Ach Faishal & Agus Santoso	Surat Tugas	\N	T
4719	5747	Andre	HDR	2015-12-04	Pudji Arijadi	Surat Tugas	\N	T
4720	5748	Andre	HDR	2015-12-07	Satriyo & Zamroni	Surat Tugas	\N	T
4721	5749	Andre	HDR	2015-12-08	Internal Memo	PILKADA 09 Dec 15	\N	T
4722	5750	Andre	HDR	2015-12-08	David Kurniawan	PKWT	\N	T
4723	5751	Andre	HDR	2015-12-08	Akhmad Hisyam	PKWT	\N	T
4724	5752	Andre	HDR	2015-12-08	Heri Kurniawan	PKWT	\N	T
4725	5753	Andre	HDR	2015-12-08	Bondan Cahyadi	PKWT	\N	T
4726	5754	Andre	HDR	2015-12-11	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4727	5755	Andre	HDR	2015-12-11	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4728	5756	Andre	HDR	2015-12-11	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4729	5757	Andre	HDR	2015-12-11	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4730	5758	Fendi	hrd	2014-12-11	Lab PRODIA	surat pengantar	\N	T
4731	5759	Andre	HDR	2015-12-14	Abdul Majid	PKWT	\N	T
4732	5760	Andre	HDR	2015-12-15	Lukman Hakim	PKWT	\N	T
4733	5761	Bondan	Legal	2015-12-15	Dinas Perhubungan lamongan	Permohonan pemanfaatan tanah reklamasi	\N	T
4734	5762	Fendi	HDR	2015-12-16	Nuril huda	Surat pengalaman kerja	\N	T
4735	5763	Fendi	HDR	2015-12-16	Zaini	Surat pengalaman kerja	\N	T
4736	5764	Andre	HDR	2015-12-17	Nuril huda	Surat Pernyataan Selesai Pekerjaan	\N	T
4737	5765	Andre	HDR	2015-12-17	Zaini	Surat Pernyataan Selesai Pekerjaan	\N	T
4738	5766	Andre	HDR	2015-12-17	Ryandi Permana Putra	PKWT	\N	T
4739	5767	Andre	HDR	2015-12-17	Adam Nur Wachid	Surat Keterangan	\N	T
4740	5768	Andre	HDR	2015-12-18	Yudha Anggara	Surat Tugas	\N	T
4741	5769	Andre	HDR	2015-12-21	Istianah & Ningrum	Surat Tugas	\N	T
4742	5770	Andre	HDR	2015-12-22	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4743	5771	Andre	HDR	2015-12-22	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4744	5772	Andre	HDR	2015-12-22	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4745	5773	Andre	HDR	2015-12-22	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4746	5774	Andre	HDR	2015-12-22	Internal Memo	Surat Kuasa PAYROLL	\N	T
4747	5775	Andre	HDR	2015-12-29	Sandi Adhiningrat	PKWT	\N	T
4748	5776	Andre	HDR	2015-12-30	DPS	Kontrak Kerja DPS	\N	T
4749	5777	Andre	HDR	2015-12-30	DPS	Kontrak Kerja DPS	\N	T
4750	5778	Bondan	Legal	2015-12-30	altus	surat kuasa pak faizal	\N	T
4751	5779	Bondan	Legal	2015-12-31	altus	surat kuasa pak faizal	\N	T
4752	5780	Andre	HDR	2015-01-24	Aris Prasetyo	PKWT	\N	T
4753	5781	Andre	HDR	2015-01-24	Isnin	PKWT	\N	T
4754	5782	Andre	HDR	2015-01-24	Arik Utomo	PKWT	\N	T
4755	5783	Andre	HDR	2015-01-24	Endro	PKWT	\N	T
4756	5784	Andre	HDR	2015-01-24	Tri Hariyanto	PKWT	\N	T
4757	5785	Andre	HDR	2015-01-24	Widodo	PKWT	\N	T
4758	5786	Andre	HDR	2015-01-24	Alex	PKWT	\N	T
4759	5787	Andre	HDR	2015-01-24	Eko Nurcahyo	PKWT	\N	T
4760	5788	Andre	HDR	2015-01-24	Mahfud	PKWT	\N	T
4761	5789	Andre	HDR	2015-01-24	Sunarto	PKWT	\N	T
4762	5790	Andre	HDR	2015-01-24	Andri	PKWT	\N	T
4763	5791	Andre	HDR	2015-01-24	Suranto	PKWT	\N	T
4764	5792	Fendi	HRD	2016-01-06	Acmad Zainul Arifin	Kontrak Kerja 	\N	T
4765	5793	Andre	HDR	2016-01-07	Agus Hermawan	Surat Tugas	\N	T
4766	5794	Andre	HDR	2016-01-07	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4767	5795	Andre	HDR	2016-01-07	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4768	5796	Andre	HDR	2016-01-07	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4769	5797	Andre	HDR	2016-01-07	BNI Brondong	Surat Kuasa PAYROLL	\N	T
4770	5798	Andre	HDR	2016-01-11	Firman Ali Basah	Surat Tugas	\N	T
4771	5799	Andre	HDR	2016-01-11	Handy Susanto & Hendro	Surat Tugas	\N	T
4772	5800	Andre	HDR	2016-01-12	Junaidi A	Surat Tugas	\N	T
4773	5801	Andre	HDR	2016-01-12	Dzaki	Surat Tugas	\N	T
4774	5802	Andre	HDR	2016-01-12	Sadli	Surat Tugas	\N	T
4775	5803	Andre	HDR	2016-01-12	Abdul Sahid	Surat Tugas	\N	T
4776	5804	Andre	HDR	2016-01-12	Boedi Iryanto	Surat Tugas	\N	T
4777	5805	Andre	HDR	2016-01-12	Amirullah	Surat Tugas	\N	T
4778	5806	Andre	HDR	2016-01-18	Faid Abdullah	PKWT	\N	T
4779	5807	Andre	HDR	2016-01-18	Eko Susanto	PKWT	\N	T
4780	5808	Andre	HDR	2016-01-18	Imam Edy Santoso	PKWT	\N	T
4781	5809	Andre	HDR	2016-01-21	Aris Widodo	PKWT	\N	T
4782	5810	Andre	HDR	2016-01-21	Basuki	PKWT	\N	T
4783	5811	Andre	HDR	2016-01-21	M Madani	PKWT	\N	T
4784	5812	Andre	HDR	2016-01-21	Mahmudi	PKWT	\N	T
4785	5813	Andre	HDR	2016-01-21	Heri Utomo	PKWT	\N	T
4786	5814	Andre	HDR	2016-01-21	Saiful	PKWT	\N	T
4787	5815	Andre	HDR	2016-01-21	Nur Fuad	PKWT	\N	T
4788	5816	Andre	HDR	2016-01-21	Budi Hariyanto	PKWT	\N	T
4789	5817	Andre	HDR	2016-01-21	Afnan	PKWT	\N	T
4790	5818	Andre	HDR	2016-01-21	Selamet	PKWT	\N	T
4791	5819	Andre	HDR	2016-01-21	Ainul Rofiq	PKWT	\N	T
4792	5820	Andre	HDR	2016-01-22	POLTERA	Surat Balasan OJT	\N	T
4793	5821	Bondan	\N	2016-01-22	\N	\N	\N	T
4794	5822	Andre	HDR	2016-01-22	BNI Brondong	Surat Kuasa Payroll	\N	T
4795	5823	Andre	HDR	2016-01-22	BNI Brondong	Surat Kuasa Payroll	\N	T
4796	5824	Andre	HDR	2016-01-22	BNI Brondong	Surat Kuasa Payroll	\N	T
4797	5825	Andre	HDR	2016-01-22	BNI Brondong	Surat Kuasa Payroll	\N	T
4798	5826	Andre	HDR	2016-01-22	SMKN 2 Bangkalan	Surat Balasan OJT	\N	T
4799	5827	Andre	HDR	2016-01-22	Mahludin, Mi'wanudin & Abdul Rozak	Surat Tugas	\N	T
4800	5828	Andre	HDR	2016-01-22	Mahludin, Mi'wanudin & Abdul Rozak	Surat Tugas	\N	T
4801	5829	Andre	HDR	2016-01-22	Mahludin, Mi'wanudin & Abdul Rozak	Surat Tugas	\N	T
4802	5830	Andre	HDR	2016-01-22	Rahma	Refensi OJT	\N	T
4803	5831	Andre	HDR	2016-01-22	Fitri	Refensi OJT	\N	T
4804	5832	Andre	HDR	2016-01-22	Internal Memo	Jam kerja Sabtu	\N	T
4805	5833	Andre	HDR	2016-01-22	Yopy	Refensi OJT	\N	T
4806	5834	Andre	HDR	2016-01-25	Agus Hermawan	Surat Keterangan Kerja	\N	T
4807	5835	Andre	HDR	2016-01-26	Made Endra Purwata	Surat Keterangan Kerja	\N	T
4808	5836	Andre	HDR	2016-01-27	Imam Edy Santoso	PKWT	\N	T
4809	5837	Andre	HDR	2016-01-27	Mahfud Syaifudin	PKWT	\N	T
4810	5838	Andre	HDR	2016-01-27	Muhammad Yusuf	PKWT	\N	T
4811	5839	Andre	HDR	2016-01-28	Ari Hendrawan	Surat Tugas	\N	T
4812	5840	Andre	HDR	2016-01-28	Aripin	Surat Tugas	\N	T
4813	5841	Andre	HDR	2016-01-28	Rofiq	Surat Tugas	\N	T
4814	5842	Andre	HDR	2016-01-28	Bisman	Surat Tugas	\N	T
4815	5843	Andre	HDR	2016-01-28	Yulianto Nur Hidayat	Surat Tugas	\N	T
4816	5844	Andre	HDR	2016-01-28	Exiardhi Sri Wiyono Aji	Surat Tugas	\N	T
4817	5845	Andre	HDR	2016-01-29	Achmad Faizal	PKWT	\N	T
4818	5846	Bondan	Legal	2016-01-29	Dirjen Minerba	Laporan Tahunan SKT	\N	T
4819	5847	Andre	Legal	2016-01-30	Feri Fadli	Surat Tugas	\N	T
4820	5848	Andre	Legal	2016-01-30	Khusni Mubarok	Surat Tugas	\N	T
4821	5849	Bondan	Legal	2016-02-02	Deca Paciran	Undangan Meeting	\N	T
4822	5850	Andre	HRD	2016-02-01	Rina Buana Fatmawati	PKWT	\N	T
4823	5851	Andre	HRD	2016-02-01	Rifky Febriansyah	PKWT	\N	T
4824	5852	Andre	HRD	2016-02-01	Eko Prasetyo Wahyudi	PKWT	\N	T
4825	5853	Andre	HRD	2016-02-01	M Reza Al Haq	PKWT	\N	T
4826	5854	Andre	HRD	2016-02-01	Dewi Cahyanti	PKWT	\N	T
4827	5855	Andre	HRD	2016-02-01	Sugiharto	PKWT	\N	T
4828	5856	Andre	HRD	2016-02-02	Khusni Mubarok	PKWT	\N	T
4829	5857	Andre	HRD	2016-02-03	Khusni Mubarok	PKWT	\N	T
4830	5858	Andre	HRD	2016-02-03	Muhammad Hilmi	Ref OJT	\N	T
4831	5859	Andre	HRD	2016-02-03	Nurul Hamidatun H	Ref OJT	\N	T
4832	5860	Andre	HRD	2016-02-03	Ria Malyga S	Ref OJT	\N	T
4833	5861	Andre	HRD	2016-02-03	Yanuar Fendika N	Ref OJT	\N	T
4834	5862	Andre	HRD	2016-02-03	Teta Matrika	Ref OJT	\N	T
4835	5863	Andre	HRD	2016-02-04	Achmad Faizal	SP 1	\N	T
4836	5864	Andre	HRD	2016-02-04	Agus Santoso	SP 1	\N	T
4837	5865	Andre	HRD	2016-02-04	Akhmad Hisyam	Surat Tugas	\N	T
4838	5866	Bodnan	Legal	2016-02-05	DPS	Surat Balasan	\N	T
4839	5867	Andre	HRD	2016-02-05	BNI Brondong	Surat Kuasa Payroll	\N	T
4840	5868	Andre	HRD	2016-02-05	BNI Brondong	Surat Kuasa Payroll	\N	T
4841	5869	Andre	HRD	2016-02-05	BNI Brondong	Surat Kuasa Payroll	\N	T
4842	5870	Andre	HRD	2016-02-05	BNI Brondong	Surat Kuasa Payroll	\N	T
4843	5871	Bondan	Legal	2016-02-09	Gapensi Jatim	permohonan pembayaran uang LPJK	\N	T
4844	5872	Andre	HRD	2016-02-11	Thoriq M Azam	PKWT	\N	T
4845	5873	Andre	HRD	2016-02-11	Krisno Bagus Adi N	PKWT	\N	T
4846	5874	Andre	HRD	2016-02-11	Satriyo & Zulfikar	Surat Tugas	\N	T
4847	5875	Andre	HRD	2016-02-12	Angga	PKWT	\N	T
4848	5876	Fendi	HDR	2016-02-15	Rs Mitra keluarga 	MCU  	\N	T
4849	5877	Fendi	HDR	2016-02-15	Andri Hermawan	Surat Keterangan	\N	T
4850	5878	Andre	HDR	2016-02-19	BNI Brondong	Surat Kuasa Payroll	\N	T
4851	5879	Andre	HDR	2016-02-19	BNI Brondong	Surat Kuasa Payroll	\N	T
4852	5880	Andre	HDR	2016-02-19	BNI Brondong	Surat Kuasa Payroll	\N	T
4853	5881	Andre	HDR	2016-02-19	BNI Brondong	Surat Kuasa Payroll	\N	T
4854	5882	Andre	HDR	2016-02-22	Satriyo & Dicky	Surat Tugas	\N	T
4855	5883	Andre	HDR	2016-02-23	Arlika	Surat Keterangan	\N	T
4856	5884	Andre	HDR	2016-02-23	Imam Wahyudi	Surat Keterangan	\N	T
4857	5885	Bondan	HRD	2016-02-24	Ahdan	SK Demosi	\N	T
4858	5886	Bondan	HRD	2016-02-24	Ahdan	SP 3	\N	T
4859	5887	Bondan	HRD	2016-02-24	Tulus	SK Demosi	\N	T
4860	5888	Bondan	HRD	2016-02-24	Tulus	SP 3	\N	T
4861	5889	bondan	HRD	2016-02-24	P2T	Pengurusan API	\N	T
4862	5890	Bondan	HRD	2016-02-24	Yudi	SK Pemberhentian kontrak Project Sibelco safety officer	\N	T
4863	5891	Andre	HRD	2016-02-26	M Saiful Hidayat	Surat Tugas	\N	T
4864	5892	Andre	HRD	2016-02-26	Ari Hendrawan	Surat Tugas	\N	T
4865	5893	Andre	HRD	2016-02-26	Aripin	Surat Tugas	\N	T
4866	5894	Fendi	HDR	2016-02-26	Andri arianto	surat keterangan kerja	\N	T
4867	5895	Fendi	HDR	2016-02-29	Yudhi	REF KERJA	\N	T
4868	5896	Bondan	HRD	2016-02-29	Satran Armatim	Permohonan Saber Ranjau	\N	T
4869	5897	Andre	HRD	2016-02-29	M Saiful Hidayat	PKWT	\N	T
4870	5898	Andre	HRD	2016-03-01	Samuel Makihekang	PKWT	\N	T
4871	5899	Andre	HRD	2016-03-03	Andi Puraniwaran	PKWT	\N	T
4872	5900	Andre	HRD	2016-03-04	BNI Brondong	Surat Kuasa Payroll	\N	T
4873	5901	Andre	HRD	2016-03-04	BNI Brondong	Surat Kuasa Payroll	\N	T
4874	5902	Andre	HRD	2016-03-04	BNI Brondong	Surat Kuasa Payroll	\N	T
4875	5903	Andre	HRD	2016-03-04	BNI Brondong	Surat Kuasa Payroll	\N	T
4876	5904	Bondan	Legal	2016-03-08	P2T Surabaya	permohonan perubahan API	\N	T
4877	5905	fendi	HRD	2016-03-08	Ainul Rofiq	Surat teguran	\N	T
4878	5906	Andre	HRD	2016-03-08	Nur Kholis	PKWT	\N	T
4879	5907	Andre	HRD	2016-03-11	Ach Zainuddin & Supriyadi	Surat Tugas	\N	T
4880	5908	FENDI	HRD	2016-03-14	ARIF KS	Surat Peringatan 1	\N	T
4881	5909	FENDI	HRD	2016-03-14	Ainul Rofiq	SURAT TEGURAN	\N	T
4882	5910	FENDI	HRD	2016-03-14	Adam Nur Wachid	SURAT PERINGATAN 1	\N	T
4883	5911	Andre	HRD	2016-03-14	Sugeng Cahyo Wiyono	PKWT	\N	T
4884	5912	Andre	HRD	2016-03-14	Zudva Widiaranma Putri	PKWT	\N	T
4885	5913	Andre	HRD	2016-03-14	Sugiarto	PKWT	\N	T
4886	5914	Andre	HRD	2016-03-14	Made Endra Purwata	PKWT	\N	T
4887	5915	Andre	HRD	2016-03-14	Dewi Cahyanti	PKWT	\N	T
4888	5916	Andre	HRD	2016-03-14	Alif Badrut Tamam	PKWT	\N	T
4889	5917	Andre	HRD	2016-03-15	Arif Sujono Hadi Saputro	PKWT	\N	T
4890	5918	Andre	HRD	2016-03-15	Didik Sugianto	PKWT	\N	T
4891	5919	Andre	HRD	2016-03-15	Iif Fakhrudin	PKWT	\N	T
4892	5920	Andre	HRD	2016-03-16	Sugiono Setiawan	PKWT	\N	T
4893	5921	Andre	HRD	2016-03-16	Andhita Raheng Permadi	PKWT	\N	T
4894	5922	Andre	HRD	2016-03-17	PPNS Pengelasan Surabaya	BALASAN KERJA PRAKTEK OJT	\N	T
4895	5923	Bondan	Legal	2016-03-18	P2T	Surat Kuasa IUI	\N	T
4896	5924	Andre	HRD	2016-03-18	BNI Brondong	Surat Kuasa Payroll	\N	T
4897	5925	Andre	HRD	2016-03-18	BNI Brondong	Surat Kuasa Payroll	\N	T
4898	5926	Andre	HRD	2016-03-18	BNI Brondong	Surat Kuasa Payroll	\N	T
4899	5927	Andre	HRD	2016-03-18	BNI Brondong	Surat Kuasa Payroll	\N	T
4900	5928	Andre	HRD	2016-03-18	Budi Risal	PKWT	\N	T
4901	5929	Andre	HRD	2016-03-18	SMK Negeri 2 Jember	Surat Balasan OJT	\N	T
4902	5930	Andre	HRD	2016-03-18	Dwi Kurniawati	REF KERJA	\N	T
4903	5931	Andre	HRD	2016-03-18	Supriyadi	Surat Tugas	\N	T
4904	5932	Andre	HRD	2016-03-21	Ahmad Arif Hidayat	PKWT	\N	T
4905	5933	Andre	HRD	2016-03-21	Mutmainah	Ref Kerja	\N	T
4906	5934	Andre	HRD	2016-03-21	Aliya Indriana Tri Wahyuni	Ref Kerja	\N	T
4907	5935	Andre	HRD	2016-03-22	Hendro Susilo	Surat Keterangan	\N	T
4908	5936	Andre	HRD	2016-03-22	Hendro Susilo	Surat Keterangan Penghasilan	\N	T
4909	5937	bondan	HRD	2016-03-22	Memo Internal	Libur cuti bersama Paskah	\N	T
4910	5938	bondan	HRD	2016-03-22	P2T	Permohonan Ijin Lingkungan	\N	T
4911	5939	bondan	HRD	2016-03-22	Konsultan AMDAL	Surat Kuasa	\N	T
4912	5940	bondan	HRD	2016-03-22	Konsultan AMDAL	Surat Tugas	\N	T
4913	5941	Andre	HRD	2016-03-23	M Ali Musa	Surat Keterangan	\N	T
4914	5942	Andre	HRD	2016-03-23	Sunaryo Atmodirejo	PKWT	\N	T
4915	5943	Andre	HRD	2016-03-23	Sunaryo Atmodirejo	Surat Tugas	\N	T
4916	5944	Andre	HRD	2016-03-23	Didik Kuswanto	PKWT	\N	T
4917	5945	bondan	Legal	2016-03-28	PT. PHD	Surat Teguran	\N	T
4918	5946	Andre	HRD	2016-03-28	Ari Utomo	PKWT	\N	T
4919	5947	Andre	HRD	2016-03-28	Aris Widodo	PKWT	\N	T
4920	5948	Andre	HRD	2016-03-28	Sadli	PKWT	\N	T
4921	5949	Andre	HRD	2016-03-30	Goenawan Widajanto	PKWT	\N	T
4922	5950	Andre	HRD	2016-03-31	Nurma Virgian Masudiana	PKWT	\N	T
4923	5951	Andre	HRD	2016-03-31	Exiardhi Sri Wiyono Aji	PKWT	\N	T
4924	5952	Andre	HRD	2016-04-01	BNI Brondong	Surat Kuasa Payroll	\N	T
4925	5953	Andre	HRD	2016-04-01	BNI Brondong	Surat Kuasa Payroll	\N	T
4926	5954	Andre	HRD	2016-04-01	BNI Brondong	Surat Kuasa Payroll	\N	T
4927	5955	Andre	HRD	2016-04-01	BNI Brondong	Surat Kuasa Payroll	\N	T
4928	5956	Andre	HRD	2016-04-01	Benny Syahputr	PKWT	\N	T
4929	5957	Andre	HRD	2016-04-01	Devan Aprian	PKWT	\N	T
4930	5958	Andre	HRD	2016-04-01	BNI Graha Pangeran	Surat Koreksi	\N	T
4931	5959	Andre	HRD	2016-04-05	Ari Hendrawan	Surat Tugas	\N	T
4932	5960	Andre	HRD	2016-04-05	Aripin	Surat Tugas	\N	T
4933	5961	Andre	HRD	2016-04-06	Diana Rahmawati Wijaya	PKWT	\N	T
4934	5962	Andre	HRD	2016-04-07	Peni Choidjah	Surat Keterangan	\N	T
4935	5963	Andre	HRD	2016-04-08	M Reza Al Haq	PKWT	\N	T
4936	5964	Andre	HRD	2016-04-08	Dewi Ari Cahyanti	Ref Kerja	\N	T
4937	5965	bondan	Legal	2016-04-12	KUPP Brondong	rekom pengembangan pelabuhan	\N	T
4938	5966	Andre	HRD	2016-04-12	Nony Ayu Dwi D	Surat Tugas	\N	T
4939	5967	bondan	Legal	2016-04-12	KUPP Brondong	Rekom reklamasi	\N	T
4940	5968	Andre	HRD	2016-04-12	Eko Agus Sulistyono	PKWT	\N	T
4941	5969	bondan	Legal	2016-04-12	Wirajatim	surat dispensasi sewa	\N	T
4942	5970	Andre	HRD	2016-04-13	Ricky Maroy Andi Jaya	PKWT	\N	T
4943	5971	Andre	HRD	2016-04-13	SMK Negeri 3 Buduran Sidoarjo	Surat Penerimaan OJT	\N	T
4944	5972	Andre	HRD	2016-04-13	PPNS Teknik AK3	Surat Penerimaan OJT	\N	T
4945	5973	FENDI	HRD	2016-04-14	WIYONO	SURAT TEGURAN	\N	T
4946	5974	bondan	Legal	2016-04-14	KUPP Brondong	Pengajuan perubahan status pelabuhan galangan	\N	T
4947	5975	Andre	HRD	2016-04-15	BNI Brondong	Surat Kuasa Payroll	\N	T
4948	5976	Andre	HRD	2016-04-15	BNI Brondong	Surat Kuasa Payroll	\N	T
4949	5977	Andre	HRD	2016-04-15	BNI Brondong	Surat Kuasa Payroll	\N	T
4950	5978	Andre	HRD	2016-04-15	BNI Brondong	Surat Kuasa Payroll	\N	T
4951	5979	Andre	HRD	2016-04-18	Yanuar Yogha Pradana	PKWT	\N	T
4952	5980	Bondan	HRD	2016-04-18	PIB	Legal Officer	\N	T
4953	5981	Bondan	HRD	2016-04-19	Andi Cahyo Nugroho	Surat Keterangan	\N	T
4954	5982	Bondan	Legal	2016-04-20	Dir kepelabuhan kemenhub	Permohonan Peninjauan	\N	T
4955	5983	Andre	HRD	2016-04-21	M Irfan Nahnu	Surat Tugas	\N	T
4956	5984	Andre	HRD	2016-04-22	Abdul Syakur & Zubairi	Surat Tugas	\N	T
4957	5985	Andre	HRD	2016-04-26	Ari Hendrawan	Surat Tugas	\N	T
4958	5986	Andre	HRD	2016-04-26	Bisman	Surat Tugas	\N	T
4959	5987	Andre	HRD	2016-04-26	Yayasan Mandiri	Surat Permohonan Permintaan OJT	\N	T
4960	5988	Bondan	HRD	2016-04-27	Dir Pelabuhan Kemenhub	Surat Permohonan peninjauan untuk pengembangan Pelabuhan	\N	T
4961	5989	Andre	HRD	2016-04-27	Endro Budiono	Surat Tugas	\N	T
4962	5990	Andre	HRD	2016-04-29	Ahmad Arif Hidayat	BNI	\N	T
4963	5991	Andre	HRD	2016-04-29	BNI Brondong	Surat Kuasa Payroll	\N	T
4964	5992	Andre	HRD	2016-04-29	BNI Brondong	Surat Kuasa Payroll	\N	T
4965	5993	Andre	HRD	2016-04-29	BNI Brondong	Surat Kuasa Payroll	\N	T
4966	5994	Andre	HRD	2016-04-29	BNI Brondong	Surat Kuasa Payroll	\N	T
4967	5995	Bondan	Legal	2016-05-04	PT. DPS	pemberhentian proyek	\N	T
4968	5996	Bondan	HRD	2016-05-09	PT. BSI	PKWT	\N	T
4969	5997	Bondan	HRD	2016-05-09	SAC ITS	Pemasangan Iklan LOKER	\N	T
4970	5998	Andre	HRD	2016-05-12	SIFATUL AULIA ZN	Surat Penerimaan OJT	\N	T
4971	5999	Andre	HRD	2016-05-12	KEVIN ARI FERNANDO	Surat Penerimaan OJT	\N	T
4972	6000	Andre	HRD	2016-05-12	WIDIANTORO RAGIL S	Surat Penerimaan OJT	\N	T
4973	6001	Andre	HRD	2016-05-12	WIDHI ANANDA SP	Surat Penerimaan OJT	\N	T
4974	6002	Andre	HRD	2016-05-12	RIYAN PRABOWO	Surat Penerimaan OJT	\N	T
4975	6003	Andre	HRD	2016-05-12	ARI YUNIANTO ABDILLAH	Surat Penerimaan OJT	\N	T
4976	6004	Andre	HRD	2016-05-13	BNI Brondong	Surat Kuasa Payroll	\N	T
4977	6005	Andre	HRD	2016-05-13	BNI Brondong	Surat Kuasa Payroll	\N	T
4978	6006	Andre	HRD	2016-05-13	BNI Brondong	Surat Kuasa Payroll	\N	T
4979	6007	Andre	HRD	2016-05-13	BNI Brondong	Surat Kuasa Payroll	\N	T
4980	6008	Bondan	HRD	2016-05-13	Ahmad Fudholi	SK Mutasi Direksi	\N	T
4981	6009	Bondan	HRD	2016-05-13	Ilham	SK Mutasi Direksi	\N	T
4982	6010	Bondan	HRD	2016-05-16	Seluruh Pengguna Jasa Tersus	Pemberitahuan Tersus Umum	\N	T
4983	6011	Bondan	Legal	2016-05-17	Pupuk Kaltim	Pendaftaran Tender	\N	T
4984	6012	Andre	HRD	2016-05-18	Muhammad Rizqy Dailami	PKWT	\N	T
4985	6013	Andre	HRD	2016-05-18	Esty Setyo Utami	Ref Kerja	\N	T
4986	6014	fendi	hrd	2016-05-19	Nanang Fathoni	Surat Tugas	\N	T
4987	6015	Andre	HRD	2016-05-20	Lutvia Putri Irawan	PKWT	\N	T
4988	6016	Andre	HRD	2016-05-20	Ruli Ayu Setyawan	PKWT	\N	T
4989	6017	Andre	HRD	2016-05-20	Aldino Aries Setiawan	PKWT	\N	T
4990	6018	Andre	HRD	2016-05-23	Fitria Wahyuningtyas	PKWT	\N	T
4991	6019	Andre	HRD	2016-05-23	Naharis Salam	Surat Tugas	\N	T
4992	6020	Bondan	HRD	2016-05-23	Bondan Cahyadi	SK Promosi	\N	T
4993	6021	Bondan	HRD	2016-05-23	Zamroni	SK Promosi	\N	T
4994	6022	Bondan	HRD	2016-05-23	Yuniati	SK Promosi	\N	T
4995	6023	Andre	HRD	2016-05-23	UK PETRA	Surat Penerimaan OJT	\N	T
4996	6024	Andre	HRD	2016-05-23	UK PETRA	Surat Penerimaan OJT	\N	T
4997	6025	Andre	HRD	2016-05-23	Hadi Suyitno	PKWT	\N	T
4998	6026	Andre	HRD	2016-05-23	Lulut Roy Irawan	PKWT	\N	T
4999	6027	Andre	HRD	2016-05-23	Thoriq M Azam	PKWT	\N	T
5000	6028	Bondan	Legal	2016-05-23	Dirjen Minerba	Laporan Kegiatan Usaha Jasa Pertambangan	\N	T
5001	6029	Bondan	Legal	2016-05-23	Dirjen Minerba	 Surat Pernyataan perpanjangan SKT Tambang	\N	T
5002	6030	Bondan	Legal	2016-05-23	Dirjen Minerba	Permohonan perpanjangan SKT Tambang	\N	T
5003	6031	Bondan	HRD	2016-05-24	Direksi	Permohonan Takjil	\N	T
5004	6032	bondan	HRD	2016-05-24	M. Nadhir	Surat Peringatan 1	\N	T
5005	6033	bondan	HRD	2016-05-25	Yuniati	Surat Keterangan	\N	T
5006	6034	bondan	HRD	2016-05-26	Galang Nur Prihantoro	PKWT	\N	T
5007	6035	bondan	HRD	2016-05-26	Mega Wulan Sari	PKWT	\N	T
5008	6036	fendi	HRD	2016-05-27	RACHMAH HAYATUL FITRIA	SURAT KETERANGAN	\N	T
5009	6037	fendi	HDR	2016-05-27	FITRI NUR WACHIDA	SURAT KETERANGAN	\N	T
5010	6038	Andre	HDR	2016-05-27	BNI Brondong	PAYROLL	\N	T
5011	6039	Andre	HDR	2016-05-27	BNI Brondong	PAYROLL	\N	T
5012	6040	Andre	HDR	2016-05-27	BNI Brondong	PAYROLL	\N	T
5013	6041	Andre	HDR	2016-05-27	BNI Brondong	PAYROLL	\N	T
5014	6042	Andre	HDR	2016-05-30	Ach Nur Wahid Habibi	PKWT	\N	T
5015	6043	Andre	HDR	2016-05-31	SMK Wonokromo	Surat Balasan OJT	\N	T
5016	6044	Andre	HDR	2016-06-02	BNI Graha Pangeran	Surat Konfirmasi Kesalahan Payroll	\N	T
5017	6045	Andre	HDR	2016-06-02	Wiyono	SURAT KETERANGAN	\N	T
5018	6046	Andre	HDR	2016-06-03	Sumilan	SURAT KETERANGAN	\N	T
5019	6047	Andre	HDR	2016-06-06	Yanuar Yogha Pradana	SURAT KETERANGAN	\N	T
5020	6048	bondan	HRD	2016-06-07	Faris Habitur Rahman	Surat perjanjian kerja	\N	T
5021	6049	bondan	HRD	2016-06-07	PT. Pertamina	Permohonan Update Data SKT	\N	T
5022	6050	Andre	HRD	2016-06-08	Abdul Rahman Prasetya	PKWT	\N	T
5023	6051	Andre	HRD	2016-06-10	BNI Graha Pangeran	Pengajuan Pembukaan Rekening Baru	\N	T
5024	6052	Andre	HRD	2016-06-10	BNI Brondong	Surat Kuasa Payroll	\N	T
5025	6053	Andre	HRD	2016-06-10	BNI Brondong	Surat Kuasa Payroll	\N	T
5026	6054	Andre	HRD	2016-06-10	BNI Brondong	Surat Kuasa Payroll	\N	T
5027	6055	Andre	HRD	2016-06-10	BNI Brondong	Surat Kuasa Payroll	\N	T
5028	6056	bondan	HRD	2016-06-10	Tufail Syarif	Berita Acara Serah Terima Kendaraan Operasional	\N	T
5029	6057	bondan	HRD	2016-06-13	Naharis Salam	Berita Acara Serah Terima Kendaraan Operasional	\N	T
5030	6058	fendi	HRD	2016-06-13	Adam Nur Wachid	Surat peringatan ke 2	\N	T
5820	6848	Jejen	\N	2018-02-13	\N	\N	\N	T
5031	6059	Bodnan	HRD	2016-06-14	ZULFIKAR	Berita Acara Serah Terima Kendaraan Operasional	\N	T
5032	6060	bondan	HRD	2016-06-15	Segenap pekerja lintech 	Memo Internal Bukber	\N	T
5033	6061	Andre	HRD	2016-06-17	Dian Agustina	PKWT	\N	T
5034	6062	Andre	HRD	2016-06-17	Agung Joko Purnomo	PKWT	\N	T
5035	6063	Andre	HRD	2016-06-17	Istianah	PKWT	\N	T
5036	6064	Andre	HRD	2016-06-17	Shafarudin Shafar	PKWT	\N	T
5037	6065	Andre	HRD	2016-06-17	Asnan Wijaya	PKWT	\N	T
5038	6066	Andre	HRD	2016-06-17	Agung Joko Purnomo & Made Endra	PKWT	\N	T
5039	6067	Andre	HRD	2016-06-17	Siwi Dwi Lestari	PKWT	\N	T
5040	6068	Andre	HRD	2016-06-17	Anthon Widodo	PKWT	\N	T
5041	6069	Andre	HRD	2016-06-17	Alif Badrut Tamam	PKWT	\N	T
5042	6070	Andre	HRD	2016-06-20	Lutvia Putri Irawan	BNI	\N	T
5043	6071	Andre	HRD	2016-06-20	Arif Sujono Hadi Saputro	PKWT	\N	T
5044	6072	Andre	HRD	2016-06-20	Awik Priono	PKWT	\N	T
5045	6073	Andre	HRD	2016-06-20	Nony Ayu Dwi D	PKWT	\N	T
5046	6074	Andre	HRD	2016-06-20	Made Endra Purwata	PKWT	\N	T
5047	6075	Andre	HRD	2016-06-20	Nurma Virgian Masudiana	PKWT	\N	T
5048	6076	Andre	HRD	2016-06-20	Dede Afrianto	PKWT	\N	T
5049	6077	Andre	HRD	2016-06-20	Sugeng Cahyo Wiyono	PKWT	\N	T
5050	6078	Andre	HRD	2016-06-20	Sugiarto	PKWT	\N	T
5051	6079	Andre	HRD	2016-06-20	Andi Puraniwaran	PKWT	\N	T
5052	6080	Andre	HRD	2016-06-20	Aldino Aries Setiawan	BNI	\N	T
5053	6081	Andre	HRD	2016-06-21	Anjar Triyono	PKWT	\N	T
5054	6082	Andre	HRD	2016-06-21	Decsy Nurmassary	PKWT	\N	T
5055	6083	Andre	HRD	2016-06-22	Irwan Dwi Santoso	PKWT	\N	T
5056	6084	Andre	HRD	2016-06-22	Khoirul Anwar	PKWT	\N	T
5057	6085	Andre	HRD	2016-06-24	BNI Brondong	Surat Kuasa Payroll	\N	T
5058	6086	Andre	HRD	2016-06-24	BNI Brondong	Surat Kuasa Payroll	\N	T
5059	6087	Andre	HRD	2016-06-24	BNI Brondong	Surat Kuasa Payroll	\N	T
5060	6088	Andre	HRD	2016-06-24	BNI Brondong	Surat Kuasa Payroll	\N	T
5061	6089	Andre	HRD	2016-06-24	Rizal, Abdurahman, Wiyono	BNI	\N	T
5062	6090	Andre	HRD	2016-06-28	Devi Andi Lucas	Surat Keterangan	\N	T
5063	6091	Andre	HRD	2016-06-28	Arief Kurniawa S	Surat Keterangan	\N	T
5064	6092	Andre	HRD	2016-06-28	Internal Memo	INTERNAL MEMO	\N	T
5065	6093	Andre	HRD	2016-06-28	Ahmad Wahid Nur Habibi	BNI	\N	T
5066	6094	fendi	hrd	2016-06-29	Tufail Syarif	Surat Tugas	\N	T
5067	6095	Andre	HRD	2016-07-01	BNI Brondong	Surat Kuasa Payroll	\N	T
5068	6096	Andre	HRD	2016-07-01	BNI Brondong	Surat Kuasa Payroll	\N	T
5069	6097	Andre	HRD	2016-07-01	Diana Rahmawati Wijaya	PKWT	\N	T
5070	6098	FENDI	HRD	2016-07-12	Beni Iskandar	Surat Peringatan 1	\N	T
5071	6099	Andre	HRD	2016-07-14	Sumali	Surat Tugas	\N	T
5072	6100	FENDI	HDR	2016-07-14	Slamet Dwi r	Surat Peringatan 1	\N	T
5073	6101	Andre	HRD	2016-07-14	Rina Buana Fatmawati	PKWT	\N	T
5074	6102	Andre	HRD	2016-07-14	Hari Wahid Abdullah	PKWT	\N	T
5075	6103	bondan	HRD	2016-07-15	Achmad Faizal	SK PHK	\N	T
5076	6104	bondan	HRD	2016-07-16	Achmad Faizal	Ref Kerja	\N	T
5077	6105	Andre	HRD	2016-07-16	BNI Brondong	Surat Kuasa Payroll	\N	T
5078	6106	Andre	HRD	2016-07-16	BNI Brondong	Surat Kuasa Payroll	\N	T
5079	6107	Andre	HRD	2016-07-16	BNI Brondong	Surat Kuasa Payroll	\N	T
5080	6108	Andre	HRD	2016-07-16	BNI Brondong	Surat Kuasa Payroll	\N	T
5081	6109	bondan	HRD	2016-07-16	Agus Hermawan	Perjanjian Ikatan Dinas	\N	T
5082	6110	bondan	HRD	2016-07-16	Made Endra Purwata	Perjanjian Ikatan Dinas	\N	T
5083	6111	bondan	HRD	2016-07-19	Fujiken	Perjanjian Kerjasama Study Feasiability	\N	T
5084	6112	bondan	HRD	2016-07-19	Fujiken	Surat pernyataan	\N	T
5085	6113	Andre	HRD	2016-07-20	Fatma Era Yuana	PKWT	\N	T
5086	6114	bondan	HRD	2016-07-20	Istianah	Ofering Letter	\N	T
5087	6115	bondan	HRD	2016-07-20	Indah Heriningrum	Ofering Letter	\N	T
5088	6116	Andre	HRD	2016-07-20	Iwan Achmad Riyanto	Surat Keterangan	\N	T
5089	6117	FENDI	HDR	2016-07-21	M Syaikhu	Surat Peringatan 1	\N	T
5090	6118	Andre	HRD	2016-07-22	Dede Afrianto	Surat Keterangan	\N	T
5091	6119	Andre	HRD	2016-07-25	Kiyosumi Nishikawa	Ref Kerja	\N	T
5092	6120	Bondan	HRD	2016-07-25	KEMENHUB	Permohonan Ijin Pengembangan Pelabuhan	\N	T
5093	6121	Andre	HRD	2016-07-25	Suharatman Joko M	PKWT	\N	T
5094	6122	FENDI 	HRD	2016-07-25	Ainul Rofiq	Surat Peringatan 2	\N	T
5095	6123	Andre	HRD	2016-07-25	David Kurniawan	Surat Keterangan	\N	T
5096	6124	Andre	HRD	2016-07-26	Suhariyadi	PKWT	\N	T
5097	6125	Bondan	HRD	2016-07-27	ITS Surabaya	Mou Kemitraan	\N	T
5098	6126	Bondan	HRD	2016-07-27	Syakur & Yani	Surat Tugas	\N	T
5099	6127	Andre	HRD	2016-07-28	Ryandi Permana Putra	Ref Kerja	\N	T
5100	6128	Andre	HRD	2016-07-29	BNI Brondong	Surat Kuasa	\N	T
5101	6129	Andre	HRD	2016-07-29	BNI Brondong	Surat Kuasa	\N	T
5102	6130	Andre	HRD	2016-07-29	BNI Brondong	Surat Kuasa	\N	T
5103	6131	Andre	HRD	2016-07-29	BNI Brondong	Surat Kuasa	\N	T
5104	6132	Andre	HRD	2016-07-29	SMK Negeri 2 Jember	Ref OJT	\N	T
5105	6133	Andre	HRD	2016-07-29	SMK Negeri 2 Jember	Ref OJT	\N	T
5106	6134	Andre	HRD	2016-07-29	SMK Negeri 2 Jember	Ref OJT	\N	T
5107	6135	Andre	HRD	2016-07-29	SMK Negeri 2 Jember	Ref OJT	\N	T
5108	6136	Andre	HRD	2016-08-01	Billy Sutjiono	Ref OJT	\N	T
5109	6137	Andre	HRD	2016-08-01	Mikhail Wisnu Wicaksono	Ref OJT	\N	T
5110	6138	Andre	HRD	2016-08-01	Ardityo Irawan	Ref OJT	\N	T
5111	6139	Andre	HRD	2016-08-01	Hendrawan Robby Irawan	Ref OJT	\N	T
5112	6140	Andre	HRD	2016-08-01	Tulus Saputro	PKWT	\N	T
5113	6141	Andre	HRD	2016-08-02	PPNS Pengelasan Surabaya	Revisi Surat Penerimaan OJT	\N	T
5114	6142	Andre	HRD	2016-08-02	PPNS Keselamatan Kerja	Revisi Surat Penerimaan OJT	\N	T
5115	6143	Andre	HRD	2016-08-02	David Kurniawan	PKWT	\N	T
5116	6144	Andre	HRD	2016-08-02	Budi Rizal	PKWT	\N	T
5821	6849	Jejen	\N	2018-02-13	\N	\N	\N	T
5117	6145	Andre	HRD	2016-08-02	Ricky Maroy Andi Jaya	PKWT	\N	T
5118	6146	Andre	HRD	2016-08-02	Indah Heriningrum	PKWT	\N	T
5119	6147	Andre	HRD	2016-08-02	Muhammad Rizqy Dailami	PKWT	\N	T
5120	6148	Andre	HRD	2016-08-02	Ruli Ayu Setyawan	PKWT	\N	T
5121	6149	Andre	HRD	2016-08-03	Peni Choidjah	PKWT	\N	T
5122	6150	Andre	HRD	2016-08-09	Suhendro Prayogono	PKWT	\N	T
5123	6151	Andre	HRD	2016-08-09	BNI Graha Pangeran	Pembukaan Rekening	\N	T
5124	6152	Andre	HRD	2016-08-09	Nur Iftitah	PKWT	\N	T
5125	6153	Andre	HRD	2016-08-09	Suwarno	Surat Keterangan	\N	T
5126	6154	Andre	HRD	2016-08-09	Arief Kurniawa S	Surat Keterangan	\N	T
5127	6155	Andre	HRD	2016-08-09	Ulil Nur Faris Aziz	PKWT	\N	T
5128	6156	Bondan	HRD	2016-08-10	Disnaker Provinsi Jatim	Permohonan pengesahan Gambar Kontruksi	\N	T
5129	6157	Bondan	HRD	2016-08-10	Setyo Lukman	PKWT	\N	T
5130	6158	Bondan	HRD	2016-08-10	Ulil Nur Faris Aziz	PKWT	\N	T
5131	6159	Andre	HRD	2016-08-12	YUNI 	internal memo APD	\N	T
5132	6160	Andre	HRD	2016-08-12	BNI Brondong	Surat Kuasa Payroll	\N	T
5133	6161	Andre	HRD	2016-08-12	BNI Brondong	Surat Kuasa Payroll	\N	T
5134	6162	Andre	HRD	2016-08-12	BNI Brondong	Surat Kuasa Payroll	\N	T
5135	6163	Andre	HRD	2016-08-12	BNI Brondong	Surat Kuasa Payroll	\N	T
5136	6164	Andre	HRD	2016-08-15	Aziz Abdurohman	PKWT	\N	T
5137	6165	Andre	HRD	2016-08-15	BNI Graha Pangeran	Surat Koreksi	\N	T
5138	6166	Bondan	HRD	2016-08-15	KUPP Brondong	permohonan rekom pengpel	\N	T
5139	6167	Bondan	HRD	2016-08-15	Andi Cahyo Nugroho	Surat Keterangan	\N	T
5140	6168	Andre	HRD	2016-08-18	Workshop Karpil	INTERNAL MEMO	\N	T
5141	6169	Andre	HRD	2016-08-22	Buyung	PKWT	\N	T
5142	6170	Andre	HRD	2016-08-22	Kancil	PKWT	\N	T
5143	6171	Andre	HRD	2016-08-22	Adam Nur Wachid	Surat Keterangan	\N	T
5144	6172	Andre	HRD	2016-08-22	Akhmad Rosihan Adam	PKWT	\N	T
5145	6173	Andre	HRD	2016-08-22	Nurizal Deo Fandi	PKWT	\N	T
5146	6174	Bondan	HRD	2016-08-25	WIKA	Penwaran Tanah	\N	T
5147	6175	Andre	HRD	2016-08-26	BNI Brondong	Surat Kuasa Payroll	\N	T
5148	6176	Andre	HRD	2016-08-26	BNI Brondong	Surat Kuasa Payroll	\N	T
5149	6177	Andre	HRD	2016-08-26	BNI Brondong	Surat Kuasa Payroll	\N	T
5150	6178	Andre	HRD	2016-08-26	BNI Brondong	Surat Kuasa Payroll	\N	T
5151	6179	Andre	HRD	2016-08-29	Budi Risal	Surat Keterangan	\N	T
5152	6180	Andre	HRD	2016-08-29	Sunar	Surat Keterangan	\N	T
5153	6181	Andre	HRD	2016-08-29	BNI Graha Pangeran	Surat Koreksi	\N	T
5154	6182	Andre	HRD	2016-08-30	Muhammad Rizqy Dailami	PKWT	\N	T
5155	6183	Andre	HRD	2016-08-30	Ruli Ayu Setyawan	PKWT	\N	T
5156	6184	Andre	HRD	2016-08-30	Galang Nur Prihantoro	PKWT	\N	T
5157	6185	Bondan	HRD	2016-08-30	KEMENHUB	Permohonan ijin penyesuaian pelabuhan	\N	T
5158	6186	Bondan	HRD	2016-08-30	KEMENHUB	Permohonan ijin operasional pelabuhan (slipway)	\N	T
5159	6187	Bondan	HRD	2016-09-02	Sumilan	Surat Pengantar Pengunduran PBI (BPJS)	\N	T
5160	6188	Andre	HRD	2016-09-06	SMKN Negeri 1 Jenangan Ponorogo	Surat Penolakan OJT	\N	T
5161	6189	Andre	HRD	2016-09-07	Nur Aini	Surat Keterangan	\N	T
5162	6190	Bondan	HRD	2016-09-07	\N	\N	\N	T
5163	6191	Bondan	HRD	2016-09-08	Faradika Dwiki Afisena	PWKT	\N	T
5164	6192	Andre	HRD	2016-09-09	BNI Brondong	Surat Kuasa Payroll	\N	T
5165	6193	Andre	HRD	2016-09-09	BNI Brondong	Surat Kuasa Payroll	\N	T
5166	6194	Andre	HRD	2016-09-09	BNI Brondong	Surat Kuasa Payroll	\N	T
5167	6195	Andre	HRD	2016-09-09	BNI Brondong	Surat Kuasa Payroll	\N	T
5168	6196	FENDI	HDR	2016-09-09	\N	\N	\N	T
5169	6197	andre	hrd	2016-09-14	Nanang Fathoni	PKWT	\N	T
5170	6198	andre	hrd	2016-09-15	Abdul Rahman Prasetya	PKWT	\N	T
5171	6199	andre	hrd	2016-09-15	Faris Habitur Rahman	PKWT	\N	T
5172	6200	andre	hrd	2016-09-16	Agus Rohadi Wibowo	PKWT	\N	T
5173	6201	Bodnan	hrd	2016-09-19	BAPEDA PROVINSI	Permohonan Penggunaan Lahan	\N	T
5174	6202	Andre	hrd	2016-09-19	Istianah	PKWT	\N	T
5175	6203	Bodnan	hrd	2016-09-21	Gapensi Jatim	Permohonan Pembayaran LPJK	\N	T
5176	6204	Andre	hrd	2016-09-23	BNI Brondong	Surat Kuasa Payroll	\N	T
5177	6205	Andre	hrd	2016-09-23	BNI Brondong	Surat Kuasa Payroll	\N	T
5178	6206	Andre	hrd	2016-09-23	BNI Brondong	Surat Kuasa Payroll	\N	T
5179	6207	Andre	hrd	2016-09-23	BNI Brondong	Surat Kuasa Payroll	\N	T
5180	6208	Andre	hrd	2016-09-23	Devan	PKWT	\N	T
5181	6209	Andre	hrd	2016-09-23	Muhammad Fauzi	PKWT	\N	T
5182	6210	Andre	hrd	2016-09-23	Alfan Dwi Cahyo	PKWT	\N	T
5183	6211	Andre	hrd	2016-09-26	Supriyadi	Surat Tugas	\N	T
5184	6212	Bondan	hrd	2016-09-28	PT. Sinar Pacfik Cemerlang	pemberitahuan Bongkar Bangunan	\N	T
5185	6213	FENDI	HDR	2016-09-28	ARI SETYAWAN	SEURAT TEGURAN	\N	T
5186	6214	Andre	hrd	2016-08-29	Yani & Syakur	Surat Tugas	\N	T
5187	6215	Andre	hrd	2016-08-29	BNI Graha Pangeran	Pembukaan Rekening	\N	T
5188	6216	Andre	hrd	2016-09-30	Sunaryo Atmodirejo	PKWT	\N	T
5189	6217	Andre	hrd	2016-09-30	Workshop Karpil & LSF	Internal Memo	\N	T
5190	6218	Andre	hrd	2016-09-30	Workshop LSF	Internal Memo	\N	T
5191	6219	Andre	hrd	2016-10-03	Workshop LSF	Internal Memo	\N	T
5192	6220	Andre	hrd	2016-10-04	Anjar Triyono	PKWT	\N	T
5193	6221	Andre	hrd	2016-10-05	Agus Wijaya	Surat Keterangan	\N	T
5194	6222	Andre	hrd	2016-10-07	Andi Puraniwaran	Surat Keterangan	\N	T
5195	6223	Andre	hrd	2016-10-07	BNI Brondong	Surat Kuasa Payroll	\N	T
5196	6224	Andre	hrd	2016-10-07	BNI Brondong	Surat Kuasa Payroll	\N	T
5197	6225	Andre	hrd	2016-10-07	BNI Brondong	Surat Kuasa Payroll	\N	T
5198	6226	Andre	hrd	2016-10-07	BNI Brondong	Surat Kuasa Payroll	\N	T
5199	6227	Andre	hrd	2016-10-07	Irwin Irhamdi	PKWT	\N	T
5200	6228	Andre	hrd	2016-10-11	Dwi Ajeng Fatmawati	PKWT	\N	T
5201	6229	Andre	hrd	2016-10-11	Irwan Dwi Santoso	PKWT	\N	T
5202	6230	Andre	hrd	2016-10-11	Anita Yuliana	PKWT	\N	T
5203	6231	Bondan	hrd	2016-10-13	Dirjen Minerba	Laporan Kegiatan Usaha Jasa Pertambangan I	\N	T
5204	6232	Bondan	hrd	2016-10-13	Dirjen Minerba	Laporan Kegiatan Usaha Jasa Pertambangan II	\N	T
5205	6233	Bondan	hrd	2016-10-13	Mas Arif LP	Surat Keterangan	\N	T
5206	6234	Bondan	hrd	2016-10-13	Nur Iftitah	Surat Keterangan	\N	T
5207	6235	Bondan	hrd	2016-10-14	Dirjen Minerba	Permohonan perpanjangan SKT Tambang	\N	T
5208	6236	Bondan	hrd	2016-10-14	Dirjen Minerba	Surat pernyataan	\N	T
5209	6237	Andre	hrd	2016-10-14	Ahmad Zarkasih	Surat Keterangan	\N	T
5210	6238	Andre	hrd	2016-10-18	Ahmad Arif Hidayat	PKWT	\N	T
5211	6239	Andre	hrd	2016-10-18	Iif Fakhrudin	PKWT	\N	T
5212	6240	Andre	hrd	2016-10-18	Benny Syahputr	PKWT	\N	T
5213	6241	Andre	hrd	2016-10-18	Yanuar Yogha Pradana	PKWT	\N	T
5214	6242	Andre	hrd	2016-10-18	Muhammad Tauhid	referensi kerja	\N	T
5215	6243	Andre	hrd	2016-10-18	Muhammad Tauhid	Surat Keterangan	\N	T
5216	6244	Bondan	hrd	2016-10-19	Bupati Sampang	Permohonan untuk ketemu	\N	T
5217	6245	Bondan	hrd	2016-10-19	Buyung Alamsyah	Surat Tugas	\N	T
5218	6246	Andre	hrd	2016-10-21	BNI Brondong	Surat Kuasa Payroll	\N	T
5219	6247	Andre	hrd	2016-10-21	BNI Brondong	Surat Kuasa Payroll	\N	T
5220	6248	Andre	hrd	2016-10-21	BNI Brondong	Surat Kuasa Payroll	\N	T
5221	6249	Andre	hrd	2016-10-21	BNI Brondong	Surat Kuasa Payroll	\N	T
5222	6250	Andre	hrd	2016-10-21	Fitria Wahyuningtyas	PKWT	\N	T
5223	6251	Andre	hrd	2016-10-21	Mega Wulan Sari	PKWT	\N	T
5224	6252	Bondan	hrd	2016-10-24	Bupati Sampang	Permohonan Rekomendasi reklamasi	\N	T
5225	6253	Bondan	hrd	2016-10-25	Heru Setiawan	Surat Keterangan	\N	T
5226	6254	Bondan	hrd	2016-10-25	Adam Nur Wachid	Surat Keterangan	\N	T
5227	6255	Bondan	HRD	2016-10-25	Dirpelpeng	Jawaban Surat	\N	T
5228	6256	Bondan	HRD	2016-10-28	PT. Sinar Pacfik Cemerlang	pemberitahuan Bongkar Bangunan	\N	T
5229	6257	Bondan	HRD	2016-10-28	Andik Setyawan	Surat Keterangan	\N	T
5230	6258	Bondan	HRD	2016-10-28	Suratman Joko Mendung	PKWT	\N	T
5231	6259	Bondan	HRD	2016-11-01	Suratman Joko Mendung	PKWT	\N	T
5232	6260	Bondan	HRD	2016-11-01	Dian Agustina	Surat Keterangan	\N	T
5233	6261	Bondan	HRD	2016-11-02	PT. Sinar Pacfik Cemerlang	Surat Pemberitahuan pembongkaran	\N	T
5234	6262	Bondan	HRD	2016-11-02	PT. Sinar Pacfik Cemerlang	surat jawaban 	\N	T
5235	6263	Bondan	HRD	2016-11-04	Ach Nur Wahid Habibi	PKWT	\N	T
5236	6264	Bondan	HRD	2016-11-04	BNI Brondong	Surat Kuasa Payroll	\N	T
5237	6265	Bondan	HRD	2016-11-04	BNI Brondong	Surat Kuasa Payroll	\N	T
5238	6266	Bondan	HRD	2016-11-04	BNI Brondong	Surat Kuasa Payroll	\N	T
5239	6267	Bondan	HRD	2016-11-04	BNI Brondong	Surat Kuasa Payroll	\N	T
5240	6268	Bondan	HRD	2016-11-04	Dirjen Minerba	Surat Tugas Pengambilan SKT	\N	T
5241	6269	Bondan	HRD	2016-11-07	Abdul Syakur & Sunaryo A	Surat Tugas	\N	T
5242	6270	Andre	HRD	2016-11-08	SIFATUL AULIA ZN	Ref Kerja	\N	T
5243	6271	Andre	HRD	2016-11-08	RIYAN PRABOWO	Ref Kerja	\N	T
5244	6272	Andre	HRD	2016-11-08	KEVIN ARI FERNANDO	Ref Kerja	\N	T
5245	6273	Andre	HRD	2016-11-08	WIDHI ANANDA SP	Ref Kerja	\N	T
5246	6274	Andre	HRD	2016-11-08	WIDIANTORO RAGIL S	Ref Kerja	\N	T
5247	6275	Andre	HRD	2016-11-08	HARIYONO RUDI N	Ref Kerja	\N	T
5248	6276	Andre	HRD	2016-11-08	FIRMANSYAH RISKI W	Ref Kerja	\N	T
5249	6277	Andre	HRD	2016-11-08	PARMONO AJI	Ref Kerja	\N	T
5250	6278	Andre	HRD	2016-11-08	ARI YUNANTO	Ref Kerja	\N	T
5251	6279	Andre	HRD	2016-11-08	ARFIAN RIZKY	Ref Kerja	\N	T
5252	6280	Andre	HRD	2016-11-08	Mokhamad Arifin	Surat Keterangan	\N	T
5253	6281	Andre	HRD	2016-11-08	Andi Cahyo Nugroho	Surat Keterangan	\N	T
5254	6282	Andre	HRD	2016-11-09	Hendro Susilo & Awik Priono	Surat Tugas	\N	T
5255	6283	Andre	HRD	2016-11-09	Jonny, Agung & Syarif	Surat Tugas	\N	T
5256	6284	Andre	HRD	2016-11-10	Heru Setiawan	PKWT	\N	T
5257	6285	Andre	HRD	2016-11-10	Arif Sujono Hadi Saputro	PKWT	\N	T
5258	6286	Andre	HRD	2016-11-10	Tulus Saputro	PKWT	\N	T
5259	6287	Andre	HRD	2016-11-10	Suhariyadi	PKWT	\N	T
5260	6288	Andre	HRD	2016-11-11	Handhy Susanto	PKWT	\N	T
5261	6289	Andre	HRD	2016-11-11	Diamond, Yoga, Nabila	Surat Penerimaan OJT	\N	T
5262	6290	Andre	HRD	2016-11-11	M Alfa Halim Nuzullah	Surat Keterangan	\N	T
5263	6291	fendy	hrd	2016-11-11	ARI SETYAWAN	surat peringatan 1	\N	T
5264	6292	Faris	HRD	2016-11-14	ahmad fudholi & ahmad zamroni	Surat Tugas	\N	T
5265	6293	Andre	HRD	2016-11-15	Nur Iftitah	PKWT	\N	T
5266	6294	Andre	HRD	2016-11-15	Aziz Abdurohman	PKWT	\N	T
5267	6295	Andre	HRD	2016-11-18	BNI Brondong	Surat Kuasa Payroll	\N	T
5268	6296	Andre	HRD	2016-11-18	BNI Brondong	Surat Kuasa Payroll	\N	T
5269	6297	Andre	HRD	2016-11-18	BNI Brondong	Surat Kuasa Payroll	\N	T
5270	6298	Andre	HRD	2016-11-18	BNI Brondong	Surat Kuasa Payroll	\N	T
5271	6299	Andre	HRD	2016-11-18	SMK Negeri 3 Buduran Sidoarjo	Surat Balasan OJT	\N	T
5272	6300	Andre	HRD	2016-11-18	SMK Negeri 3 Buduran Sidoarjo	Surat Balasan OJT	\N	T
5273	6301	Andre	HRD	2016-11-18	SMK Negeri 3 Buduran Sidoarjo	Surat Balasan OJT	\N	T
5274	6302	Andre	HRD	2016-11-18	SMK Negeri 3 Buduran Sidoarjo	Surat Balasan OJT	\N	T
5275	6303	Bondan	HRD	2016-11-22	Nurizal Deo Fandi	SK Putus Kontrak	\N	T
5276	6304	Bondan	HRD	2016-11-22	Akhmad Rosihan Adam	SK Putus Kontrak	\N	T
5277	6305	Bondan	HRD	2016-11-23	Satriyo Luhur Prasetyo	Surat Keterangan	\N	T
5278	6306	Andre	HRD	2016-11-28	Akhmad Rosihan Adam	REFERenasi Kerja	\N	T
5279	6307	Andre	HRD	2016-11-28	Fatma Era Yuana	PWKT	\N	T
5280	6308	FENDI	HRD	2016-11-28	Aris Saiful A	SURAT TEGURAN	\N	T
5281	6309	Andre	HRD	2016-11-28	Nurizal Deo Fandi	PWKT	\N	T
5282	6310	Andre	HRD	2016-11-28	Nurizal Deo Fandi	PWKT	\N	T
5283	6311	Andre	HRD	2016-12-02	BNI Brondong	Surat Kuasa Payroll	\N	T
5284	6312	Andre	HRD	2016-12-02	BNI Brondong	Surat Kuasa Payroll	\N	T
5822	6850	Jejen	\N	2018-02-13	\N	\N	\N	T
5285	6313	Andre	HRD	2016-12-02	BNI Brondong	Surat Kuasa Payroll	\N	T
5286	6314	Andre	HRD	2016-12-02	BNI Brondong	Surat Kuasa Payroll	\N	T
5287	6315	Andre	HRD	2016-12-07	Wiyono	Surat Keterangan	\N	T
5288	6316	Bondan	HRD	2016-12-08	Yusri Anshori	Surat Perjanjian borongan driver	\N	T
5289	6317	Andre	HRD	2016-12-08	Hendro & Awik	Surat Tugas	\N	T
5290	6318	Andre	HRD	2016-12-08	Aldino Aries Setiawan	PKWT	\N	T
5291	6319	Andre	HRD	2016-12-09	Ruli Ayu Setyawan	PKWT	\N	T
5292	6320	Andre	HRD	2016-12-09	Galang Nur Prihantoro	PKWT	\N	T
5293	6321	Andre	HRD	2016-12-09	Muhammad Rizqy Dailami	PKWT	\N	T
5294	6322	Andre	HRD	2016-12-09	Kancil	PKWT	\N	T
5295	6323	Andre	HRD	2016-12-09	LSF	Internal Memo	\N	T
5296	6324	Bondan	HRD	2016-12-09	Surat Pernyataan KD	Panitia Lelang RDMP	\N	T
5297	6325	Bondan	HRD	2016-12-09	SK Off Joko Dedi	Joko Dedi	\N	T
5298	6326	Andre	HRD	2016-12-13	Winda Sulistiana	PKWT	\N	T
5299	6327	Andre	HRD	2016-12-13	Nur Iftitah	Surat Tugas	\N	T
5300	6328	Bondan	HRD	2016-12-16	Yusri Anshori	Kontrak IPMOMI	\N	T
5301	6329	Andre	HRD	2016-12-16	BNI Brondong	Surat Kuasa Payroll	\N	T
5302	6330	Andre	HRD	2016-12-16	BNI Brondong	Surat Kuasa Payroll	\N	T
5303	6331	Andre	HRD	2016-12-16	BNI Brondong	Surat Kuasa Payroll	\N	T
5304	6332	Andre	HRD	2016-12-16	BNI Brondong	Surat Kuasa Payroll	\N	T
5305	6333	Andre	HRD	2016-12-16	Deni Eko Yudha Prasetyo	Surat Keterangan	\N	T
5306	6334	Andre	HRD	2016-12-16	Bambang Sutikno	Surat Keterangan	\N	T
5307	6335	Andre	HRD	2016-12-19	Puguh Pribadi	PKWT	\N	T
5308	6336	Bondan	HRD	2016-12-20	LSF	SK Penyesuaian UMK 2017	\N	T
5309	6337	Bondan	HRD	2016-12-21	LDP & LSF	Internal Memo	\N	T
5310	6338	Andre	HRD	2016-12-22	Reza	Surat Tugas	\N	T
5311	6339	Andre	HRD	2016-12-23	Muhammad Saiful Arif	Surat Referensi Kerja	\N	T
5312	6340	Andre	HRD	2016-12-28	Muhammad Jumandono	Referensi OJT	\N	T
5313	6341	Andre	HRD	2016-12-28	Amilia Kristina Dewi	Referensi OJT	\N	T
5314	6342	Andre	HRD	2016-12-28	Laras Gayuh Kartika Wulan	Referensi OJT	\N	T
5315	6343	Andre	HRD	2016-12-28	Dicky Wicaksana	Referensi OJT	\N	T
5316	6344	Andre	HRD	2016-12-28	Brian Ardiatama	Referensi OJT	\N	T
5317	6345	Rizal	HDR	2016-12-29	Direktorat Kemenager Trans RI	Permohonan perpanjangan usaha jasa( PJK3)	\N	T
5318	6346	Rizal	HDR	2016-12-29	Direktorat Kemenager Trans RI	Permohonan perpanjangan usaha jasa( PJK3)	\N	T
5319	6347	Andre	HDR	2016-12-29	BNI Graha Pangeran	Surat Koreksi	\N	T
5320	6348	Andre	HDR	2016-12-29	Heri Kurniawan	PWKT	\N	T
5321	6349	Andre	HDR	2016-12-30	BNI Brondong	Surat Kuasa Payroll	\N	T
5322	6350	Andre	HDR	2016-12-30	BNI Brondong	Surat Kuasa Payroll	\N	T
5323	6351	Andre	HDR	2016-12-30	BNI Brondong	Surat Kuasa Payroll	\N	T
5324	6352	Andre	HDR	2016-12-30	BNI Brondong	Surat Kuasa Payroll	\N	T
5325	6353	Andre	HDR	2016-12-30	Arif Sujono Hadi Saputro	Surat Keterangan	\N	T
5326	6354	Andre	HDR	2016-12-30	Rofik	Surat Keterangan	\N	T
5327	6355	Bondan	HRD	2016-01-03	Hermin Fariyana	PKWT	\N	T
5328	6356	Bondan	HRD	2016-01-05	Dhian Agusty Rahmawan	PKWT	\N	T
5329	6357	Andre	HRD	2016-01-05	Muh Ade Aminudin	Ref OJT	\N	T
5330	6358	Andre	HRD	2016-01-05	Moh Khafidz Annadzif	Ref OJT	\N	T
5331	6359	Andre	HRD	2016-01-05	M Hoir	Surat Keterangan	\N	T
5332	6360	Andre	HRD	2016-01-06	Irwin Irhamdi	Surat Keterangan	\N	T
5333	6361	Bondan	HRD	2016-01-06	Aviv Luhur Putratama	PKWT	\N	T
5334	6362	Andre	HRD	2016-01-06	Irwin Irhamdi	Penerimaan OJT	\N	T
5335	6363	FENDI	HDR	2017-01-09	Rosy A	Surat teguran	\N	T
5336	6364	FENDI	HRD	2017-01-09	Ainul Rofiq	SURAT TEGURAN	\N	T
5337	6365	Andre	HRD	2017-01-10	Saka Saputra	PKWT	\N	T
5338	6366	Andre	HRD	2017-01-10	Ahmad Rosidi	Ref OJT	\N	T
5339	6367	Andre	HRD	2017-01-10	Hikam Fatoni	Ref OJT	\N	T
5340	6368	Andre	HRD	2017-01-10	Moh Lukman	Ref OJT	\N	T
5341	6369	Andre	HRD	2017-01-10	M Reza Al Haq & Tulus	Surat Tugas	\N	T
5342	6370	Andre	HRD	2017-01-10	Jonny Asra	Surat Pengantar	\N	T
5343	6371	Andre	HRD	2017-01-10	Uji Santoso	PKWT	BRP	T
5344	6372	Andre	HRD	2017-01-11	Diani Ayundha N	Ref Kerja	\N	T
5345	6373	Andre	HRD	2017-01-11	Widia Yulianti	Ref Kerja	\N	T
5346	6374	Andre	HRD	2017-01-13	BNI Brondong	Surat Kuasa Payroll	\N	T
5347	6375	Andre	HRD	2017-01-13	BNI Brondong	Surat Kuasa Payroll	\N	T
5348	6376	Andre	HRD	2017-01-13	BNI Brondong	Surat Kuasa Payroll	\N	T
5349	6377	Andre	HRD	2017-01-13	BNI Brondong	Surat Kuasa Payroll	\N	T
5350	6378	Andre	HRD	2017-01-13	Agus Hermawan & Yulianto Noor H	Surat Tugas	\N	T
5351	6379	Andre	HRD	2017-01-13	Agus Hermawan	Surat Keterangan	\N	T
5352	6380	Andre	HRD	2017-01-13	Irfan, Satriyo, Zamroni, Aviv, Sugiono	Surat Tugas	\N	T
5353	6381	Bondan	HRD	2017-01-16	PT. Asana Permai	Surat keterangan minat	\N	T
5354	6382	Bondan	HRD	2017-01-16	M Alfa Halim Nuzullah	Surat Keterangan	\N	T
5355	6383	Bondan	HRD	2017-01-17	SPN Lamongan 	Surat Teguran	\N	T
5356	6384	Bondan	HRD	2017-01-17	Dicky Joko	Surat Tugas	\N	T
5357	6385	Bondan	HRD	2017-01-18	Setyo Lukman	PKWT	\N	T
5358	6386	Bondan	HRD	2017-01-19	Disnaker Provinsi Jatim	Permohonan Surat	\N	T
5359	6387	Andre	HRD	2017-01-23	Ahmad Nur Wahid Habibi	PKWT	\N	T
5360	6388	Andre	HRD	2017-01-23	Fitria Wahyuningtyas	PKWT	\N	T
5361	6389	Bondan	HRD	2017-01-23	PUK 	Surat Undangan Meeting	\N	T
5362	6390	Andre	HRD	2017-01-23	SMK Negeri 3 Buduran Sidoarjo	Surat Pengerimaan OJT	Akbar Jaya Kuniatulloh	T
5363	6391	Andre	HRD	2017-01-23	SMK Negeri 3 Buduran Sidoarjo	Surat Pengerimaan OJT	Ita Purnamasari	T
5364	6392	Andre	HRD	2017-01-23	SMK Negeri 3 Buduran Sidoarjo	Surat Pengerimaan OJT	\N	T
5365	6393	Andre	HRD	2017-01-23	SMK Negeri 3 Buduran Sidoarjo	Surat Pengerimaan OJT	\N	T
5366	6394	Andre	HRD	2017-01-23	SMK Negeri 3 Buduran Sidoarjo	Surat Pengerimaan OJT	\N	T
5367	6395	Andre	HRD	2017-01-23	SMK Negeri 3 Buduran Sidoarjo	Surat Pengerimaan OJT	\N	T
5368	6396	Andre	HRD	2017-01-24	Rochman Yulianto	Surat Referensi Kerja	\N	T
5369	6397	Andre	HRD	2017-01-25	Devi Andi Lucas	Surat Referensi Kerja	\N	T
5370	6398	Andre	HRD	2017-01-25	M Rohim	Surat Referensi Kerja	\N	T
5371	6399	Bondan	HRD	2017-01-25	PT. Wika	Permohonan penerbitan PO	\N	T
5372	6400	Bondan	HRD	2017-01-27	Internal Memo	Permohonan penerbitan PO	\N	T
5373	6401	Andre	HRD	2017-01-27	BNI Brondong	Surat Kuasa Payroll	\N	T
5374	6402	Andre	HRD	2017-01-27	BNI Brondong	Surat Kuasa Payroll	\N	T
5375	6403	Andre	HRD	2017-01-27	BNI Brondong	Surat Kuasa Payroll	\N	T
5376	6404	Andre	HRD	2017-01-27	BNI Brondong	Surat Kuasa Payroll	\N	T
5377	6405	fendy	HDR	2017-01-30	LAB JENGGOLO MEDIKA	Surat pengantar	\N	T
5378	6406	Bondan	HRD	2017-01-30	ITS Surabaya	Surat Perjanjian Kemitraan	\N	T
5379	6407	Andre	HRD	2017-01-30	Fendi W	Surat Keterangan	\N	T
5380	6408	FENDI	HRD	2017-01-30	Rs.Mitra Keluarga	Surat pengantar	\N	T
5381	6409	Andre	HRD	2017-01-31	BNI Graha Pangeran	BNI	\N	T
5382	6410	Andre	HRD	2017-01-31	Siwi Dwi Lestari	Surat Keterangan	\N	T
5383	6411	Andre	HRD	2017-01-31	Noval Robiq	Surat Tugas	\N	T
5384	6412	Andre	HRD	2017-02-01	Andriono	Ref Kerja	\N	T
5385	6413	Andre	HRD	2017-02-01	Andriono	Ref Kerja	\N	T
5386	6414	Andre	HRD	2017-02-06	Jonny Asra & Tulus Saputro	Surat Tugas	\N	T
5387	6415	Andre	HRD	2017-02-07	Noval Robiq, Yulianto	Surat Tugas	\N	T
5388	6416	Andre	HRD	2017-02-07	Satriyo, Reza, Aviv	Surat Tugas	\N	T
5389	6417	Andre	HRD	2017-02-08	Wisnu Hanifanto (ITS)	Surat Pengerimaan Pengambilan Data	\N	T
5390	6418	Andre	HRD	2017-02-10	BNI Brondong	Surat Kuasa Payroll	\N	T
5391	6419	Andre	HRD	2017-02-10	BNI Brondong	Surat Kuasa Payroll	\N	T
5392	6420	Andre	HRD	2017-02-10	BNI Brondong	Surat Kuasa Payroll	\N	T
5393	6421	Andre	HRD	2017-02-10	BNI Brondong	Surat Kuasa Payroll	\N	T
5394	6422	Andre	HRD	2017-02-10	Muhammad Fauzi	PKWT	\N	T
5395	6423	Andre	HRD	2017-02-10	Alfan Dwi Cahyo	PKWT	\N	T
5396	6424	Andre	HRD	2017-02-13	Internal Memo	Internal Memo	\N	T
5397	6425	Andre	HRD	2017-02-16	Noval Robiq	Surat Tugas	\N	T
5398	6426	Andre	HRD	2017-02-17	Joko Dedi Susanto	Surat Keterangan	\N	T
5399	6427	Andre	HRD	2017-02-17	Suhendro Prayogono	PKWT	\N	T
5400	6428	Andre	HRD	2017-02-17	Suroso	Surat Keterangan	\N	T
5401	6429	Bondan	HRD	2017-02-17	Zulfikar	Offering letter	\N	T
5402	6430	Bondan	HRD	2017-02-17	Rofik & M Andri	Surat Tugas	\N	T
5403	6431	Bondan	HRD	2017-02-17	Slamet Dwi Harianto	Surat Keterangan	\N	T
5404	6432	Bondan	HRD	2017-02-20	Gunawan	Surat Keterangan	\N	T
5405	6433	RIZAL	LEGAL	2017-02-20	\N	\N	\N	T
5406	6434	Bondan	HRD	2017-02-21	Rahmat Nazarudin	PKWT Sibelco	\N	T
5407	6435	Bondan	HRD	2017-02-21	Cristian Gimon	PKWT Sibelco	\N	T
5408	6436	Bondan	HRD	2017-02-21	ITS Surabaya	Mou Kemitraan	\N	T
5409	6437	Bondan	HRD	2017-02-22	Feri Mariyanto	PKWT Sibelco	\N	T
5410	6438	FENDI	HDR	2017-02-23	AINUL ROFIK	Surat Teguran	\N	T
5411	6439	FENDI	HRD	2017-02-23	Aris Saiful A	surat peringatan 1	\N	T
5412	6440	Andre	HRD	2017-02-24	BNI Brondong	Surat Kuasa Payroll	\N	T
5413	6441	Andre	HRD	2017-02-24	BNI Brondong	Surat Kuasa Payroll	\N	T
5414	6442	Andre	HRD	2017-02-24	BNI Brondong	Surat Kuasa Payroll	\N	T
5415	6443	Andre	HRD	2017-02-24	BNI Brondong	Surat Kuasa Payroll	\N	T
5416	6444	Andre	HRD	2017-02-28	Aviv Luhur Putratama & Tulus Saputro	Surat Tugas	\N	T
5417	6445	Andre	HRD	2017-02-28	Lukman Hakim	PKWT	\N	T
5418	6446	Andre	HRD	2017-02-28	Efendi Sugianto	Surat Keterangan	\N	T
5419	6447	Andre	HRD	2017-02-28	Aris LP	Surat Keterangan	\N	T
5420	6448	Andre	HRD	2017-02-28	Sumilan	Surat Keterangan	\N	T
5421	6449	Andre	HRD	2017-02-28	Meyga Wulan Sari	Surat Keterangan	\N	T
5422	6450	Bondan	HRD	2017-02-28	ITS Surabaya	Perjanjian Kerjasama	\N	T
5423	6451	Andre	HRD	2017-02-28	Fatma Era Yuana	REFERenasi Kerja	\N	T
5424	6452	Bondan	HRD	2017-03-07	Adendum Perjnjian dg Syahbandar	\N	\N	T
5425	6453	Andre	HRD	2017-03-10	BNI Brondong	Surat Kuasa Payroll	\N	T
5426	6454	Andre	HRD	2017-03-10	BNI Brondong	Surat Kuasa Payroll	\N	T
5427	6455	Andre	HRD	2017-03-10	BNI Brondong	Surat Kuasa Payroll	\N	T
5428	6456	Andre	HRD	2017-03-10	BNI Brondong	Surat Kuasa Payroll	\N	T
5429	6457	Andre	HRD	2017-03-13	Setyo Lukman	PKWT	\N	T
5430	6458	Andre	HRD	2017-03-13	Harso Prasetiyo	PKWT	\N	T
5431	6459	Andre	HRD	2017-03-13	Ahmad Iklil Muna	Penerimaan OJT	\N	T
5432	6460	Andre	HRD	2017-03-13	Ahmad Iklil Muna	Referensi OJT	\N	T
5433	6461	Andre	HRD	2017-03-13	BNI Graha Pangeran	Surat Koreksi	\N	T
5434	6462	Andre	HRD	2017-03-13	Refani L Bayu	PKWT	\N	T
5435	6463	Andre	HRD	2017-03-15	BPJS Ketenagakerjaan	Surat Permohonan Cetak Ulang Kartu Kepesertaan	\N	T
5436	6464	Andre	HRD	2017-03-16	Ahmad Nur Wahid Habibi	PKWT	\N	T
5437	6465	Andre	HRD	2017-03-20	Imam Wahydui	Surat Keterangan	\N	T
5438	6466	Andre	HRD	2017-03-20	Decsy Nurmasari	Surat Keterangan	\N	T
5439	6467	Andre	HRD	2017-03-20	Nony Ayu DW	Surat Keterangan	\N	T
5440	6468	Andre	HRD	2017-03-20	Decsy Nurmasari	Surat Keterangan Gaji	\N	T
5441	6469	Andre	HRD	2017-03-20	Dedy Yusuf	PKWT	\N	T
5442	6470	Andre	HRD	2017-03-23	Riki Syafri Asmara	PKWT	\N	T
5443	6471	Andre	HRD	2017-03-23	BNI Brondong	Surat Kuasa Payroll	\N	T
5444	6472	Andre	HRD	2017-03-23	BNI Brondong	Surat Kuasa Payroll	\N	T
5445	6473	Andre	HRD	2017-03-23	Agus Hermawan	Surat Tugas	\N	T
5446	6474	Andre	HRD	2017-03-23	David Ruston	Surat Tugas	\N	T
5447	6475	Andre	HRD	2017-03-27	BNI Brondong	Surat Kuasa Payroll	\N	T
5448	6476	Andre	HRD	2017-03-27	UNAIR	Surat Penerimaan OJT	\N	T
5449	6477	Andre	HRD	2017-03-27	UNAIR	Surat Penerimaan OJT	\N	T
5450	6478	Andre	HRD	2017-03-30	Yuniati & Aviv	Surat Tugas	\N	T
5451	6479	Andre	HRD	2017-04-03	Alfan Dwi Cahyo	PKWT	\N	T
5823	6851	Jejen	\N	2018-02-13	\N	\N	\N	T
5452	6480	Andre	HRD	2017-04-03	Muhammad Fauzi	PKWT	\N	T
5453	6481	Andre	HRD	2017-04-03	Ulil Nur Faris Aziz	Ref Kerja	\N	T
5454	6482	Andre	HRD	2017-04-03	Aldino Aries Setiawan	Ref Kerja	\N	T
5455	6483	Andre	HRD	2017-04-03	Hermin Fariyana	PKWT	\N	T
5456	6484	Andre	HRD	2017-04-04	Imam Hariyadi	PKWT	\N	T
5457	6485	Andre	HRD	2017-04-04	Ahmad Devi Setyawan	PKWT	\N	T
5458	6486	Andre	HRD	2017-04-06	BNI Brondong	Surat Kuasa Payroll	\N	T
5459	6487	Andre	HRD	2017-04-06	BNI Brondong	Surat Kuasa Payroll	\N	T
5460	6488	Andre	HRD	2017-04-10	Kancil	PKWT	\N	T
5461	6489	Andre	HRD	2017-04-10	Ricky Maroy Andi Jaya	PKWT	\N	T
5462	6490	Andre	HRD	2017-04-10	Faris Habitur Rahman	PKWT	\N	T
5463	6491	Andre	HRD	2017-04-10	Saka Saputra	PKWT	\N	T
5464	6492	Andre	HRD	2017-04-10	Yudha Anggara	PKWT	\N	T
5465	6493	RIZAL	HRD	2017-04-12	Balai Besar waru	permohonan ijin prinsip pemakaian jalan	\N	T
5466	6494	Andre	HRD	2017-04-12	Subekti	PKWT	\N	T
5467	6495	Andre	HRD	2017-04-12	Yulianto	PKWT	\N	T
5468	6496	Andre	HRD	2017-04-12	Setiyo Utomo	PKWT	\N	T
5469	6497	Andre	HRD	2017-04-12	Puguh Pribadi	PKWT	\N	T
5470	6498	Bondan	HRD	2017-04-17	Souji Takano	Visa & Paspor	\N	T
5471	6499	Bondan	HRD	2017-04-17	Sadao Sasaki	Visa & Paspor	\N	T
5472	6500	Andre	HRD	2017-04-18	Buyung Alamsyah	PKWT	\N	T
5473	6501	Andre	HRD	2017-04-18	Budi Rizal	PKWT	\N	T
5474	6502	Andre	HRD	2017-04-18	Winda Sulistiana	PKWT	\N	T
5475	6503	Andre	HRD	2017-04-18	Yuniati	Surat Keterangan	\N	T
5476	6504	Andre	HRD	2017-04-19	PPNS	Surat Penerimaan OJT	\N	T
5477	6505	Andre	HRD	2017-04-19	Nony Ayu DW	Surat Tugas	\N	T
5478	6506	rizal	HRD	2017-04-19	Surat kuasa	IPR	\N	T
5479	6507	Andre	HRD	2017-04-19	PPNS	Surat Penerimaan OJT	\N	T
5480	6508	Andre	HRD	2017-04-19	BNI Brondong	Surat Kuasa Payroll	\N	T
5481	6509	Andre	HRD	2017-04-19	BNI Brondong	Surat Kuasa Payroll	\N	T
5482	6510	Bondan	HRD	2017-04-26	PUK 	Surat Balasan Rapat May Day	\N	T
5483	6511	Andre	HRD	2017-04-26	Harso Prasetiyo	Ref Kerja	\N	T
5484	6512	Andre	HRD	2017-05-02	Alif Badrut Tamam	Surat Tugas	\N	T
5485	6513	Andre	HRD	2017-05-02	Ulil Nur Faris Aziz	PKWT	\N	T
5486	6514	Andre	HRD	2017-05-02	Kyosumi Nishikawa	Surat Keterangan	\N	T
5487	6515	Andre	HRD	2017-05-03	Arief Kurniawan Santoso	Surat Keterangan	\N	T
5488	6516	budi rizal	hrd	2017-05-04	\N	\N	\N	T
5489	6517	Bondan	HRD	2017-05-05	Geo Enviro	Surat Tugas Penyusunan AMDAL	\N	T
5490	6518	Bondan	HRD	2017-05-05	Geo Enviro	Surat Kuasa Pengurusan Ijin Lingkungan	\N	T
5491	6519	Bondan	HRD	2017-05-05	Geo Enviro	Surat Kuasa Pengurusan Ijin Lingkungan	\N	T
5492	6520	Bondan	HRD	2017-05-05	Geo Enviro	Permohonan ijin addendum Amdal II	\N	T
5493	6521	Bondan	HRD	2017-05-05	Yulianto Noor Hidayat	PKWT	\N	T
5494	6522	Andre	HRD	2017-05-05	BNI Brondong	Surat Kuasa Payroll	\N	T
5495	6523	Andre	HRD	2017-05-05	BNI Brondong	Surat Kuasa Payroll	\N	T
5496	6524	Andre	HRD	2017-05-05	Galih Yuliansyah	Ref OJT	\N	T
5497	6525	Andre	HRD	2017-05-05	Indro Suwito	Ref OJT	\N	T
5498	6526	Andre	HRD	2017-05-05	Fathin Azka	Ref OJT	\N	T
5499	6527	Andre	HRD	2017-05-05	Fuad Khoirul	Ref OJT	\N	T
5500	6528	Andre	HRD	2017-05-05	Munanjar	Ref OJT	\N	T
5501	6529	Andre	HRD	2017-05-08	Kuncoro	Ref Kerja	\N	T
5502	6530	Bondan	HRD	2017-05-08	Kuncoro	Surat PHK	\N	T
5503	6531	Bondan	HRD	2017-05-08	Dicky Joko	Surat Tugas	\N	T
5504	6532	Bondan	HRD	2017-05-10	\N	\N	\N	T
5505	6533	Andre	HRD	2017-05-10	Nur Iftitah	PKWT	\N	T
5506	6534	Andre	HRD	2017-05-10	Fatkhur Rohman	PKWT	\N	T
5507	6535	Andre	HRD	2017-05-10	Nur Iftitah	PKWT	\N	T
5508	6536	Bondan	HRD	2017-05-12	M. Arifin	Surat Keterangan	\N	T
5509	6537	Andre	HRD	2017-05-17	\N	Ref OJT	\N	T
5510	6538	Andre	HRD	2017-05-17	\N	Ref OJT	\N	T
5511	6539	Andre	HRD	2017-05-17	\N	Ref OJT	\N	T
5512	6540	Andre	HRD	2017-05-17	\N	Ref OJT	\N	T
5513	6541	Andre	HRD	2017-05-17	\N	Ref OJT	\N	T
5514	6542	Andre	HRD	2017-05-17	\N	Ref OJT	\N	T
5515	6543	Andre	HRD	2017-05-17	\N	Ref OJT	\N	T
5516	6544	Andre	HRD	2017-05-17	\N	Ref OJT	\N	T
5517	6545	Andre	HRD	2017-05-17	\N	Ref OJT	\N	T
5518	6546	Andre	HRD	2017-05-17	\N	Ref OJT	\N	T
5519	6547	Andre	HRD	2017-05-17	\N	Ref OJT	\N	T
5520	6548	Andre	HRD	2017-05-17	\N	Ref OJT	\N	T
5521	6549	Andre	HRD	2017-05-19	BNI Brondong	Surat Kuasa Payroll	\N	T
5522	6550	Andre	HRD	2017-05-19	BNI Brondong	Surat Kuasa Payroll	\N	T
5523	6551	Andre	HRD	2017-05-22	Iif Fakhrudin	Ref Kerja	\N	T
5524	6552	Andre	HRD	2017-05-22	Bambang Irawan	Surat Keterangan	\N	T
5525	6553	Andre	HRD	2017-05-22	BNI Graha Pangeran	Pengajuan BNI	\N	T
5526	6554	Andre	HRD	2017-05-24	Heri Kurniawan	PKWT	\N	T
5527	6555	Andre	HRD	2017-05-26	Internal Memo	Internal Memo	\N	T
5528	6556	Andre	HRD	2017-05-29	Soedihanto	PKWT	\N	T
5529	6557	Andre	HRD	2017-05-29	Satriyo Luhur Prasetyo	Surat Keterangan	\N	T
5530	6558	Andre	HRD	2017-05-29	Achmad Syaiful Faried	PKWT	\N	T
5531	6559	Bondan	HRD	2017-05-31	Imigrasi	Permohonan visa multiple bisnis Tjutsui Hajime	\N	T
5532	6560	Bondan	HRD	2017-05-31	BNI Graha Pangeran	Surat Koreksi	\N	T
5533	6561	Bondan	HRD	2017-06-05	Mohammad Saiful Hidayat	Surat Tugas	\N	T
5534	6562	FENDI	HRD	2017-06-05	Sutrisno	Surat pengalaman kerja	\N	T
5535	6563	Bondan	HRD	2017-06-05	All Pekerja Lintech	Internal Memo Libur Lebaran	\N	T
5536	6564	Andre	HRD	2017-06-05	Nur Iftitah	Surat Keterangan	\N	T
5537	6565	Andre	HRD	2017-06-08	Ahmad Nur Wahid Habibi	Surat Keterangan	\N	T
5538	6566	Bondan	HRD	2017-06-09	Dhian Agusty Rahmawan	Perpanjangan Kontrak Kerja	\N	T
5539	6567	Bondan	HRD	2017-06-09	Achmad Syaiful Faried	Offering letter	\N	T
5540	6568	Bondan	HRD	2017-06-09	Anjar Triyono	PKWT	\N	T
5824	6852	Jejen	\N	2018-02-13	\N	\N	\N	T
5541	6569	Bondan	HRD	2017-06-09	Ahmad Arif Hidayat	PKWT	\N	T
5542	6570	Bondan	HRD	2017-06-09	Ary Susanto	Surat Tugas	\N	T
5543	6571	Bondan	HRD	2017-06-13	Rina Buana Fatmawati	PKWT	\N	T
5544	6572	Bondan	HRD	2017-06-13	Nur Cahyanto	PKWT	\N	T
5545	6573	Andre	HRD	2017-06-14	UMM	Surat Penerimaan OJT	\N	T
5546	6574	Andre	HRD	2017-06-14	UMM	Surat Penerimaan OJT	\N	T
5547	6575	Andre	HRD	2017-06-15	BNI Brondong	Surat Kuasa Payroll	\N	T
5548	6576	Andre	HRD	2017-06-15	BNI Brondong	Surat Kuasa Payroll	\N	T
5549	6577	Andre	HRD	2017-06-15	BNI Brondong	Surat Kuasa Payroll	\N	T
5550	6578	Andre	HRD	2017-06-15	Supriyadi	Surat Tugas	\N	T
5551	6579	Andre	HRD	2017-06-15	M Efendi	PKWT	\N	T
5552	6580	Andre	HRD	2017-06-15	Agung Joko P	Surat Keterangan	\N	T
5553	6581	Andre	HRD	2017-06-16	Agung Joko P	Surat Keterangan	\N	T
5554	6582	Bondan	HRD	2017-06-16	Internal Memo	Internal Memo	\N	T
5555	6583	Andre	HRD	2017-07-03	Rachma Hayatul Fitria	Ref OJT	\N	T
5556	6584	Andre	HRD	2017-07-07	BNI Brondong	Surat Kuasa Payroll	\N	T
5557	6585	Andre	HRD	2017-07-07	BNI Brondong	Surat Kuasa Payroll	\N	T
5558	6586	Andre	HRD	2017-07-11	Nony Ayu DW & Imam Syafii	Surat Tugas	\N	T
5559	6587	Andre	HRD	2017-07-12	Diana Rahmawati Wijaya	PKWT	\N	T
5560	6588	Andre	HRD	2017-07-19	Reshi Asih Widharti	PKWT	\N	T
5561	6589	Andre	HRD	2017-07-19	Yulianto Noor Hidayat & M Saiful Hidayat	PKWT	\N	T
5562	6590	Andre	HRD	2017-07-21	BNI Brondong	Surat Kuasa Payroll	\N	T
5563	6591	Andre	HRD	2017-07-21	BNI Brondong	Surat Kuasa Payroll	\N	T
5564	6592	Andre	HRD	2017-07-24	SMK Wonokromo	Surat Balasan OJT	\N	T
5565	6593	Andre	HRD	2017-07-24	Novia Wulandari	Ref OJT	\N	T
5566	6594	Andre	HRD	2017-07-24	Novinda Rista Pratiwi	Ref OJT	\N	T
5567	6595	Andre	HRD	2017-07-24	Erika Millenia Bramanti	Ref OJT	\N	T
5568	6596	Andre	HRD	2017-07-24	Nur Anisa Supriyansari	Ref OJT	\N	T
5569	6597	Andre	HRD	2017-07-25	Reshi Asih Widharti	BNI	\N	T
5570	6598	Andre	HRD	2017-07-25	Pujo Prasetyo	PKWT	\N	T
5571	6599	Andre	HRD	2017-07-25	Nur Iftitah	Surat Tugas	\N	T
5572	6600	Andre	HRD	2017-07-25	David Prastyo	PKWT	\N	T
5573	6601	Andre	HRD	2017-07-25	M Hairil Anwar	PKWT	\N	T
5574	6602	Andre	HRD	2017-07-25	Ade Fariz Zakariya	PKWT	\N	T
5575	6603	Fendi	HDR	2017-07-26	Windargo	surat peringatan 1	\N	T
5576	6604	Fendi	HDR	2017-07-27	BNI	BNI	\N	T
5577	6605	Andre	HDR	2017-08-01	Abdul Syakur & Sunaryo A	Surat Tugas	\N	T
5578	6606	Andre	HDR	2017-08-01	Soedihanto	BNI	\N	T
5579	6607	Bondan	HRD	2017-08-01	RSUD Ibnu Sina Gresik	Konfirmasi kesehatan a.n Wiyono	\N	T
5580	6608	Andre	HRD	2017-08-04	Nia Nelviza	BNI	\N	T
5581	6609	Andre	HRD	2017-08-04	Ajeng Hanum Puspita Sari	Ref OJT	\N	T
5582	6610	Andre	HRD	2017-08-04	Maharani Sagita	Ref OJT	\N	T
5583	6611	Andre	HRD	2017-08-04	Andy Cahyo Suherman	Ref OJT	\N	T
5584	6612	Andre	HRD	2017-08-04	Boby Risky Maulana	Ref OJT	\N	T
5585	6613	Andre	HRD	2017-08-04	Fais Ubaidillah	Ref OJT	\N	T
5586	6614	Andre	HRD	2017-08-04	Heru Riski Setiawan	Ref OJT	\N	T
5587	6615	Andre	HRD	2017-08-04	Ilyas Ramadhan	Ref OJT	\N	T
5588	6616	Andre	HRD	2017-08-04	Iqbalul Hikam	Ref OJT	\N	T
5589	6617	Andre	HRD	2017-08-04	BNI Brondong	Kuasa Payroll	\N	T
5590	6618	Andre	HRD	2017-08-04	BNI Brondong	Kuasa Payroll	\N	T
5591	6619	Andre	HRD	2017-08-07	BNI Graha Pangeran	Koreksi Gaji	\N	T
5592	6620	rizal	HRD	2017-08-07	Pertamina	Permohonan Update Data 	\N	T
5593	6621	rizal	HDR	2017-08-07	Pertamina	permohonan hapus data	\N	T
5594	6622	Bondan	HDR	2017-08-07	Made Astawa	Offering letter	\N	T
5595	6623	Andre	HDR	2017-08-08	Nurma Virgian Diana	PKWT	\N	T
5596	6624	Andre	HDR	2017-08-11	Takano	Permohonan visa multiple bisnis Tjutsui Hajime	\N	T
5597	6625	Andre	HDR	2017-08-22	Joko Dedi Susanto	SK Mutasi	\N	T
5598	6626	rizal	HRD	2017-08-23	Syahbandar brondong	permohonan navigasi	\N	T
5599	6627	rizal	HRD	2017-08-25	P2T	permohonan RPTKA	\N	T
5600	6628	rizal	HRD	2017-08-28	P2T	permohonan RPTKA	\N	T
5601	6629	rizal	HRD	2017-08-28	P2T	kuasa RPTKA	\N	T
5602	6630	Andre	HRD	2017-08-28	Internal Memo	Penukaran Jam Kerja Idul Adha 2017	\N	T
5603	6631	Andre	HRD	2017-08-28	Surat keterangan	Tufail Syarif	\N	T
5604	6632	Andre	HRD	2017-08-28	Surat keterangan	Bambang Sutikno	\N	T
5605	6633	Andre	HRD	2017-08-30	Dian Agusty	PKWT	\N	T
5606	6634	Andre	HRD	2017-08-30	Muhammad Rizqy Dailami	PKWT	\N	T
5607	6635	Andre	HRD	2017-08-30	Galang Nur Prihantoro	PKWT	\N	T
5608	6636	rizal	HRD	2017-08-30	UPTSA	IMTA	\N	T
5609	6637	Andre	HRD	2017-08-30	Ilham Santoso	Pengajuan BNI	\N	T
5610	6638	Andre	HRD	2017-08-31	BNI Brondong	Surat Kuasa Payroll	\N	T
5611	6639	Andre	HRD	2017-08-31	BNI Brondong	Surat Kuasa Payroll	\N	T
5612	6640	Bondan	HRD	2017-08-31	Achmad Muchlis	PKWT	\N	T
5613	6641	rizal	HRD	2017-09-04	BPJS Ketenagakerjaan	registrasi 	\N	T
5614	6642	Bondan	HRD	2017-09-04	Internal	SK staff	\N	T
5615	6643	Andre	HRD	2017-09-04	Agus Budiono	Surat Keterangan	\N	T
5616	6644	Andre	HRD	2017-09-04	Agus Budiono	Surat Keterangan	\N	T
5617	6645	Andre	HRD	2017-09-04	Adam Nur Wahid	Surat Keterangan	\N	T
5618	6646	Andre	HRD	2017-09-05	Tulus Saputro	Ref Kerja	\N	T
5619	6647	rizal	HRD	2017-09-05	disnaker sby	imta	\N	T
5620	6648	rizal	HRD	2017-09-05	disnaker sby	imta	\N	T
5621	6649	rizal	HRD	2017-09-13	Dudut Lesmono	PKWT	\N	T
5622	6650	Andre	HRD	2017-09-13	Jejen Zainudin	Surat Tugas	\N	T
5623	6651	Andre	HRD	2017-09-14	Reyza Kurniawan PS	PKWT	\N	T
5624	6652	Andre	HRD	2017-09-15	M Saiful Hidayat	Surat Tugas	\N	T
5625	6653	Andre	HRD	2017-09-15	BNI Brondong	Surat Kuasa Payroll	\N	T
5626	6654	Andre	HRD	2017-09-15	BNI Brondong	Surat Kuasa Payroll	\N	T
5627	6655	Andre	HRD	2017-09-15	Fendi W	Surat Keterangan	\N	T
5628	6656	rizal	HRD	2017-09-19	bupati sampang	permohonan rekom reklamasi	\N	T
5629	6657	rizal	HRD	2017-09-19	notaris hery	pembatalan pensertifikatan	\N	T
5630	6658	rizal	HRD	2017-09-25	imigrasi	laporan WNA	\N	T
5631	6659	Andre	HRD	2017-09-26	Yuniati	Surat Tugas	\N	T
5632	6660	Andre	HRD	2017-09-29	Rani Lisdiyowati	Penerimaan OJT	\N	T
5633	6661	Andre	HRD	2017-09-29	BNI Brondong	Surat Kuasa Payroll	\N	T
5634	6662	Andre	HRD	2017-09-29	BNI Brondong	Surat Kuasa Payroll	\N	T
5635	6663	Andre	HRD	2017-10-02	Andik Malata	PKWT	\N	T
5636	6664	rizal	HRD	2017-10-02	P2T	IPR	\N	T
5637	6665	Andre	HRD	2017-10-03	Selamet	PKWT	\N	T
5638	6666	rizal	HRD	2017-10-03	UPTSA	lapda takano	\N	T
5639	6667	rizal	HRD	2017-10-03	disnakersurabaya	lapda takano	\N	T
5640	6668	Andre	HRD	2017-10-03	Sunarto	PKWT	\N	T
5641	6669	rizal	HRD	2017-10-03	disnakersurabaya	lapda takano	\N	T
5642	6670	Andre	HRD	2017-10-05	Rudi Candra	PKWT	\N	T
5643	6671	Andre	HRD	2017-10-05	\N	\N	\N	T
5644	6672	Andre	HRD	2017-10-05	\N	\N	\N	T
5645	6673	Andre	HRD	2017-10-05	\N	\N	\N	T
5646	6674	Andre	HRD	2017-10-05	Andrey Setyowahyudi	Ref OJT	\N	T
5647	6675	Andre	HRD	2017-10-05	Fajar Adi Firmansyah	Ref OJT	\N	T
5648	6676	Andre	HRD	2017-10-09	Jordan Aji Damara	PKWT	\N	T
5649	6677	Andre	HRD	2017-10-11	Supriyadi	Surat Tugas	\N	T
5650	6678	Andre	HRD	2017-10-11	Fitria Wahyuningtyas	PKWT	\N	T
5651	6679	Fendi	HDR	2017-10-13	Viqhi	Mutasi Jabatan	\N	T
5652	6680	Andre	HRD	2017-10-13	BNI Brondong	Surat Kuasa Payroll	\N	T
5653	6681	Andre	HRD	2017-10-13	BNI Brondong	Surat Kuasa Payroll	\N	T
5654	6682	Andre	HRD	2017-10-16	Sunaryo Admodirejo	PKWT	\N	T
5655	6683	Andre	HRD	2017-10-17	Supi'i	PKWT	\N	T
5656	6684	Andre	HRD	2017-10-17	Hasanudin	PKWT	\N	T
5657	6685	Andre	HRD	2017-10-17	Achmad Issyaiful	PKWT	\N	T
5658	6686	Andre	HRD	2017-10-17	Khotim Amir	PKWT	\N	T
5659	6687	Andre	HRD	2017-10-17	M Andri K	Surat Tugas	\N	T
5660	6688	Andre	HRD	2017-10-17	M Andri K	Offering letter	\N	T
5661	6689	Andre	HRD	2017-10-18	Sandi Adhiningrat	PKWT	\N	T
5662	6690	Andre	HRD	2017-10-18	Istianah	Surat Keterangan	\N	T
5663	6691	Andre	HRD	2017-10-19	Yudha Perdana Putra	PKWT	\N	T
5664	6692	Andre	HRD	2017-10-20	BNI Graha Pangeran	Surat Koreksi	\N	T
5665	6693	Andre	HRD	2017-10-20	\N	\N	\N	T
5666	6694	Andre	HRD	2017-10-20	\N	\N	\N	T
5667	6695	Andre	HRD	2017-10-20	\N	\N	\N	T
5668	6696	Andre	HRD	2017-10-26	Yuniati	Surat Tugas	\N	T
5669	6697	Andre	HRD	2017-10-27	BNI Brondong	Surat Kuasa Payroll	\N	T
5670	6698	Andre	HRD	2017-10-27	BNI Brondong	Surat Kuasa Payroll	\N	T
5671	6699	Andre	HRD	2017-10-30	Faris Habitur Rahman	PKWT	\N	T
5672	6700	Andre	HRD	2017-11-02	Reyza Kurniawan PS	BNI	\N	T
5673	6701	Andre	HRD	2017-11-02	Pujo Prasetyo	PKWT	\N	T
5674	6702	Andre	HRD	2017-11-02	David Prastyo	PKWT	\N	T
5675	6703	Andre	HRD	2017-11-02	M Hairil Anwar	PKWT	\N	T
5676	6704	Andre	HRD	2017-11-02	Sunarto	PKWT	\N	T
5677	6705	Andre	HRD	2017-11-02	Slamet	PKWT	\N	T
5678	6706	Andre	HRD	2017-11-02	Ade Fariz Zakariya	PKWT	\N	T
5679	6707	Andre	HRD	2017-11-02	BIB	PKWT	\N	T
5680	6708	Andre	HRD	2017-11-02	BIB	PKWT	\N	T
5681	6709	Andre	HRD	2017-11-02	BIB	PKWT	\N	T
5682	6710	Andre	HRD	2017-11-02	BIB	PKWT	\N	T
5683	6711	Andre	HRD	2017-11-02	BIB	PKWT	\N	T
5684	6712	Andre	HRD	2017-11-03	Rofik	Surat Tugas	\N	T
5685	6713	fendy	HRD	2017-11-07	\N	\N	\N	T
5686	6714	fendy	HRD	2017-11-07	Mochammad Fauzi	Ref Kerja	\N	T
5687	6715	Andre	HRD	2017-11-08	BIB	PKWT	\N	T
5688	6716	Andre	HRD	2017-11-08	BIB	PKWT	\N	T
5689	6717	Andre	HRD	2017-11-08	BIB	PKWT	\N	T
5690	6718	Andre	HRD	2017-11-10	Rizky Tri Hartono	PKWT	\N	T
5691	6719	Andre	HRD	2017-11-10	BNI Brondong	Surat Kuasa Payroll	\N	T
5692	6720	Andre	HRD	2017-11-10	BNI Brondong	Surat Kuasa Payroll	\N	T
5693	6721	Bondan	HRD	2017-11-10	Fitria Wahyuningtyas	SK Fitri MSU	\N	T
5694	6722	Bondan	HRD	2017-11-10	BNI Graha Pangeran	Pengajuan BNI	\N	T
5695	6723	Bondan	HRD	2017-11-14	Fitria Wahyuningtyas	Ref Kerja	\N	T
5696	6724	Bondan	HRD	2017-11-15	Ade Fariz Zakariya	PKWT	\N	T
5697	6725	Bondan	HRD	2017-11-15	Irwan Hardi Hanzah	PKWT	\N	T
5698	6726	Andre	HRD	2017-11-16	Handy Susanto	Surat Keterangan	\N	T
5699	6727	Andre	HRD	2017-11-16	Awik Priono	Surat Keterangan	\N	T
5700	6728	Andre	HRD	2017-11-16	Ary Susanto	Surat Keterangan	\N	T
5701	6729	Andre	HRD	2017-11-16	Nefertiite Anggen	Surat Keterangan	\N	T
5702	6730	Andre	HRD	2017-11-16	Nur Iftitah	PKWT	\N	T
5703	6731	Andre	HRD	2017-11-16	M Saiful Hidayat	Surat Tugas	\N	T
5704	6732	Andre	HRD	2017-11-16	Achmad Issyaiful	PKWT	\N	T
5705	6733	Andre	HRD	2017-11-16	Hasanudin	PKWT	\N	T
5706	6734	Andre	HRD	2017-11-16	AgusSupratman	PKWT	\N	T
5707	6735	Andre	HRD	2017-11-16	Hasanudin	PKWT	\N	T
5708	6736	Andre	HRD	2017-11-24	BNI Brondong	Surat Kuasa Payroll	\N	T
5709	6737	Andre	HRD	2017-11-24	BNI Brondong	Surat Kuasa Payroll	\N	T
5710	6738	Andre	HRD	2017-11-28	BNI Graha Pangeran	Surat Koreksi Payroll	\N	T
5711	6739	Andre	HRD	2017-11-28	BNI Graha Pangeran	Surat Koreksi Payroll	\N	T
5712	6740	Andre	HRD	2017-11-28	Meyga Wulan Sari	PKWT	\N	T
5713	6741	Andre	HRD	2017-11-28	Pudji Arijadi	Surat Tugas	\N	T
5714	6742	Andre	HRD	2017-12-04	BNI Graha Pangeran	Pengajuan BNI	\N	T
5715	6743	Andre	HRD	2017-12-04	M Hairil Anwar	SK Promosi	\N	T
5716	6744	Andre	HRD	2017-12-04	Muchamad Yusuf Setyawan	PKWT	\N	T
5717	6745	Andre	HRD	2017-12-04	Ari Yuwono	PKWT	\N	T
5718	6746	Andre	HRD	2017-12-06	Deni Murdiyono	PKWT	\N	T
5719	6747	Andre	HRD	2017-12-06	Rizqy Pratama Putra	PKWT	\N	T
5825	6853	Jejen	\N	2018-02-13	\N	\N	\N	T
5720	6748	Bodnan	HRD	2017-12-06	Tim Audit Internal	Internal Memo	\N	T
5721	6749	Andre	HRD	2017-12-07	Andi Pratista	PKWT	\N	T
5722	6750	Andre	HRD	2017-12-07	Ilfin Maghfiroh	PKWT	\N	T
5723	6751	Andre	HRD	2017-12-07	Siswo Setyawan	PKWT	\N	T
5724	6752	Andre	HRD	2017-12-07	BNI Brondong	Surat Kuasa Payroll	\N	T
5725	6753	Andre	HRD	2017-12-07	BNI Brondong	Surat Kuasa Payroll	\N	T
5726	6754	Andre	HRD	2017-12-11	Bahril Hidayat	PKWT	\N	T
5727	6755	Andre	HRD	2017-12-11	Nur Iftitah	Surat Tugas	\N	T
5728	6756	Andre	HRD	2017-12-11	Sugiono	Surat Tugas	\N	T
5729	6757	Andre	HRD	2017-12-13	Ahmad Rigel	PKWT	\N	T
5730	6758	Andre	HRD	2017-12-15	Ronggo Yudho Wicaksono	PKWT	\N	T
5731	6759	Andre	HRD	2017-12-15	Afwan Burhan Prahasto	PKWT	\N	T
5732	6760	Andre	HRD	2017-12-15	BNI Graha Pangeran	BNI	\N	T
5733	6761	Andre	HRD	2017-12-21	Zeki Kurniawan	PKWT	\N	T
5734	6762	Andre	HRD	2017-12-21	Internal Memo	Internal Memo	\N	T
5735	6763	Andre	HRD	2017-12-27	SMK N 3 Buduran Sidoarjo	Surat Penolakan OJT	\N	T
5736	6764	Andre	HRD	2017-12-27	SMK N 3 Buduran Sidoarjo	Surat Penerimaan OJT	\N	T
5737	6765	Andre	HRD	2017-12-27	Siswo Setyawan	Surat Tugas	\N	T
5738	6766	fendi	HRD	2017-12-27	RS Siti Khodijah	MCU  	\N	T
5739	6767	Andre	HRD	2017-12-27	Kiswari	PKWT	\N	T
5740	6768	Andre	HRD	2017-12-27	SMK N 2 Jember	Surat Penerimaan OJT	\N	T
5741	6769	Andre	HRD	2017-12-28	Supi'i	Ref Kerja	\N	T
5742	6770	Andre	HRD	2017-12-28	M Hairil Anwar	PKWT	\N	T
5743	6771	Andre	HRD	2017-12-29	Windha Umi Alifia	Surat Penerimaan OJT	\N	T
5744	6772	\N	\N	2017-12-29	M Jauhar Firdaus	Ref OJT	\N	T
5745	6773	\N	\N	2017-12-29	Abel Gusta K	Ref OJT	\N	T
5746	6774	\N	\N	2017-12-29	Rezky Fardhan F	Ref OJT	\N	T
5747	6775	\N	\N	2017-12-29	Rinda Fitriana	Ref OJT	\N	T
5748	6776	Andre	HRD	2018-01-04	Deddy Aries Setiawan	PKWT	\N	T
5749	6777	Andre	HRD	2018-01-05	BNI Brondong	Surat Kuasa Payroll	\N	T
5750	6778	Andre	HRD	2018-01-05	BNI Brondong	Surat Kuasa Payroll	\N	T
5751	6779	Andre	HRD	2018-01-08	Widya Fitnani	Ref OJT	\N	T
5752	6780	Andre	HRD	2018-01-08	Afrigh Fajar Rosyidiin	Ref OJT	\N	T
5753	6781	Andre	HRD	2018-01-08	Rizqi Darmawan	Ref OJT	\N	T
5754	6782	Andre	HRD	2018-01-08	Rizqi Darmawan	Ref OJT	\N	T
5755	6783	Andre	HRD	2018-01-08	Hendy S	SP III	\N	T
5756	6784	Andre	HRD	2018-01-09	Sunarto	PKWT	\N	T
5757	6785	Andre	HRD	2018-01-09	Ali Musa	Surat Tugas	\N	T
5758	6786	Andre	HRD	2018-01-10	BNI Graha Pangeran	Pengajuan BNI	\N	T
5759	6787	Andre	HRD	2018-01-11	Kurnia Tri Wijaya	PKWT	\N	T
5760	6788	Andre	HRD	2018-01-15	Suhendro Prayogo	PKWT	\N	T
5761	6789	Andre	HRD	2018-01-15	Heri Kurniawan	PKWT	\N	T
5762	6790	Andre	HRD	2018-01-15	Alfan Dwi Cahyo	PKWT	\N	T
5763	6791	Andre	HRD	2018-01-15	Rani Lisdiyowati	PKWT	\N	T
5764	6792	Andre	HRD	2018-01-15	Almas Ghassani Celesta	PKWT	\N	T
5765	6793	Andre	HRD	2018-01-16	Sumanto, Jupen, Faishol, Rohmat W	Surat Tugas	\N	T
5766	6794	rizal	HRD	2018-01-16	imigrasi	rekomendasi paspor	\N	T
5767	6795	rizal	HRD	2018-01-16	imigrasi	rekomendasi paspor	\N	T
5768	6796	rizal	HRD	2018-01-16	imigrasi	rekomendasi paspor	\N	T
5769	6797	rizal	HRD	2018-01-17	Internal Memo	Internal Memo	\N	T
5770	6798	rizal	HRD	2018-01-19	Balai Besar waru	permohonan izin jalan nasional	\N	T
5771	6799	Andre	HRD	2018-01-19	BNI Brondong	Surat Kuasa Payroll	\N	T
5772	6800	Andre	HRD	2018-01-19	BNI Brondong	Surat Kuasa Payroll	\N	T
5773	6801	Andre	HRD	2018-01-24	Yudha Perdana Putra	PKWT	\N	T
5774	6802	Andre	HRD	2018-01-24	Deni Murdiyono	PKWT	\N	T
5775	6803	Andre	HRD	2018-01-24	Rizqi Darmawan	PKWT	\N	T
5776	6804	Andre	HRD	2018-01-24	Ade Fariz Zakariya	PKWT	\N	T
5777	6805	Andre	HRD	2018-01-24	Cahyo Hadi Prasetiyo	PKWT	\N	T
5778	6806	Andre	HRD	2018-01-24	Hasanudin	PKWT	\N	T
5779	6807	Andre	HRD	2018-01-24	Dicky Joko	Surat Tugas	\N	T
5780	6808	rizal	HRD	2018-01-29	Gubernur Jatim	permohonan rekom reklamasi	\N	T
5781	6809	bondan	HRD	2018-01-29	PLN	permohonan tambah daya listrik	\N	T
5782	6810	rizal	HRD	2018-01-29	syahbandar pamekasan	permohonan rekom reklamasi	\N	T
5783	6811	rizal	HRD	2018-01-31	Agus Wiarawan	PKWT	\N	T
5784	6812	fendi	HRD	2018-02-01	arif	surat teguran	\N	T
5785	6813	rizal	rizal	2018-02-02	dishub jatim	permohonan rekom reklamasi	\N	T
5786	6814	Andre	HRD	2018-02-02	BNI Brondong	Surat Kuasa Payroll	\N	T
5787	6815	Andre	HRD	2018-02-02	BNI Brondong	Surat Kuasa Payroll	\N	T
5788	6816	Andre	HRD	2018-02-02	Khusni Mubarok	Surat Keterangan	\N	T
5789	6817	Andre	HRD	2018-02-06	M Ichwanto	PKWT	\N	T
5790	6818	Andre	HRD	2018-02-07	Mochammad Puguh	PKWT	\N	T
5791	6819	Andre	HRD	2018-02-09	BNI	Pengajuan BNI	\N	T
5792	6820	Andre	HRD	2018-02-12	Deni Murdiyono	PKWT	\N	T
5793	6821	Andre	HRD	2018-02-12	Rizqi Pratama Putra	PKWT	\N	T
5794	6822	Andre	HRD	2018-02-12	Agus H & Made A	PKWT	\N	T
5795	6823	rizal	HRD	2018-02-13	bkpm pemkot	laporan IUI	\N	T
5796	6824	rizal	HRD	2018-02-13	Handy Susanto	Surat Tugas	\N	T
5797	6825	Jejen	\N	2018-02-13	\N	\N	\N	T
5798	6826	Jejen	\N	2018-02-13	\N	\N	\N	T
5799	6827	Jejen	\N	2018-02-13	\N	\N	\N	T
5800	6828	Jejen	\N	2018-02-13	\N	\N	\N	T
5801	6829	Jejen	\N	2018-02-13	\N	\N	\N	T
5802	6830	Jejen	\N	2018-02-13	\N	\N	\N	T
5803	6831	Jejen	\N	2018-02-13	\N	\N	\N	T
5804	6832	Jejen	\N	2018-02-13	\N	\N	\N	T
5805	6833	Jejen	\N	2018-02-13	\N	\N	\N	T
5806	6834	Jejen	\N	2018-02-13	\N	\N	\N	T
5807	6835	Jejen	\N	2018-02-13	\N	\N	\N	T
5808	6836	Jejen	\N	2018-02-13	\N	\N	\N	T
5809	6837	Jejen	\N	2018-02-13	\N	\N	\N	T
5810	6838	Jejen	\N	2018-02-13	\N	\N	\N	T
5811	6839	Jejen	\N	2018-02-13	\N	\N	\N	T
5812	6840	Jejen	\N	2018-02-13	\N	\N	\N	T
5813	6841	Jejen	\N	2018-02-13	\N	\N	\N	T
5814	6842	Jejen	\N	2018-02-13	\N	\N	\N	T
5831	6859	Jejen	\N	2018-02-13	\N	\N	\N	T
5832	6860	Jejen	\N	2018-02-13	\N	\N	\N	T
5833	6861	Jejen	\N	2018-02-13	\N	\N	\N	T
5834	6862	Jejen	\N	2018-02-13	\N	\N	\N	T
5835	6863	Jejen	\N	2018-02-13	\N	\N	\N	T
5836	6864	Jejen	\N	2018-02-13	\N	\N	\N	T
5837	6865	Jejen	\N	2018-02-13	\N	\N	\N	T
5838	6866	Jejen	\N	2018-02-13	\N	\N	\N	T
5839	6867	Jejen	\N	2018-02-13	\N	\N	\N	T
5840	6868	Jejen	\N	2018-02-13	\N	\N	\N	T
5841	6869	Jejen	\N	2018-02-13	\N	\N	\N	T
5842	6870	Jejen	\N	2018-02-13	\N	\N	\N	T
5843	6871	Jejen	\N	2018-02-13	\N	\N	\N	T
5844	6872	Jejen	\N	2018-02-13	\N	\N	\N	T
5845	6873	Jejen	\N	2018-02-13	\N	\N	\N	T
5846	6874	Jejen	\N	2018-02-13	\N	\N	\N	T
5847	6875	Andre	HRD	2018-02-15	BNI Brondong	Surat Kuasa Payroll	\N	T
5848	6876	Andre	HRD	2018-02-15	BNI Brondong	Surat Kuasa Payroll	\N	T
5849	6877	Andre	HRD	2018-02-15	BNI Brondong	Surat Kuasa Payroll	\N	T
5850	6878	rizal	HRD	2018-02-21	PHD	request klarifikasi	\N	T
5851	6879	Andre	HRD	2018-02-22	Setyo Lukman	Ref Kerja	\N	T
5852	6880	Andre	HRD	2018-02-22	Aditya	PKWT	\N	T
5853	6881	fendi	HRD	2018-02-22	Ngadi Priyanto	SP III	\N	T
5854	6882	Andre	HRD	2018-02-26	Ahmad Nur Wahid Habibi	PKWT	\N	T
5855	6883	rizal	HRD	2018-02-27	PHD	tanggapan surat PHD	\N	T
5856	6884	Andre	HRD	2018-02-27	Fajar Anugra Tama	PKWT	\N	T
5857	6885	Andre	HRD	2018-02-27	Diyan Hery Stiawan	PKWT	\N	T
5858	6886	Andre	HRD	2018-02-27	Nur Cahyanto	Surat Keterangan	\N	T
5859	6887	Andre	HRD	2018-02-27	Rizky Tri Hartono	PKWT	\N	T
5860	6888	Andre	HRD	2018-02-27	Saka Saputra	PKWT	\N	T
5861	6889	Andre	HRD	2018-03-01	Handy Susanto	Surat Tugas	\N	T
5900	6890	Andre	HRD	2018-03-21	M Hoirul	PKWT	\N	#VALUE!
5901	6891	Andre	HRD	2018-03-20	Sumali & Moh. Yani	Surat Tugas	\N	T
5902	6892	Andre	HRD	2018-03-21	Chardyla Via	PKWT	\N	T
5903	6893	Andre	HRD	2018-03-21	BNI	Pengembalian Buku Tabungan	\N	T
5904	6894	Andre	HRD	2018-03-21	Bagas Hermawan Prasetyo	PKWT	\N	T
5905	6895	Andre	HRD	2018-03-21	Nuris Ardiyanto	PKWT	\N	T
5906	6896	Andre	HRD	2018-03-21	Noval Robiq	Surat Tugas	\N	T
5907	6897	Andre	HRD	2018-03-21	BNI Graha Pangeran	Pengajuan BNI	\N	T
5908	6898	rizal	HRD	2018-03-22	dishub jatim	permohonan izin pesisir	\N	T
5909	6899	rizal	HRD	2018-03-23	p2t	permohonan izin pesisir	\N	T
5910	6900	Andre	HRD	2018-03-23	Khoirul Anam	PKWT	\N	T
5911	6901	Andre	HRD	2018-03-23	Muhammad Kadir	PKWT	\N	T
5912	6902	Andre	HRD	2018-03-26	PPNS K3	Surat Penerimaan OJT	Naufa Aulia Rahma, Mila Ariefiani, Alfida Widihapsari	T
5913	6903	Andre	HRD	2018-03-27	Harso Prasetyo	PKWT	\N	T
5914	6904	Andre	HRD	2018-03-29	BNI Brondong	Surat Kuasa Payroll	\N	T
5915	6905	Andre	HRD	2018-03-29	BNI Brondong	Surat Kuasa Payroll	\N	T
5916	6906	Bondan	HRD	2018-03-29	Gapensi	Registrasi Ulang Keanggotaan Gapensi	\N	T
5917	6907	Andre	HRD	2018-04-02	BNI Graha Pangeran	Surat Koreksi	\N	T
5918	6908	Andre	HRD	2018-04-02	BNI Graha Pangeran	Pengajuan BNI	\N	T
5919	6909	Andre	HRD	2018-04-04	Ananda Sujatmiko	PKWT	\N	T
5920	6910	Andre	HRD	2018-04-04	Faizarul Rahmadani Arsy	Ref OJT	\N	T
5921	6911	Andre	HRD	2018-04-04	Erik Guntara	Ref OJT	\N	T
5922	6912	Andre	HRD	2018-04-04	Febri Adi Saputro	Ref OJT	\N	T
5923	6913	Andre	HRD	2018-04-04	Internal Memo	Internal Memo	\N	T
5924	6914	Andre	HRD	2018-04-10	Dewa Prasetya Kusuma	PKWT	\N	T
5925	6915	Jejen	HRD	2018-04-10	\N	\N	\N	T
5926	6916	Jejen	HRD	2018-04-10	\N	\N	\N	T
5927	6917	Jejen	HRD	2018-04-10	\N	\N	\N	T
5928	6918	Jejen	HRD	2018-04-10	\N	\N	\N	T
5929	6919	Jejen	HRD	2018-04-10	\N	\N	\N	T
5930	6920	Jejen	HRD	2018-04-10	\N	\N	\N	T
5931	6921	Jejen	HRD	2018-04-10	\N	\N	\N	T
5932	6922	Jejen	HRD	2018-04-10	\N	\N	\N	T
5933	6923	Jejen	HRD	2018-04-10	\N	\N	\N	T
5934	6924	Jejen	HRD	2018-04-10	\N	\N	\N	T
5935	6925	Jejen	HRD	2018-04-10	\N	\N	\N	T
5936	6926	Jejen	HRD	2018-04-10	\N	\N	\N	T
5937	6927	Jejen	HRD	2018-04-10	\N	\N	\N	T
5938	6928	Jejen	HRD	2018-04-10	\N	\N	\N	T
5939	6929	Jejen	HRD	2018-04-10	\N	\N	\N	T
5940	6930	Jejen	HRD	2018-04-10	\N	\N	\N	T
5941	6931	Jejen	HRD	2018-04-10	\N	\N	\N	T
5942	6932	Jejen	HRD	2018-04-10	\N	\N	\N	T
5943	6933	Jejen	HRD	2018-04-10	\N	\N	\N	T
5944	6934	Andre	HRD	2018-04-10	Meyga Wulan Sari	PKWT	\N	T
5945	6935	Andre	HRD	2018-04-12	Internal Memo	Libur Isra Mi'raj 2018	\N	T
5946	6936	Andre	HRD	2018-04-12	Sutoyo	PKWT	\N	T
5947	6937	Andre	HRD	2018-04-12	BNI	Pengajuan BNI	\N	T
5948	6938	Andre	HRD	2018-04-13	BNI Brondong	Surat Kuasa Payroll	\N	T
5949	6939	Andre	HRD	2018-04-13	BNI Brondong	Surat Kuasa Payroll	\N	T
5950	6940	Andre	HRD	2018-04-16	Sunarto	Kontrak Project	\N	T
5951	6941	Andre	HRD	2018-04-16	Ramdani Habibi	PKWT	\N	T
5952	6942	Andre	HRD	2018-04-17	Darari Prakasita	PKWT	\N	T
5953	6943	rizal	HRD	2018-04-17	BPM Lamongan	SIUP	\N	T
5954	6944	Andre	HRD	2018-04-17	Rani Lisdiyowati	PKWT	\N	T
5955	6945	Andre	HRD	2018-04-17	Deddy Aries Setiawan	PKWT	\N	T
5956	6946	Andre	HRD	2018-04-19	BNI Graha Pangeran	BNI	\N	T
5957	6947	rizal	HRD	2018-04-19	P2T	IPR	\N	T
5958	6948	rizal	HRD	2018-04-19	P2T	kuasa IPR	\N	T
5959	6949	Bondan	HRD	2018-04-19	Disnaker Provinsi	Permohonan Sertifikat Main Basket	Project BIB	T
5960	6950	Andre	HRD	2018-04-19	Nanang Fatoni	Sertifikasi POP	\N	T
5961	6951	Andre	HRD	2018-04-19	Budi Rizal	Undangan Pembinaan Perusahaan Pengguna Tenaga Kerja Asing	Disnaker	T
5962	6952	fendi	HRD	2018-04-20	\N	\N	\N	T
5963	6953	fendi	HRD	2018-04-23	Nanang Fatoni	Sertifikasi POP	\N	T
5964	6954	Andre	HRD	2018-04-24	\N	\N	\N	T
5965	6955	Andre	HRD	2018-04-25	SMKN 3 Buduran	Surat Penolakan OJT	\N	T
5966	6956	Andre	HRD	2018-04-27	BNI Brondong	Surat Kuasa Payroll	\N	T
6164	7148	Andre	HRD	2018-08-13	\N	\N	\N	T
5967	6957	Andre	HRD	2018-04-27	Ilham Santoso	Ref Kerja	\N	T
5968	6958	Andre	HRD	2018-04-27	Satriyo Bhakti Nugroho	Ref Kerja	\N	T
5969	6959	Andre	HRD	2018-04-27	Reshi Asih Widharti	Ref Kerja	\N	T
5970	6960	rizal	HRD	2018-04-27	dpmptsp	permohonan peninjauan ipr	\N	T
5971	6961	rizal	HRD	2018-04-30	Pujo Prasetyo	PKWT	\N	T
5972	6962	rizal	HRD	2018-04-30	David Prastyo	PKWT	\N	T
5973	6963	rizal	HRD	2018-04-30	M Hairil Anwar	PKWT	\N	T
5974	6964	rizal	HRD	2018-04-30	Hasanudin	PKWT	\N	T
5975	6965	Andre	HRD	2018-05-02	Ali Magfuron	PKWT	\N	T
5976	6966	Andre	HRD	2018-05-02	Bambang Kusaini	PKWT	\N	T
5977	6967	Bodnan	HRD	2018-05-02	Undangan TKA	\N	\N	T
5978	6968	Andre	HRD	2018-05-02	BNI Graha Pangeran	Pengajuan BNI	\N	T
5979	6969	Andre	HRD	2018-05-02	Nur Iftitah	Surat Iftitah	\N	T
5980	6970	Andre	HRD	2018-05-03	Nanang	Surat Pengantar Pengobatan	\N	T
5981	6971	Andre	HRD	2018-05-04	Jejen Zainudin	No SPK Site	\N	T
5982	6972	Andre	HRD	2018-05-04	\N	\N	\N	T
5983	6973	Andre	HRD	2018-05-04	\N	\N	\N	T
5984	6974	Andre	HRD	2018-05-04	\N	\N	\N	T
5985	6975	Andre	HRD	2018-05-04	\N	\N	\N	T
5986	6976	Andre	HRD	2018-05-04	\N	\N	\N	T
5987	6977	Andre	HRD	2018-05-04	\N	\N	\N	T
5988	6978	Andre	HRD	2018-05-04	\N	\N	\N	T
5989	6979	Andre	HRD	2018-05-04	\N	\N	\N	T
5990	6980	Andre	HRD	2018-05-04	\N	\N	\N	T
5991	6981	Andre	HRD	2018-05-04	\N	\N	\N	T
5992	6982	Andre	HRD	2018-05-04	\N	\N	\N	T
5993	6983	Andre	HRD	2018-05-04	\N	\N	\N	T
5994	6984	Andre	HRD	2018-05-04	\N	\N	\N	T
5995	6985	Andre	HRD	2018-05-04	\N	\N	\N	T
5996	6986	Andre	HRD	2018-05-04	\N	\N	\N	T
5997	6987	Andre	HRD	2018-05-04	\N	\N	\N	T
5998	6988	Andre	HRD	2018-05-04	\N	\N	\N	T
5999	6989	Andre	HRD	2018-05-04	\N	\N	\N	T
6000	6990	Andre	HRD	2018-05-04	Jejen Zainudin	No SPK Site	\N	T
6001	6991	Andre	HRD	2018-05-07	Ahmad Rifa'i	PKWT	\N	T
6002	6992	Andre	HRD	2018-05-07	M Reza Al Haq	Surat Tugas	\N	T
6003	6993	Andre	HRD	2018-05-07	PPNS	Surat Penolakan OJT	\N	T
6004	6994	Andre	HRD	2018-05-07	UPT Pelatihan Kerja Surabaya	Penerimaan OJT	\N	T
6005	6995	Andre	HRD	2018-05-07	Almas Ghassani Celesta	PKWT	\N	T
6006	6996	Andre	HRD	2018-05-08	Buyung Alamsyah	PKWT	\N	T
6007	6997	Andre	HRD	2018-05-08	Nanang	Surat Pengantar Rumah Sakit	\N	T
6008	6998	Andre	HRD	2018-05-08	Nanang	Surat Pengantar Rumah Sakit	\N	T
6009	6999	Andre	HRD	2018-05-11	ISO-OHSAS 2015	SURAT KEPUTUSAN	\N	T
6010	7000	Andre	HRD	2018-05-14	Deni Murdiyono	PKWT	\N	T
6011	7001	Andre	HRD	2018-05-14	Rizqi Pratama Putra	PKWT	\N	T
6012	7002	Andre	HRD	2018-05-14	BPJS Kesehatan	Surat Koreksi Pembayaran	\N	T
6013	7003	Andre	HRD	2018-05-16	Agung Revana	PKWT	\N	T
6014	7004	Andre	HRD	2018-05-16	LDP	Internal Memo	\N	T
6015	7005	Andre	HRD	2018-05-17	Achmad Issyaiful	PKWT	\N	T
6016	7006	Andre	HRD	2018-05-17	Agus Wirawan	PKWT	\N	T
6017	7007	Andre	HRD	2018-05-17	Diyan Hery Stiawan	PKWT	\N	T
6018	7008	Andre	HRD	2018-05-17	PAPSI ITS	Surat Penerimaan OJT	\N	T
6019	7009	Andre	HRD	2018-05-17	Muhammad Puguh	PKWT	\N	T
6020	7010	Andre	HRD	2018-05-21	Hasan Basri	PKWT	\N	T
6021	7011	Andre	HRD	2018-05-21	BNI Graha Pangeran	Pengajuan BNI	\N	T
6022	7012	Andre	HRD	2018-05-21	Kandik Iswanto	PKWT	\N	T
6023	7013	rizal	HRD	2018-05-22	imigrasi	rekom paspor	\N	T
6024	7014	rizal	HRD	2018-05-22	all staff	Internal Memo	\N	T
6025	7015	Andre	HRD	2018-05-22	BPJS TK	Surat Permohonan Pencairan	\N	T
6026	7016	Andre	HRD	2018-05-22	BPJS TK	Surat Permohonan Pencairan	\N	T
6027	7017	rizal	HRD	2018-05-23	p2t	penunjukkan TKI	\N	T
6028	7018	RIZAL	HRD	2018-05-23	p2t	kuasa rptka	\N	T
6029	7019	Andre	HRD	2018-05-23	BNI	Surat Pengantar BNI	\N	T
6030	7020	Andre	HRD	2018-05-23	BNI	Surat Pengantar BNI	\N	T
6031	7021	rizal	HRD	2018-05-24	nyoman dinata	SPK	\N	T
6032	7022	Andre	HRD	2018-05-25	BNI Brondong	Surat Kuasa Payroll	\N	T
6033	7023	Andre	HRD	2018-05-25	Internal Memo	IM Libur Lebaran	\N	T
6034	7024	Andre	HRD	2018-05-25	RSUD Achmad Basoeni	Surat Konfirmasi	\N	T
6035	7025	Andre	HRD	2018-05-25	Achmad Devi Setiawan	Ref Kerja	\N	T
6036	7026	Andre	HRD	2018-05-28	Rina Buana Fatmawati	PKWT	\N	T
6037	7027	Andre	HRD	2018-05-28	Dedy Yusuf	Surat Ketarangan	\N	T
6038	7028	Andre	HRD	2018-05-30	Sumail	PKWT	\N	T
6039	7029	Andre	HRD	2018-05-30	Isrofil	PKWT	\N	T
6040	7030	Andre	HRD	2018-05-30	Suyanto	PKWT	\N	T
6041	7031	rizal	HRD	2018-05-31	KUPP brondong	rekom tersus	\N	T
6042	7032	rizal	HRD	2018-05-31	dinas esdm	Permohonan slo	\N	T
6043	7033	Andre	HRD	2018-06-04	Kurnia Tri Wijaya	PKWT	\N	T
6044	7034	Andre	HRD	2018-06-05	Dicky Hari Joko	Surat Tugas	\N	T
6045	7035	Andre	HRD	2018-06-06	BNI Brondong	Kuasa Payroll	\N	T
6046	7036	rizal	HRD	2018-06-06	p2t	keterangan karyawan	\N	T
6047	7037	rizal	HRD	2018-06-06	p2t	kuasa rptka	\N	T
6048	7038	rizal	HRD	2018-06-06	p2t	permohonan rptka	\N	T
6049	7039	Andre	HRD	2018-06-06	Habybullah	Ref OJT	\N	T
6050	7040	Andre	HRD	2018-06-06	Rizal Firdaus	Ref OJT	\N	T
6051	7041	Andre	HRD	2018-06-06	Muhammad Rizqi	Ref OJT	\N	T
6052	7042	Andre	HRD	2018-06-06	Ach Fajri S	Ref OJT	\N	T
6053	7043	Andre	HRD	2018-06-06	Muhammad Maulana	Ref OJT	\N	T
6054	7044	Andre	HRD	2018-06-06	Jajang Dini Haryanto	Ref OJT	\N	T
6055	7045	Andre	HRD	2018-06-07	Masput Jaya	Ref Kerja	\N	T
6056	7046	Andre	HRD	2018-06-07	BNI Graha Pangeran	Koreksi Gaji	\N	T
6057	7047	Andre	HRD	2018-06-08	BNI Brondong	Kuasa Payroll	\N	T
6058	7048	Andre	HRD	2018-06-11	Nanang Heru S	PKWT	\N	T
6059	7049	Andre	HRD	2018-06-11	Moch. Basir	PKWT	\N	T
6060	7050	Andre	HRD	2018-06-11	Muhammad Kadir	PKWT	\N	T
6165	7149	Andre	HRD	2018-08-13	\N	\N	\N	T
6061	7051	Andre	HRD	2018-06-11	Gunawan Dwi Susanto	PKWT	\N	T
6062	7052	Andre	HRD	2018-06-11	Moch Sahroni	PKWT	\N	T
6063	7053	Andre	HRD	2018-06-21	Dicky Hari Joko, M Saiful Hidayat	Surat Tugas	\N	T
6064	7054	Andre	HRD	2018-06-21	Suroso	Surat Tugas	\N	T
6065	7055	Andre	HRD	2018-06-21	Kemal Wira Adi Jatmika	PKWT	\N	T
6066	7056	Andre	HRD	2018-06-22	Richy Dwi Very Sandy	Ref Kerja	\N	T
6067	7057	Andre	HRD	2018-06-22	Eko Susanto	PKWT	\N	T
6068	7058	Andre	HRD	2018-06-22	Bagas Hermawan Prasetyo	PKWT	\N	T
6069	7059	Andre	HRD	2018-06-22	Nuris Ardiyanto	PKWT	\N	T
6070	7060	Bondan	HRD	2018-06-22	LDP & LSF	IM Libur Pilkada	\N	T
6077	7061	rizal	HRD	2018-06-26	imigrasi	perpanjangan visa tsusui	\N	#VALUE!
6078	7062	rizal	HRD	2018-06-26	imigrasi	rekom paspor	\N	T
6079	7063	rizal	HRD	2018-06-28	pemkot	alasan IMTA	\N	T
6080	7064	rizal	HRD	2018-06-28	pemkot	permohonan imta	\N	T
6081	7065	Andre	HRD	2018-06-29	Arjuli Rinaldi	PKWT	\N	T
6082	7066	Andre	HRD	2018-06-29	Taufan Cipto	PKWT	\N	T
6083	7067	Andre	HRD	2018-06-29	Abdul Kohar	PKWT	\N	T
6084	7068	rizal	HRD	2018-06-29	pemkot	penunjukkan TKI	\N	T
6085	7069	Andre	HRD	2018-06-29	Ulil Nur Faris A	PKWT	\N	T
6086	7070	Andre	HRD	2018-07-02	\N	PKWT	\N	T
6087	7071	Andre	HRD	2018-07-02	\N	PKWT	\N	T
6088	7072	Andre	HRD	2018-07-02	\N	PKWT	\N	T
6089	7073	Andre	HRD	2018-07-02	\N	PKWT	\N	T
6090	7074	Andre	HRD	2018-07-02	BNI	Pengajuan BNI	\N	T
6091	7075	Andre	HRD	2018-07-03	Richy Dwi Very Sandy	Surat Keterangan BPJS Ketenagakerjaan	\N	T
6092	7076	Andre	HRD	2018-07-03	Devan Adrian Pradikas Mukti	Ref Kerja	\N	T
6093	7077	Andre	HRD	2018-07-03	Heru Darmawan	Surat Keterangan	\N	T
6094	7078	Andre	HRD	2018-07-03	Moch Sahroni	Surat Keterangan	\N	T
6095	7079	Andre	HRD	2018-07-06	Fendhy Dwi	PKWT	\N	T
6096	7080	Andre	HRD	2018-07-06	Kuswanto	PKWT	\N	T
6097	7081	Andre	HRD	2018-07-06	BNI Brondong	Surat Kuasa	\N	T
6098	7082	Andre	HRD	2018-07-09	Ockny Dwi	PKWT	\N	T
6099	7083	Andre	HRD	2018-07-09	BNI Brondong	Surat Koreksi	\N	T
6100	7084	Andre	HRD	2018-07-09	Permohonan Bayar BPJS TK (JKM)	BPJS TK (dodi cucu)	\N	T
6101	7085	Andre	HRD	2018-07-09	Permohonan Bayar BPJS TK (JKM)	BPJS TK (Peni Choidjah)	\N	T
6102	7086	Andre	HRD	2018-07-09	BNI	Pengajuan BNI	\N	T
6103	7087	Andre	HRD	2018-07-10	Septania Savitri	PKWT	\N	T
6104	7088	Andre	HRD	2018-07-10	Reyza 	SK PHK	\N	T
6105	7089	rizal	HRD	2018-07-11	pemkot	izin lingkungan	\N	T
6106	7090	rizal	HRD	2018-07-12	imigrasi	visa bisnis	\N	T
6107	7091	rizal	HRD	2018-07-13	pertamina	Permohonan Update Data 	\N	T
6108	7092	rizal	HRD	2018-07-18	Sutoyo	PKWT	\N	T
6109	7093	Jejen	HRD	2018-07-19	\N	\N	\N	T
6110	7094	Jejen	HRD	2018-07-19	\N	\N	\N	T
6111	7095	Jejen	HRD	2018-07-19	\N	\N	\N	T
6112	7096	Jejen	HRD	2018-07-19	\N	\N	\N	T
6113	7097	Jejen	HRD	2018-07-19	\N	\N	\N	T
6114	7098	Jejen	HRD	2018-07-19	\N	\N	\N	T
6115	7099	Jejen	HRD	2018-07-19	\N	\N	\N	T
6116	7100	Jejen	HRD	2018-07-19	\N	\N	\N	T
6117	7101	Jejen	HRD	2018-07-19	\N	\N	\N	T
6118	7102	Jejen	HRD	2018-07-19	\N	\N	\N	T
6119	7103	Jejen	HRD	2018-07-19	\N	\N	\N	T
6120	7104	Jejen	HRD	2018-07-19	\N	\N	\N	T
6121	7105	Jejen	HRD	2018-07-19	\N	\N	\N	T
6122	7106	Jejen	HRD	2018-07-19	\N	\N	\N	T
6123	7107	Jejen	HRD	2018-07-19	\N	\N	\N	T
6124	7108	Jejen	HRD	2018-07-19	\N	\N	\N	T
6125	7109	Jejen	HRD	2018-07-19	\N	\N	\N	T
6126	7110	Jejen	HRD	2018-07-19	\N	\N	\N	T
6127	7111	Jejen	HRD	2018-07-19	\N	\N	\N	T
6128	7112	Jejen	HRD	2018-07-19	\N	\N	\N	T
6129	7113	Bondan	HRD	2018-07-20	LSF	SK PHK LSF	\N	T
6130	7114	Bondan	HRD	2018-07-20	SMK 3 Buduran	Surat Penerimaan OJT	\N	T
6131	7115	Andre	HRD	2018-07-20	Lukman Zaini	PKWT	\N	T
6132	7116	Bondan	HRD	2018-07-23	LDP	Internal Memo	Penundaan Gaji	T
6133	7117	Andre	HRD	2018-07-23	Ragil Baski	PKWT	\N	T
6134	7118	Bondan	HRD	2018-07-26	Disnaker 	permohonan ijin penangkal petir	\N	T
6135	7119	Faris	HRD	2018-07-30	BNI	Pengajuan BNI	\N	T
6136	7120	Andre	HRD	2018-07-30	Akiki Dika Anggara	PKWT	\N	T
6137	7121	Andre	HRD	2018-07-30	Taufan Cipto	PKWT	\N	T
6138	7122	Andre	HRD	2018-07-30	Abdul Kohar	PKWT	\N	T
6139	7123	rizal	HRD	2018-07-31	sanih mafadi sh	tanggapan undangan	\N	T
6140	7124	Faris	HRD	2018-07-31	BNI	Pengajuan BNI	\N	T
6141	7125	Andre	HRD	2018-07-31	BNI	Pengajuan BNI	\N	T
6142	7126	Bondan	HRD	2018-08-01	sahbandar	permohonan ijin untuk terminal umum	\N	T
6143	7127	Bondan	HRD	2018-08-03	BNI Brondong	Surat Kuasa Payroll	\N	T
6144	7128	Bondan	HRD	2018-08-03	Internal Memo	Internal Memo	\N	T
6145	7129	Bondan	HRD	2018-08-06	Didik Siswanto	PKWT	\N	T
6146	7130	Bondan	HRD	2018-08-06	Ulil Nur Faris A	Surat Referensi Kerja	\N	T
6147	7131	Bondan	HRD	2018-08-08	Suyut & Dian	Surat Tugas	\N	T
6148	7132	Bondan	HRD	2018-08-08	Ahmad Rifa'i	PKWT	\N	T
6149	7133	Bondan	HRD	2018-08-08	BNI Brondong	Surat Koreksi	\N	T
6150	7134	Bondan	HRD	2018-08-08	Lintech	Internal Memo	\N	T
6151	7135	Bondan	HRD	2018-08-08	BNI Brondong	Surat Kuasa Payroll	\N	T
6152	7136	fendi	HRD	2018-08-13	Wemvy	SP 	\N	T
6153	7137	Faris	HRD	2018-08-13	Suyut & Dian	Surat Tugas	\N	T
6154	7138	fendi	HRD	2018-08-13	Eko Susanto	SP 	\N	T
6155	7139	Andre	HRD	2018-08-13	BNI Brondong	Surat Kuasa Payroll	\N	T
6156	7140	Andre	HRD	2018-08-13	\N	\N	\N	T
6157	7141	Andre	HRD	2018-08-13	\N	\N	\N	T
6158	7142	Andre	HRD	2018-08-13	\N	\N	\N	T
6159	7143	Andre	HRD	2018-08-13	\N	\N	\N	T
6160	7144	Andre	HRD	2018-08-13	\N	\N	\N	T
6161	7145	Andre	HRD	2018-08-13	\N	\N	\N	T
6162	7146	Andre	HRD	2018-08-13	\N	\N	\N	T
6163	7147	Andre	HRD	2018-08-13	\N	\N	\N	T
6166	7150	Andre	HRD	2018-08-13	\N	\N	\N	T
6167	7151	Andre	HRD	2018-08-13	\N	\N	\N	T
6168	7152	Andre	HRD	2018-08-13	\N	\N	\N	T
6169	7153	Andre	HRD	2018-08-13	\N	\N	\N	T
6170	7154	Andre	HRD	2018-08-13	\N	\N	\N	T
6171	7155	Andre	HRD	2018-08-13	\N	\N	\N	T
6172	7156	Andre	HRD	2018-08-13	\N	\N	\N	T
6173	7157	Andre	HRD	2018-08-13	\N	\N	\N	T
6174	7158	Andre	HRD	2018-08-13	\N	\N	\N	T
6175	7159	Andre	HRD	2018-08-13	\N	\N	\N	T
6176	7160	Andre	HRD	2018-08-13	\N	\N	\N	T
6177	7161	Andre	HRD	2018-08-13	\N	\N	\N	T
6178	7162	Andre	HRD	2018-08-13	\N	\N	\N	T
6179	7163	Andre	HRD	2018-08-13	\N	\N	\N	T
6180	7164	Andre	HRD	2018-08-13	\N	\N	\N	T
6181	7165	Andre	HRD	2018-08-13	\N	\N	\N	T
6182	7166	Andre	HRD	2018-08-13	\N	\N	\N	T
6183	7167	Andre	HRD	2018-08-13	\N	\N	\N	T
6184	7168	Andre	HRD	2018-08-13	\N	\N	\N	T
6185	7169	Andre	HRD	2018-08-13	\N	\N	\N	T
6186	7170	Andre	HRD	2018-08-13	\N	\N	\N	T
6187	7171	Andre	HRD	2018-08-13	\N	\N	\N	T
6188	7172	Andre	HRD	2018-08-14	Ma'ruf	PKWT	\N	T
6189	7173	Andre	HRD	2018-08-14	BNI Graha Pangeran	Pengajuan BNI	\N	T
6190	7174	Andre	HRD	2018-08-14	Universitas Muhammadiyah Sidoarjo	Surat Balasan OJT	\N	T
6191	7175	Bondan	HRD	2018-08-14	Reyza 	SK REYZA	\N	T
6192	7176	Bondan	HRD	2018-08-16	PT ACD	Undangan Klarfiikasi PT ACD	\N	T
6193	7177	Bondan	HRD	2018-08-20	Adam Nur Wahid	SK Mutasi	\N	T
6194	7178	Andre	HRD	2018-08-21	Chardyla Via	PWKT	\N	T
6195	7179	Andre	HRD	2018-08-21	Bagus Cahyo Jumarso	PWKT	\N	T
6196	7180	Andre	HRD	2018-08-21	Rachmad Handi	PWKT	\N	T
6197	7181	Andre	HRD	2018-08-23	Sunarto	PWKT	\N	T
6198	7182	Andre	HRD	2018-08-24	BNI Brondong	Surat Kuasa Payroll	\N	T
6199	7183	Andre	HRD	2018-08-24	Noval Robiq	Ref Kerja	\N	T
6200	7184	rizal	HRD	2018-08-27	dpmptsp	tindak lanjut rapat ipr	\N	T
6201	7185	Andre	HRD	2018-08-27	Aan Fachrurozi	PKWT	\N	T
6202	7186	Faris	HRD	2018-08-27	BNI	Pengajuan BNI	\N	T
6203	7187	Andre	HRD	2018-08-28	Ari Susanto	Surat Tugas	\N	T
6204	7188	Faris	HRD	2018-08-30	Purwanto	PKWT	\N	T
6205	7189	Faris	HRD	2018-08-30	Karel Rahakbau	PKWT	\N	T
6206	7190	Faris	HRD	2018-09-03	Alfian Sandi Permana	PKWT	\N	T
6207	7191	Faris	HRD	2018-09-03	BNI	Pengajuan BNI	\N	T
6208	7192	Bondan	HRD	2018-09-04	Disnaker Jatim 	Perpanjangan PKB	\N	T
6209	7193	Andre	HRD	2018-09-10	Didik Siswanto	PKWT	\N	T
6210	7194	Faris	HRD	2018-09-12	Mukhibulloh	PKWT	\N	T
6211	7195	Faris	HRD	2018-09-12	Heroe Iswanto	PKWT	\N	T
6212	7196	Faris	HRD	2018-09-12	BNI	Pengajuan BNI	\N	T
6213	7197	Andre	HRD	2018-09-13	Bahril Hidayat	PKWT	\N	T
6214	7198	Andre	HRD	2018-09-13	PPNS	Penerimaan OJT	\N	T
6215	7199	Bondan	HRD	2018-09-17	Nanang Fatoni	Surat Penunjukan PHO	\N	T
6216	7200	budi rizal	HRD	2018-09-17	Pemprov Jatim	Permohonan izin Operasi Genset	\N	T
6217	7201	Andre	HRD	2018-09-18	Sukaryono	PKWT	\N	T
6218	7202	fendi	HRD	2018-09-18	Efendi Packing	SURAT SP	\N	T
6219	7203	Andre	HRD	2018-09-19	Maya Hari P	PKWT	\N	T
6220	7204	Faris	HRD	2018-09-19	BNI	Pengajuan BNI	\N	T
6221	7205	Andre	HRD	2018-09-20	Saka Saputra	PKWT	\N	T
6222	7206	Andre	HRD	2018-09-20	Heru Darmawan	Surat Tugas	\N	T
6223	7207	Andre	HRD	2018-09-21	Heru Darmawan	Surat Tugas	\N	T
6224	7208	Faris	HRD	2018-09-24	Rianto	PKWT	\N	T
6225	7209	Faris	HRD	2018-09-24	Muhammad Saukad S	PKWT	\N	T
6226	7210	Faris	HRD	2018-09-24	Rizky Iqbal Pahlevi	PKWT	\N	T
6227	7211	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6228	7212	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6229	7213	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6230	7214	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6231	7215	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6232	7216	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6233	7217	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6234	7218	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6235	7219	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6236	7220	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6237	7221	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6238	7222	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6239	7223	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6240	7224	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6241	7225	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6242	7226	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6243	7227	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6244	7228	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6245	7229	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6246	7230	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6247	7231	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6248	7232	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6249	7233	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6250	7234	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6251	7235	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6252	7236	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6253	7237	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6254	7238	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6255	7239	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6256	7240	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6257	7241	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6258	7242	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6259	7243	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6260	7244	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6261	7245	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6262	7246	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6263	7247	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6264	7248	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6265	7249	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6266	7250	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6267	7251	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6268	7252	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6269	7253	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6270	7254	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6271	7255	Andre	HRD	2018-09-24	Jejen Zainudin	\N	\N	T
6272	7256	rizal	HRD	2018-09-25	DLH pemkot	\N	\N	T
6273	7257	Faris	HRD	2018-09-26	BNI	Pengajuan BNI	\N	T
6274	7258	Andre	HRD	2018-09-26	Edi Purwanto	PKWT	\N	T
6275	7259	Andre	HRD	2018-09-26	Imam Sukeri	PKWT	\N	T
6276	7260	Andre	HRD	2018-09-26	Amir	PKWT	\N	T
6277	7261	Andre	HRD	2018-09-26	Sumarni	PKWT	\N	T
6278	7262	Andre	HRD	2018-09-26	Riki Syafri Asmara	PKWT	\N	T
6279	7263	Andre	HRD	2018-09-26	Ahmad Zainurrosidin Widya Pratama	Ref Kerja	\N	T
6280	7264	Andre	HRD	2018-09-26	Ma'ruf	PKWT	\N	T
6281	7265	Andre	HRD	2018-09-26	Ade fariz Z	PKWT	\N	T
6282	7266	Andre	HRD	2018-09-28	Ahmad Rigel	PKWT	\N	T
6283	7267	Andre	HRD	2018-09-28	M yusuf	PKWT	\N	T
6284	7268	Andre	HRD	2018-09-28	Aan Fachrurozi	PKWT	\N	T
6285	7269	Andre	HRD	2018-09-28	Purwanto	PKWT	\N	T
6286	7270	Andre	HRD	2018-10-04	Ruli	Ref Kerja	\N	T
6287	7271	rizal	HRD	2018-10-05	kedubes	vtt	\N	T
6288	7272	Andre	HRD	2018-10-08	Mustofa	PKWT	\N	T
6289	7273	Andre	HRD	2018-10-08	Achmad Rufi'ih	PKWT	\N	T
6290	7274	Andre	HRD	2018-10-08	Fendi Dwi Indarto	PKWT	\N	T
6291	7275	Andre	HRD	2018-10-08	Rusdiono	PKWT	\N	T
6292	7276	bondan	HRD	2018-10-10	Sugiono	SK Mutasi Staff	\N	T
6293	7277	Andre	HRD	2018-10-12	Refani Laksmana Bayu	Ref Kerja	\N	T
6294	7278	Andre	HRD	2018-10-12	Imam Sukeri	Ref Kerja	\N	T
6295	7279	Andre	HRD	2018-10-12	Naharis, Abdul Syakur	Surat Tugas	\N	T
6296	7280	Andre	HRD	2018-10-12	Ade fariz Z	Surat Tugas	\N	T
6297	7281	Andre	HRD	2018-10-12	Mohammad Amiruddin	Ref Kerja	\N	T
6298	7282	Andre	HRD	2018-10-23	Yuiati	Surat Tugas	\N	T
6299	7283	Andre	HRD	2018-10-25	M Syaukad Saugani	PWKT	\N	T
6300	7284	Andre	HRD	2018-10-25	Rianto	PWKT	\N	T
6301	7285	bondan	HRD	2018-10-25	BPJS Kesehatan	Pemohonan Sosialisasi	\N	T
6302	7286	Andre	HRD	2018-10-25	M Saiful H	Surat Tugas	\N	T
6303	7287	Andre	HRD	2008-10-26	Dedy Yusuf	PKWT	\N	T
6304	7288	Andre	HRD	2008-10-26	Bagus Cahyo Jumarso	PKWT	\N	T
6305	7289	Andre	HRD	2008-10-26	\N	Ref OJT	\N	T
6306	7290	Andre	HRD	2008-10-26	\N	Ref OJT	\N	T
6307	7291	Andre	HRD	2008-10-26	\N	Ref OJT	\N	T
6308	7292	Andre	HRD	2008-10-26	\N	Ref OJT	\N	T
6309	7293	Andre	HRD	2008-10-26	\N	Ref OJT	\N	T
6310	7294	Andre	HRD	2008-10-26	\N	Ref OJT	\N	T
6311	7295	Andre	HRD	2008-10-26	\N	Ref OJT	\N	T
6312	7296	Andre	HRD	2018-10-30	Lukman Hakim & Ulil	Surat Tugas	\N	T
6313	7297	Andre	HRD	2018-10-31	Riki Syafri Asmara	Ref Kerja	\N	T
6314	7298	Andre	HRD	2018-10-31	Daily Worker	Internal Memo	\N	T
6315	7299	Faris	HRD	2018-10-31	Marahenti & Yudha	Surat Tugas	\N	T
6316	7300	Andre	HRD	2018-11-01	Darari Prakasita	Ref Kerja	\N	T
6317	7301	Andre	HRD	2018-11-06	Ulil Nur Faris A	PKWT	\N	T
6318	7302	bondan	HRD	2018-11-06	Dept. Drafter	SK PHK	\N	T
6319	7303	bondan	HRD	2018-11-07	Rani Lisdiyowati	SK PHK	\N	T
6320	7304	bondan	HRD	2018-11-07	Deni Murdiyono	SK PHK	\N	T
6321	7305	bondan	HRD	2018-11-07	Rizki Pratama Putra	SK PHK	\N	T
6322	7306	bondan	HRD	2018-11-07	Agus Wirawan	SK PHK	\N	T
6323	7307	bondan	HRD	2018-11-07	Daniel Ariefin	Surat Keterangan	\N	T
6324	7308	bondan	HRD	2018-11-07	Ahmad Rifa'i	Ref Kerja	\N	T
6325	7309	Faris	HRD	2018-11-08	Abdul Syakur & Sunaryo Admi	Surat Tugas	\N	T
6326	7310	Faris	HRD	2018-11-08	M Burhanu	Surat Ketarangan	\N	T
6327	7311	bondan	HRD	2018-11-09	Windha Umi Alifia	Ref OJT	\N	T
6328	7312	Faris	HRD	2018-11-12	Agus Wirawan	Ref Kerja	\N	T
6329	7313	rizal	HRD	2018-11-12	gubernur jatim	arahan Andal	\N	T
6330	7314	Faris	HRD	2018-11-12	Deni Murdiyono	Ref Kerja	\N	T
6331	7315	Faris	HRD	2018-11-12	Rizqi PratamaPutra	Ref Kerja	\N	T
6332	7316	Andre	HRD	2018-11-16	Rani Lisdiyowati	Ref Kerja	\N	T
6333	7317	Andre	HRD	2018-11-16	Akh Mustahyuddin	Surat Keterangan	\N	T
6334	7318	Andre	HRD	2018-11-21	Nony Ayu DD	Ref Kerja	\N	T
6335	7319	Andre	HRD	2018-11-22	Nur Iftitah	PKWT	\N	T
6336	7320	Andre	HRD	2018-11-22	SMK Widya Karya	Surat Penolakan OJT	\N	T
6337	7321	rizal	HRD	2018-11-23	imigrasi	Permohonan visa multiple bisnis Tjutsui Hajime	\N	T
6338	7322	Andre	HRD	2018-11-26	Dedy Yusuf	Ref Kerja	\N	T
6339	7323	Andre	HRD	2018-11-26	Dedy Yusuf	Ref Kerja	\N	T
6340	7324	Andre	HRD	2018-11-26	Ulil Nur Faris A	Ref Kerja	\N	T
6341	7325	Andre	HRD	2018-11-26	Ulil Nur Faris A	Ref Kerja	\N	T
6342	7326	Andre	HRD	2018-11-26	Ulil Nur Faris A	Ref Kerja	\N	T
6343	7327	Andre	HRD	2018-11-30	Arjuna Wahyu Hidayah	Ref OJT	\N	T
6344	7328	Andre	HRD	2018-11-30	Fikri Yahya	Ref OJT	\N	T
6345	7329	Andre	HRD	2018-11-30	Gilang Dwi Anugrah	Ref OJT	\N	T
6346	7330	Bondan	HRD	2018-11-30	all staff	Memo Internal Penundaan Gaji November 2018	\N	T
6347	7331	Andre	HRD	2018-11-30	Alfian Sandi Permana	PKWT	\N	T
6348	7332	budi rizal	HRD	2018-12-05	Perijinan Provinsi	Permohonan Izin Penggunaan Genset	\N	T
6349	7333	Andre	HRD	2018-11-30	Ockny Dwi	PKWT	\N	T
6350	7334	Andre	HRD	2018-11-30	Ramdani Habibi	PKWT	\N	T
6351	7335	Andre	HRD	2018-11-30	Almas Ghassani Celesta	PKWT	\N	T
6352	7336	Bondan	HRD	2018-12-07	Daily Worker	Internal Memo Kedisiplinan	\N	T
6353	7337	Bondan	HRD	2018-12-07	Andi Prasista	SK PHK	\N	T
6354	7338	Faris	HRD	2018-12-07	Naharis, Zainudin & Sunaryo Admi	Surat Tugas	\N	T
6355	7339	Andre	HRD	2018-12-10	Mukhibulloh	PKWT	\N	T
6356	7340	Andre	HRD	2018-12-10	Heroe Iswanto	PKWT	\N	T
6357	7341	Andre	HRD	2018-12-10	Eko Susanto	PKWT	\N	T
6358	7342	Andre	HRD	2018-12-10	M Hoirul	PKWT	\N	T
6359	7343	Andre	HRD	2018-12-10	Khoirul Anam	PKWT	\N	T
6360	7344	Andre	HRD	2018-12-10	Deddy Aries Setiawan	PKWT	\N	T
6361	7345	Bondan	HRD	2018-12-10	Daily Worker	Internal Memo pengaturan Hari Kerja	\N	T
6362	7346	Bondan	HRD	2018-12-11	Efendi Sugiono	SK Mutasi	\N	T
6363	7347	rizal	HRD	2018-12-13	GEO	permintaan penawaran	\N	T
6364	7348	Bondan	HRD	2018-12-13	Wemvy Andanan	Mutasi Jabatan	\N	T
6365	7349	Bondan	HRD	2018-12-13	Syahroni	Mutasi Jabatan	\N	T
6366	7350	Bondan	HRD	2018-12-13	M Kadir	Mutasi Jabatan	\N	T
6367	7351	Bondan	HRD	2018-12-13	Syahroni	Offering letter	\N	T
6368	7352	Bondan	HRD	2018-12-13	M Kadir	Offering letter	\N	T
6369	7353	Bondan	HRD	2018-12-13	David Prastyo	Offering letter	\N	T
6370	7354	Bondan	HRD	2018-12-13	Daily Worker	Internal Memo Perubahan Jam Istirahat	\N	T
6371	7355	Andre	HRD	2018-12-14	Made Astawa	Surat Tugas	\N	T
6372	7356	Bondan	HRD	2018-12-14	all staff	Internal Memo Sosialisasi Bpjs Kesehatan Staff	\N	T
6373	7357	rizal	HRD	2018-12-14	Dinas Navigasi	Permohonsn Peninjauan Lapangan Untuk Pengajuan Terminal umum	\N	T
6374	7358	Andre	HRD	2018-12-14	Windha Umi Lfifia	Penerimaan OJT	\N	T
6375	7359	Andre	HRD	2018-12-14	Handhy S	Surat Tugas	\N	T
6376	7360	Faris	HRD	2018-12-18	Windha Umi Alifia	Surat Pengantar	\N	T
6377	7361	Faris	HRD	2018-12-19	Bagas Hermawan Prasetyo	Ref Kerja	\N	T
6378	7362	Faris	HRD	2018-12-19	Nuris Andriyanto	Ref Kerja	\N	T
6379	7363	Andre	HRD	2018-12-19	\N	PKWT	BSI Project	T
6380	7364	Andre	HRD	2018-12-19	\N	PKWT	BSI Project	T
6381	7365	Andre	HRD	2018-12-19	\N	PKWT	BSI Project	T
6382	7366	Andre	HRD	2018-12-19	\N	PKWT	BSI Project	T
6383	7367	Andre	HRD	2018-12-19	\N	PKWT	BSI Project	T
6384	7368	Andre	HRD	2018-12-19	\N	PKWT	BSI Project	T
6385	7369	Andre	HRD	2018-12-19	Maya Hari P	PKWT	\N	T
6386	7370	Andre	HRD	2018-12-20	Nur Cahyono	PKWT	\N	T
6387	7371	Bondan	HRD	2018-12-20	Efendi Packing	Revisi SK	\N	T
6388	7372	Faris	HRD	2018-12-20	Achmad Syaiful Faried	Surat Keterangan	\N	T
6389	7373	Faris	HRD	2018-12-20	Alfan Dwi Cahyo	Surat Keterangan	\N	T
6390	7374	Faris	HRD	2018-12-20	Andi Pratista	Surat Referensi Kerja	\N	T
6391	7375	Faris	HRD	2018-12-21	Internal Memo	IM Libur Natal 2018 dan Tahun Baru 2019	\N	T
6392	7376	Andre	HRD	2018-12-26	Diyan Hery Stiawan	PKWT	\N	T
6393	7377	Andre	HRD	2018-12-26	Sony Harsono	Surat Tugas	\N	T
6394	7378	Faris	HRD	2018-12-28	DELIA DARYANTI	Referensi OJT	\N	T
6395	7379	Faris	HRD	2018-12-28	NELY VIONITA  A	Referensi OJT	\N	T
6396	7380	Faris	HRD	2018-12-28	MERRIL LEILANI	Referensi OJT	\N	T
6397	7381	Faris	HRD	2018-12-28	ANNISA AULIA P	Referensi OJT	\N	T
6398	7382	Faris	HRD	2018-12-28	M NAUFAL RAFI 	Referensi OJT	\N	T
6399	7383	Andre	HRD	2019-01-02	Joko Dedi Susanto	Ref Kerja	\N	T
6400	7384	Andre	HRD	2019-01-02	Mustofa	PKWT	\N	T
6401	7385	Andre	HRD	2019-01-03	Fukuh Dwi Efendi	PKWT	\N	T
6402	7386	Andre	HRD	2019-01-03	Muhammad Sifak	PKWT	\N	T
6403	7387	Andre	HRD	2019-01-03	Saiful Arifin	PKWT	\N	T
6404	7388	Andre	HRD	2019-01-03	Priyo Susanto	PKWT	\N	T
6405	7389	Andre	HRD	2019-01-03	Asep Setiawan	PKWT	\N	T
6406	7390	Andre	HRD	2019-01-03	Adip Sulistya	PKWT	\N	T
6407	7391	Andre	HRD	2019-01-03	Adam Malik	PKWT	\N	T
6408	7392	Andre	HRD	2019-01-03	Ivan Ari Candra	PKWT	\N	T
6409	7393	Andre	HRD	2019-01-03	Ahmad Rufiih	PKWT	\N	T
6410	7394	Andre	HRD	2019-01-08	Nur Aini	Surat Ketarangan	\N	T
6411	7395	Andre	HRD	2019-01-08	Andita Raheng	Surat Ketarangan	\N	T
6412	7396	Andre	HRD	2019-01-08	Staff Lintech	Internal Memo	\N	T
6413	7397	Andre	HRD	2019-01-08	Slamet Dwi H	Ref Kerja	\N	T
6414	7398	Bondan	HRD	2019-01-09	  Jasa Keselamatan dan Kesehatan Kerja (PJK3)	 Permohonan Perpanjangan Penunjukan Perusahaan 	\N	T
6415	7399	Andre	HRD	2019-01-10	Nur Salim	PKWT	\N	T
6416	7400	Andre	HRD	2019-01-10	Nurul Kahrubak	PKWT	\N	T
6417	7401	Andre	HRD	2019-01-10	Khoirul Hasan	PKWT	\N	T
6418	7402	Andre	HRD	2019-01-10	Imam Asy Ari	PKWT	\N	T
6419	7403	Andre	HRD	2019-01-10	Haris	PKWT	\N	T
6420	7404	Andre	HRD	2019-01-10	Dana Pramana Putra	PKWT	\N	T
6421	7405	Andre	HRD	2019-01-10	Aris Hasanudin	PKWT	\N	T
6422	7406	Andre	HRD	2019-01-10	Bagus Pramono	PKWT	\N	T
6423	7407	Andre	HRD	2019-01-10	Anjar Hariyanto	PKWT	\N	T
6424	7408	Andre	HRD	2019-01-11	Muhammad Kadir	Ref Kerja	\N	T
6425	7409	Andre	HRD	2019-01-14	Chardyla Via	PKWT	\N	T
6426	7410	Andre	HRD	2019-01-14	Rina Buana Fatmawati	Surat Keterangan	\N	T
6427	7411	Bondan	HRD	2019-01-15	all staff	internal memo Cuti Bersama 2019	\N	T
6428	7412	Bondan	HRD	2019-01-15	Daily Worker	internal memo Cuti Bersama 2019	\N	T
6429	7413	Faris	HRD	2019-01-16	Amaludin Cahyameru	PKWT	\N	T
6430	7414	Bondan	HRD	2019-01-16	all staff	surat peringatan 	\N	T
6431	7415	Faris	HRD	2019-01-16	yudha Perdana	PKWT	\N	T
6432	7416	Bondan	HRD	2019-01-16	Daily Worker	internal memo Safety Meeting	\N	T
6433	7417	Bondan	HRD	2019-01-17	Nur Iftitah	Ref Kerja	\N	T
6434	7418	budi rizal	HRD	2019-01-21	prof dr supomo	Laporan Kegiatan Usaha Jasa Pertambangan	\N	T
6435	7419	Andre	HRD	2019-01-21	Riki Syafri Asmara	PKWT	\N	T
6436	7420	Andre	HRD	2019-01-21	yudha Perdana	PKWT	\N	T
6437	7421	Andre	HRD	2019-01-21	Maya Hari P	Ref Kerja	\N	T
6438	7422	Andre	HRD	2019-01-22	Dicky Hari Joko	Surat Tugas	\N	T
6439	7423	Faris	HRD	2019-01-24	Nefertitie, Ari Susanto	Surat Tugas	\N	T
6440	7424	Faris	HRD	2019-01-25	Hisyam	Surat Tugas	\N	T
6441	7425	Andre	HRD	2019-01-25	Suyanto	SK	\N	T
6442	7426	Faris	HRD	2019-01-28	Sarin Azistarini	PKWT	\N	T
6443	7427	Faris	HRD	2019-01-28	Suwarno	Ref Kerja	\N	T
6444	7428	Bondan	HRD	2019-02-01	Westech	Jawaban Somasi	\N	T
6445	7429	Andre	HRD	2019-02-08	BNI	Surat Koreksi Payroll	\N	T
6446	7430	Andre	HRD	2019-02-11	Almas Ghassani Celesta	PKWT	\N	T
6447	7431	Andre	HRD	2019-02-11	Khotim Amir	Ref Kerja	\N	T
6448	7432	Andre	HRD	2019-02-14	Khotim Amir	Ref Kerja	\N	T
6449	7433	Andre	HRD	2019-02-19	Ari Yuwono	Ref Kerja	\N	T
6450	7434	Andre	HRD	2019-02-19	Ari Yuwono	Ref Kerja	\N	T
6451	7435	Andre	HRD	2019-02-19	Internal Memo	Internal Memo	\N	T
6452	7436	Andre	HRD	2019-02-21	Anang Harianto	PKWT	\N	T
6453	7437	Andre	HRD	2019-02-21	Irwandi	PKWT	\N	T
6454	7438	Bondan	HRD	2019-02-22	Staff Lintech	SK Mutasi	\N	T
6455	7439	Faris	HRD	2019-02-27	BNI	Pengajuan No Rek BNI Baru Sarin Aziztarini	\N	T
6456	7440	Andre	HRD	2019-02-28	Ibnu Zakaria	PKWT	\N	T
6457	7441	Andre	HRD	2019-03-04	Rohmad W, Taufan, Akiki	Surat Tugas	\N	T
6458	7442	Andre	HRD	2019-03-04	Ahmad Noor Fauzi	PKWT	\N	T
6459	7443	Andre	HRD	2019-03-04	Eko Susanto	Surat Tugas	\N	T
6460	7444	Faris	HRD	2019-03-05	BNI	Pengajuan No Rek BNI Baru Ahmad Nor Fauzi	\N	T
6461	7445	Faris	HRD	2019-03-05	IM	Pengajuan No Rek BNI Baru Ahmad Nor Fauzi	\N	T
6462	7446	Faris	HRD	2019-03-06	Imam Hariyadi	Kontrak Project	\N	T
6463	7447	Faris	HRD	2019-03-06	BPJS Kesehatan	Surat Pengantar	\N	T
6464	7448	Faris	HRD	2019-03-06	Sufi’i	PKWT	\N	T
6465	7449	Faris	HRD	2019-03-06	Soni Harsono	PKWT	\N	T
6466	7450	Faris	HRD	2019-03-06	Leo Chandra	Surat Tugas	\N	T
6467	7451	Faris	HRD	2019-03-06	BNI	Pengajuan No Rek BNI Baru Sufi’i	\N	T
6468	7452	Faris	HRD	2019-03-08	Achmad Asror	PKWT	\N	T
6469	7453	Faris	HRD	2019-03-08	 Elyas Priyantono	PKWT	\N	T
6470	7454	Faris	HRD	2019-03-11	BNI	Koreksi Gaji	\N	T
6471	7455	Faris	HRD	2019-03-11	BNI	Pengajuan No Rek BNI Baru Achmad Asror	\N	T
6472	7456	Faris	HRD	2019-03-12	Zainul Abdy	PKWT	\N	T
6473	7457	Faris	HRD	2019-03-12	Slamet	PKWT	\N	T
6474	7458	Faris	HRD	2019-03-12	Mukhibulloh	PKWT	\N	T
6475	7459	Faris	HRD	2019-03-12	Heroe Iswanto	PKWT	\N	T
6476	7460	budi rizal	HRD	2019-03-12	\N	Surat Keterangan Pegawai	\N	T
6477	7461	budi rizal	HRD	2019-03-12	\N	Surat Keterangan Pegawai	\N	T
6478	7462	budi rizal	HRD	2019-03-12	\N	Surat Keterangan Pegawai	\N	T
6479	7463	budi rizal	HRD	2019-03-12	\N	Surat Keterangan Pegawai	\N	T
6480	7464	budi rizal	HRD	2019-03-12	\N	Surat Keterangan Pegawai	\N	T
6481	7465	budi rizal	HRD	2019-03-12	\N	Surat Keterangan Pegawai	\N	T
6482	7466	Andre	HRD	2019-03-13	Aris Prasetio	PKWT	\N	T
6483	7467	Faris	HRD	2019-03-13	Moh Imron	PKWT	\N	T
6484	7468	Faris	HRD	2019-03-13	Suhardi	PKWT	\N	T
6485	7469	Faris	HRD	2019-03-13	Khoirul Mubarok	PKWT	\N	T
6486	7470	Faris	HRD	2019-03-13	Agus Yuliadi	PKWT	\N	T
6487	7471	Faris	HRD	2019-03-13	Muhammad Fedi Faishol	PKWT	\N	T
6488	7472	Faris	HRD	2019-03-13	Nur Fardhiansah	PKWT	\N	T
6489	7473	Faris	HRD	2019-03-14	Didik Yanuar Efendi	PKWT	\N	T
6490	7474	Faris	HRD	2019-03-14	BNI	Pengajuan BNI Agus Yuliadi & Imron	\N	T
6491	7475	Faris	HRD	2019-03-18	BNI	Pengajuan BNI Pekerja Umbulan Project	\N	T
6492	7476	Faris	HRD	2019-03-19	BNI	Pengajuan BNI Pekerja Umbulan Project	\N	T
6493	7477	Faris	HRD	2019-03-20	BNI	Pengajuan BNI Pekerja LDP	\N	T
6494	7478	Bondan	HRD	2019-03-20	Staff	SK PHI	\N	T
6495	7479	Andre	HRD	2019-03-20	Akhmad Basori	PKWT	\N	T
6496	7480	Andre	HRD	2019-03-20	Moh Sugianto	PKWT	\N	T
6497	7481	Andre	HRD	2019-03-20	Sholeh	PKWT	\N	T
6498	7482	Faris	HRD	2019-03-21	BNI	Pengajuan BNI Pekerja Umbulan Project	\N	T
6499	7483	Bondan	HRD	2019-03-21	Disnaker Surabaya	Surat Disnaker	\N	T
6500	7484	Andre	HRD	2019-03-22	Siswo Setyawan	PKWT	\N	T
6501	7485	Andre	HRD	2019-03-25	Ananda Sujatmiko	PKWT	\N	T
6502	7486	rizal	HRD	2019-03-25	dirjen migas	permohonan SKUP	\N	T
6503	7487	rizal	HDR	2019-03-25	DLH pemkot	permohonan arahan B3	\N	T
6504	7488	Andre	HDR	2019-03-26	Moch Andri Kurniawan	PKWT	\N	T
6505	7489	rizal	HDR	2019-03-26	imigrasi	rekom paspor	\N	T
6506	7490	Andre	HDR	2019-03-26	Internal Memo	Memo Internal Penyesuaian Rate Proyek	\N	T
6507	7491	Faris	HRD	2019-03-27	BNI	Pengajuan BNI Pekerja Umbulan Project	\N	T
6508	7492	Faris	HRD	2019-03-27	BPJS Kesehatan	Surat Pengantar Pengunduran PBI (BPJS)	\N	T
6509	7493	Andre	HRD	2019-03-27	Aan Fachrurozi	Surat Referensi Kerja	\N	T
6510	7494	Bondan	HRD	2019-04-01	Internal Memo	Jam Istirahat Sholat Ashar	\N	T
6511	7495	Bondan	HRD	2019-04-02	Sugiarto	Ref Kerja	\N	T
6512	7496	Bondan	HRD	2019-04-02	Almas Ghassani Celesta	Ref Kerja	\N	T
6513	7497	Faris	HRD	2019-04-05	Heru Hermansyah	PKWT	\N	T
6514	7498	Faris	HRD	2019-04-05	Duwi Fajar Purnomo	Ref OJT	\N	T
6515	7499	Faris	HRD	2019-04-05	Lukman Hakim	Ref OJT	\N	T
6516	7500	Faris	HRD	2019-04-05	Badrut  Tamam	Ref OJT	\N	T
6517	7501	Faris	HRD	2019-04-05	Ariefandi Nasiruddin	Ref OJT	\N	T
6518	7502	Faris	HRD	2019-04-05	Bondan Prakoso	Ref OJT	\N	T
6519	7503	Faris	HRD	2019-04-09	BNI	Pengajuan BNI Pekerja Umbulan Project	\N	T
6520	7504	Bondan	HRD	2019-04-10	Internal Memo	Absensi Staff	\N	T
6521	7505	Bondan	HRD	2019-04-10	Dicky Hari Joko	Surat Tugas	\N	T
6522	7506	fendi	HRD	2019-04-11	David S	Surat Panggilan	\N	T
6523	7507	Bondan	HRD	2019-04-11	Beni Iskandar	Surat Panggilan	\N	T
6524	7508	Bondan	HRD	2019-04-11	Ali Musa	Surat Panggilan	\N	T
6525	7509	Bondan	HRD	2019-04-11	Safari	PKWT	\N	T
6526	7510	Bondan	HRD	2019-04-11	Kandi Iswanto	PKWT	\N	T
6527	7511	Bondan	HRD	2019-04-11	Internal Memo	IM pengaturan Libur Pemilu	\N	T
6528	7512	Andre	HRD	2019-04-12	David Prastyo	Ref Kerja	\N	T
6529	7513	Andre	HRD	2019-04-12	Galang Prihantoro	PKWT	\N	T
6530	7514	Faris	HRD	2019-04-16	Nur Iftitah	PKWT	\N	T
6531	7515	Faris	HRD	2019-04-18	Mahasiswa PPNS pengelasan	Surat Penerimaan OJT	\N	T
6532	7516	Andre	HRD	2019-04-18	Ayub Dwy Rahmanu Ibrahim	PKWT	\N	T
6978	7962	Andre	HRD	2019-08-09	\N	\N	\N	T
6533	7517	Andre	HRD	2019-04-18	Budi Nur Hidayat	PKWT	\N	T
6534	7518	Andre	HRD	2019-04-18	Mohammad Hariyanto	PKWT	\N	T
6535	7519	Andre	HRD	2019-04-18	Muhammad Syuhadak	PKWT	\N	T
6536	7520	Andre	HRD	2019-04-22	BNI	Surat Koreksi Payroll	\N	T
6537	7521	Andre	HRD	2019-04-23	Badrul	PKWT	\N	T
6538	7522	Andre	HRD	2019-04-23	Sugeng	PKWT	\N	T
6539	7523	Andre	HRD	2019-04-23	Askuri	PKWT	\N	T
6540	7524	Andre	HRD	2019-04-23	Moh Suwandi	PKWT	\N	T
6541	7525	Andre	HRD	2019-04-23	Nurul Huda	PKWT	\N	T
6542	7526	Andre	HRD	2019-04-24	Muhammad Ranu Fadli	PKWT	\N	T
6543	7527	Bondan	HRD	2019-04-25	Suhariyadi	SK	\N	T
6544	7528	Andre	HRD	2019-04-25	Mudjoko	PKWT	\N	T
6545	7529	Andre	HRD	2019-04-25	Achmad Munif	PKWT	\N	T
6546	7530	Andre	HRD	2019-04-26	Hasanudin	Ref Kerja	\N	T
6547	7531	Faris	HRD	2019-04-24	BNI	Pengajuan BNI Pekerja Umbulan Project	\N	T
6548	7532	Andre	HRD	2019-04-29	Pujo Prasetyo	Ref Kerja	\N	T
6549	7533	Faris	HRD	2019-04-29	Siswa SMK Wonokromo	Surat Penerimaan OJT	\N	T
6550	7534	Faris	HRD	2019-05-02	BNI	Pengajuan BNI Pekerja Umbulan Project	\N	T
6551	7535	Andre	HRD	2019-05-06	Alfian Sandi Permana	PKWT	\N	T
6552	7536	Andre	HRD	2019-05-06	BPJS Kesehatan	Surat Pengurangan Karyawan	\N	T
6553	7537	Andre	HRD	2019-05-06	BPJS Kesehatan	Surat Pengurangan Karyawan	\N	T
6554	7538	Andre	HRD	2019-05-06	BPJS Kesehatan	Surat Pengurangan Karyawan	\N	T
6555	7539	Andre	HRD	2019-05-07	BPJS Kesehatan	Surat Pengantar Pengunduran PBI (BPJS)	\N	T
6556	7540	Andre	HRD	2019-05-10	BPJS Kesehatan	Surat Persyaratan Permohonan Sertifikat BPJS Kesehatan	\N	T
6557	7541	Andre	HRD	2019-05-10	BPJS Kesehatan	Surat Persyaratan Permohonan Sertifikat BPJS Kesehatan	\N	T
6558	7542	Faris	HRD	2019-05-10	Mahasiswa PPNS Decmanu	Surat Penerimaan OJT	\N	T
6559	7543	Andre	HRD	2019-05-15	Abd Kafid	Ref Kerja	\N	T
6560	7544	Andre	HRD	2019-05-15	Anshori	Ref Kerja	\N	T
6561	7545	Andre	HRD	2019-05-15	Khoirul Mubarok	Ref Kerja	\N	T
6562	7546	Andre	HRD	2019-05-15	Slamet	Ref Kerja	\N	T
6563	7547	Andre	HRD	2019-05-15	Zainul Abdy	Ref Kerja	\N	T
6564	7548	Andre	HRD	2019-05-15	M Fedi Faisol	Ref Kerja	\N	T
6565	7549	Andre	HRD	2019-05-15	Hariyanto	Ref Kerja	\N	T
6566	7550	Andre	HRD	2019-05-15	Agus Yuliadi	Ref Kerja	\N	T
6567	7551	Andre	HRD	2019-05-15	\N	Ref Kerja	\N	T
6568	7552	Andre	HRD	2019-05-16	Galih Tri	Ref Kerja	\N	T
6569	7553	Andre	HRD	2019-05-16	Wardiansyah	Ref Kerja	\N	T
6570	7554	Andre	HRD	2019-05-16	Khotim Amir	Ref Kerja	\N	T
6571	7555	Andre	HRD	2019-05-16	Parluhutan Lubis	Ref Kerja	\N	T
6572	7556	Andre	HRD	2019-05-16	-	Ref Kerja	\N	T
6573	7557	Andre	HRD	2019-05-16	-	Ref Kerja	\N	T
6574	7558	Andre	HRD	2019-05-16	-	Ref Kerja	\N	T
6575	7559	Andre	HRD	2019-05-16	-	Ref Kerja	\N	T
6576	7560	Andre	HRD	2019-05-16	-	Ref Kerja	\N	T
6577	7561	Andre	HRD	2019-05-16	-	Ref Kerja	\N	T
6578	7562	Andre	HRD	2019-05-16	Istianah	Surat Keterangan	\N	T
6579	7563	Andre	HRD	2019-05-16	Sholeh	Ref Kerja	\N	T
6580	7564	Andre	HRD	2019-05-16	Agam Sutejo	Ref Kerja	\N	T
6581	7565	Andre	HRD	2019-05-16	Syamsudin	Ref Kerja	\N	T
6582	7566	Andre	HRD	2019-05-16	Moh Sugianto	Ref Kerja	\N	T
6583	7567	Andre	HRD	2019-05-16	Akhmad Basori	Ref Kerja	\N	T
6584	7568	Andre	HRD	2019-05-20	BPJS Kesehatan	Surat Pengantar Pengunduran PBI (BPJS)	\N	T
6585	7569	Andre	HRD	2019-05-20	Nur Iftitah	Ref Kerja	\N	T
6586	7570	Andre	HRD	2019-05-21	BPJS Kesehatan	Surat Pengantar Pendaftaran Karyawan Baru	\N	T
6587	7571	Andre	HRD	2019-05-21	Irfan & Diyan Heri	Surat Tugas	\N	T
6588	7572	Bondan	HRD	2019-05-21	Westech	Jawaban Somasi Kedua	\N	T
6589	7573	Bondan	HRD	2019-05-28	LDP	Internal Memo	\N	T
6590	7574	Faris	HRD	2019-05-29	Achmat Kholil	Ref OJT	\N	T
6591	7575	Faris	HRD	2019-05-29	Andrey Setiawan	Ref OJT	\N	T
6592	7576	Faris	HRD	2019-05-29	Ariel Anugerah Putra	Ref OJT	\N	T
6593	7577	Faris	HRD	2019-05-29	Muhammad Vialli Mahardika Rambu Anarkhi	Ref OJT	\N	T
6594	7578	Faris	HRD	2019-05-29	Nur Hidayat	Ref OJT	\N	T
6595	7579	Faris	HRD	2019-05-29	Trio Ramadani	Ref OJT	\N	T
6596	7580	Faris	HRD	2019-06-11	Ricky Maroy Andi Jaya	Ref Kerja	\N	T
6597	7581	rizal	HRD	2019-06-12	dirjen migas	permohonan skup	\N	T
6598	7582	Andre	HRD	2019-06-12	Akhmad Hisyam	Surat Tugas	\N	T
6599	7583	Andre	HRD	2019-06-13	Zulfikar, Satriyo, Yuni	Surat Tugas	\N	T
6600	7584	Andre	HRD	2019-06-13	Irfan, Diyan Heri	Surat Tugas	\N	T
6601	7585	Faris	HRD	2019-06-13	BNI	Pengajuan NO rek BNI ETIKA Project	\N	T
6602	7586	Andre	HRD	2019-06-14	Devan	Ref Kerja	\N	T
6603	7587	Faris	HRD	2019-06-14	Rusdiono	Ref Kerja	\N	T
6604	7588	Andre	HRD	2019-06-14	Mukhibulloh	PKWT	\N	T
6605	7589	Andre	HRD	2019-06-14	Heroe Iswanto	PKWT	\N	T
6606	7590	Andre	HRD	2019-06-14	\N	\N	\N	T
6607	7591	Andre	HRD	2019-06-14	Valan Afinda Akhmad	Penerimaan OJT	\N	T
6608	7592	Andre	HRD	2019-06-25	Khoirul Anam	Ref Kerja	\N	T
6609	7593	Faris	HRD	2019-06-25	Gunawan Dwi S	Ref Kerja	\N	T
6610	7594	Faris	HRD	2019-06-25	Syahroni	Ref Kerja	\N	T
6611	7595	Bondan	HRD	2019-06-26	Daily Worker	peringatan tentang pengerusakan segel workshop	\N	T
6612	7596	Andre	HRD	2019-06-27	Abdul Malik	Ref Kerja	\N	T
6613	7597	Andre	HRD	2019-06-28	Diyan Hery Stiawan	PKWT	\N	T
6614	7598	Andre	HRD	2019-06-28	M Hoirul	Ref Kerja	\N	T
6615	7599	Faris	HRD	2019-06-28	Mahasiswa PPNS K3	Surat Balasan OJT	\N	T
6616	7600	Faris	HRD	2019-07-02	Amrozi	Ref Kerja	\N	T
6617	7601	Faris	HRD	2019-07-04	sunaryo admidirejo	surat tugas	\N	T
6618	7602	Bondan	HRD	2019-07-04	M Hiqaf Dimas	Offering letter	\N	T
6619	7603	Faris	HRD	2019-07-04	M Hiqaf Dimas	Kontrak PKWT	\N	T
6620	7604	Faris	HRD	2019-07-05	Bahril Hidayat	Ref Kerja	\N	T
6621	7605	Andre	HRD	2019-07-08	Amaludin Cahyameru	PKWT	\N	T
6622	7606	Andre	HRD	2019-07-08	Heru Hermansyah	PKWT	\N	T
6623	7607	Andre	HRD	2019-07-08	yudha Perdana	PKWT	\N	T
6624	7608	Andre	HRD	2019-07-08	Sutoyo	PKWT	\N	T
6625	7609	Andre	HRD	2019-07-08	Khoirul Anam	PKWT	\N	T
6626	7610	Andre	HRD	2019-07-08	Supiantoro	PKWT	\N	T
6627	7611	Andre	HRD	2019-07-10	Mochammad Sudarsono	Ref OJT	\N	T
6628	7612	Andre	HRD	2019-07-12	Hosnan	PKWT	\N	T
6629	7613	Andre	HRD	2019-07-12	Alfian Sandi Permana	PKWT	\N	T
6630	7614	Andre	HRD	2019-07-12	Nurma Virgian	Ref Kerja	\N	T
6631	7615	Andre	HRD	2019-07-15	Ade Fariz Zakaria	Surat Pengantar Pengunduran PBI (BPJS)	\N	T
6632	7616	Andre	HRD	2019-07-15	Ananda Sujatmiko	PKWT	\N	T
6633	7617	Andre	HRD	2019-07-15	Mukhammad Ramdani Habibi	PKWT	\N	T
6634	7618	Andre	HRD	2019-07-15	Ockny Dwi	PKWT	\N	T
6635	7619	Andre	HRD	2019-07-17	SMK YPM 1 Taman Sidoarjo	Surat Penolakan OJT	\N	T
6636	7620	fendi	HRD	2019-07-17	Ainul Rofiq	SP1	\N	T
6637	7621	Andre	HRD	2019-07-17	Fathul Qorib Mujib	PKWT	\N	T
6638	7622	Faris	HRD	2019-07-19	Nur Cahyono	Surat Referensi Kerja	\N	T
6639	7623	Faris	HRD	2019-07-19	Penny Choidjah	Surat Referensi Kerja	\N	T
6640	7624	Faris	HRD	2019-07-22	Didit Sulistanto	Surat Referensi Kerja	\N	T
6641	7625	Faris	HRD	2019-07-22	Saiman	Surat Referensi Kerja	\N	T
6642	7626	Faris	HRD	2019-07-22	Abd. Djamil	Surat Referensi Kerja	\N	T
6643	7627	Faris	HRD	2019-07-22	Sitro	Surat Referensi Kerja	\N	T
6644	7628	rizal	HRD	2019-07-23	imigrasi	rekom paspor	\N	T
6645	7629	Bondan	HRD	2019-07-23	Suyut	SK Mutasi	\N	T
6646	7630	Faris	HRD	2019-07-23	M Reza Al Haq	Ref Kerja	\N	T
6647	7631	Faris	HRD	2019-07-26	Irfan, Trio & Diyan Heri	surat tugas	\N	T
6648	7632	Faris	HRD	2019-07-26	Sumali	surat tugas	\N	T
6649	7633	fendi	HRD	2019-07-26	Suyut	Surat Panggilan	\N	T
6650	7634	Faris	HRD	2019-07-29	Nahari Salam	surat tugas	\N	T
6651	7635	Faris	HRD	2019-07-29	SMK YPM 1 Taman Sidoarjo	surat Penolakan OJT	\N	T
6652	7636	Bondan	HRD	2019-07-30	Karyawan Lintech	IM PilkaDec Gresik	\N	T
6653	7637	Andre	HRD	2019-07-31	Aris Prasetio	Ref Kerja	\N	T
6654	7638	Andre	HRD	2019-07-31	Kancil	Surat Tugas	\N	T
6655	7639	Bondan	HRD	2019-08-01	Bhirawida	Penarikan Security	\N	T
6656	7640	Faris	HRD	2019-08-01	Abdul Kohar	Ref Kerja	\N	T
6657	7641	Faris	HRD	2019-08-01	Taufan Cipto K	Ref Kerja	\N	T
6658	7642	Faris	HRD	2019-08-05	BNI Lotte Mart	Surat Koreksi	\N	T
6659	7643	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6660	7644	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6661	7645	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6662	7646	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6663	7647	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6664	7648	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6665	7649	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6666	7650	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6667	7651	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6668	7652	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6669	7653	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6670	7654	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6671	7655	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6672	7656	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6673	7657	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6674	7658	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6675	7659	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6676	7660	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6677	7661	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6678	7662	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6679	7663	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6680	7664	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6681	7665	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6682	7666	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6683	7667	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6684	7668	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6685	7669	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6686	7670	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6687	7671	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6688	7672	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6689	7673	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6690	7674	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6691	7675	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6692	7676	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6693	7677	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6694	7678	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6695	7679	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6696	7680	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6697	7681	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6698	7682	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6699	7683	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6700	7684	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6701	7685	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6702	7686	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6703	7687	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6704	7688	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6705	7689	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6706	7690	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6707	7691	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6708	7692	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6709	7693	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6979	7963	Andre	HRD	2019-08-09	\N	\N	\N	T
6710	7694	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6711	7695	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6712	7696	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6713	7697	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6714	7698	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6715	7699	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6716	7700	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6717	7701	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6718	7702	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6719	7703	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6720	7704	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6721	7705	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6722	7706	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6723	7707	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6724	7708	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6725	7709	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6726	7710	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6727	7711	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6728	7712	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6729	7713	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6730	7714	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6731	7715	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6732	7716	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6733	7717	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6734	7718	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6735	7719	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6736	7720	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6737	7721	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6738	7722	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6739	7723	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6740	7724	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6741	7725	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6742	7726	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6743	7727	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6744	7728	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6745	7729	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6746	7730	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6747	7731	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6748	7732	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6749	7733	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6750	7734	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6751	7735	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6752	7736	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6753	7737	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6754	7738	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6755	7739	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6756	7740	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6757	7741	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6758	7742	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6759	7743	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6760	7744	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6761	7745	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6762	7746	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6763	7747	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6764	7748	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6765	7749	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6766	7750	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6767	7751	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6768	7752	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6769	7753	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6770	7754	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6771	7755	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6772	7756	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6773	7757	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6774	7758	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6775	7759	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6776	7760	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6777	7761	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6778	7762	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6779	7763	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6780	7764	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6781	7765	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6782	7766	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6783	7767	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6784	7768	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6785	7769	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6786	7770	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6787	7771	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6788	7772	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6789	7773	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6790	7774	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6791	7775	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6792	7776	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6793	7777	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6794	7778	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6795	7779	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6796	7780	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6797	7781	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6798	7782	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6799	7783	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6800	7784	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6801	7785	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6802	7786	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6803	7787	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6804	7788	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6805	7789	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6806	7790	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6807	7791	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6808	7792	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6809	7793	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6810	7794	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6811	7795	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6812	7796	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6813	7797	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6814	7798	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6815	7799	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6816	7800	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6817	7801	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6818	7802	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6819	7803	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6820	7804	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6821	7805	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6822	7806	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6823	7807	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6824	7808	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6825	7809	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6826	7810	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6827	7811	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6828	7812	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6829	7813	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6830	7814	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6831	7815	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6832	7816	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6833	7817	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6834	7818	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6835	7819	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6836	7820	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6837	7821	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6838	7822	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6839	7823	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6840	7824	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6841	7825	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6842	7826	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6843	7827	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6844	7828	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6845	7829	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6846	7830	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6847	7831	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6848	7832	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6849	7833	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6850	7834	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6851	7835	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6852	7836	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6853	7837	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6854	7838	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6855	7839	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6856	7840	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6857	7841	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6858	7842	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6859	7843	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6860	7844	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6861	7845	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6862	7846	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6863	7847	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6864	7848	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6865	7849	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6866	7850	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6867	7851	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6868	7852	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6869	7853	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6870	7854	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6871	7855	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6872	7856	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6873	7857	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6874	7858	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6875	7859	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6876	7860	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6877	7861	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6878	7862	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6879	7863	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6880	7864	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6881	7865	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6882	7866	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6883	7867	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6884	7868	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6885	7869	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6886	7870	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6887	7871	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6888	7872	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6889	7873	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6890	7874	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6891	7875	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6892	7876	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6893	7877	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6894	7878	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6895	7879	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6896	7880	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6897	7881	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6898	7882	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6899	7883	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6900	7884	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6901	7885	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6902	7886	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6903	7887	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6904	7888	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6905	7889	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6906	7890	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6907	7891	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6908	7892	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6909	7893	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6910	7894	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6911	7895	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6912	7896	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6913	7897	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6914	7898	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6915	7899	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6916	7900	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6917	7901	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6918	7902	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6919	7903	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6920	7904	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6921	7905	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6922	7906	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6923	7907	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6924	7908	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6925	7909	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6926	7910	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6927	7911	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6928	7912	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6929	7913	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6930	7914	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6931	7915	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6932	7916	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6933	7917	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6934	7918	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6935	7919	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6936	7920	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6937	7921	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6938	7922	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6939	7923	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6940	7924	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6941	7925	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6942	7926	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6943	7927	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6944	7928	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6945	7929	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6946	7930	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6947	7931	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6948	7932	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6949	7933	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6950	7934	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6951	7935	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6952	7936	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6953	7937	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6954	7938	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6955	7939	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6956	7940	Jejen	HRD	2019-08-06	DW Proyek BIB	PKWT BIB	\N	T
6957	7941	Andre	HRD	2019-08-08	Taufan Cipto K	PKWT	\N	T
6958	7942	Andre	HRD	2019-08-08	M Imam Arifin	PKWT	\N	T
6959	7943	Andre	HRD	2019-08-08	Akiki Dika Anggara	PKWT	\N	T
6960	7944	Andre	HRD	2019-08-08	Anshori	PKWT	\N	T
6961	7945	Andre	HRD	2019-08-08	Anang Harianto	PKWT	\N	T
6962	7946	Andre	HRD	2019-08-08	Irwandi	PKWT	\N	T
6963	7947	Andre	HRD	2019-08-08	Machfud	PKWT	\N	T
6964	7948	Andre	HRD	2019-08-08	Gatot Kriswanto	PKWT	\N	T
6965	7949	Andre	HRD	2019-08-08	Asmunir	PKWT	\N	T
6966	7950	Andre	HRD	2019-08-08	LDP	Internal Memo	\N	T
6967	7951	Andre	HRD	2019-08-09	Asmunir	PKWT	\N	T
6968	7952	Andre	HRD	2019-08-09	\N	\N	\N	T
6969	7953	Andre	HRD	2019-08-09	\N	\N	\N	T
6970	7954	Andre	HRD	2019-08-09	\N	\N	\N	T
6971	7955	Andre	HRD	2019-08-09	\N	\N	\N	T
6972	7956	Andre	HRD	2019-08-09	\N	\N	\N	T
6973	7957	Andre	HRD	2019-08-09	\N	\N	\N	T
6974	7958	Andre	HRD	2019-08-09	\N	\N	\N	T
6975	7959	Andre	HRD	2019-08-09	\N	\N	\N	T
6976	7960	Andre	HRD	2019-08-09	\N	\N	\N	T
6977	7961	Andre	HRD	2019-08-09	\N	\N	\N	T
6980	7964	Bondan	HRD	2019-08-09	Westech	Jawaban Somasi 3	\N	T
6981	7965	Bondan	HRD	2019-08-12	ahmad fudholi	Surat Pemberitahuan	\N	T
6982	7966	Faris	HRD	2019-08-12	ahmad fudholi	Surat Referensi Kerja	\N	T
6983	7967	Faris	HRD	2019-08-12	ahmad fudholi	Surat Referensi Kerja	\N	T
6984	7968	Bondan	HRD	2019-08-12	Suyut	Surat Panggilan	\N	T
6985	7969	Andre	HRD	2019-08-13	Suroso	Surat Keterangan	\N	T
6986	7970	Faris	HRD	2019-08-14	Galuh Chandra Kusuma	Ref OJT	\N	T
6987	7971	Andre	HRD	2019-08-14	Zudva Widiaranma P	Surat Ketarangan	\N	T
6988	7972	Andre	HRD	2019-08-14	Diana Rahmawati Wijaya	PKWT	\N	T
6989	7973	Andre	HRD	2019-08-14	\N	\N	\N	T
6990	7974	Bondan	HRD	2019-08-19	PLN SURABAYA BARAT	Permohonan tambah daya listrik 865Kva 	\N	T
6991	7975	Andre	HRD	2019-08-20	Yuniati	Surat Tugas	\N	T
6992	7976	Andre	HRD	2019-08-21	Ronny Erwinsyah	Ref Kerja	\N	T
6993	7977	Bondan	HRD	2019-08-21	All Pekerja	Pensiun Dini	\N	T
6994	7978	Bondan	HRD	2019-08-23	Dicky Hari Joko	Surat Tugas	\N	T
6995	7979	Faris	HRD	2019-08-24	Jupen & Faishol	Surat Tugas	\N	T
6996	7980	rizal	HRD	2019-08-28	Dirjen hukum	permohonan visa adam	\N	T
6997	7981	Faris	HRD	2019-09-02	PT BRANTAS ABIPRAYA	SOMASI	\N	T
6998	7982	Andre	HRD	2019-09-03	Agus Wahyudi	Surat Pengantar	\N	T
6999	7983	Andre	HRD	2019-09-03	Deni Yua	Surat Pengantar	\N	T
7000	7984	Andre	HRD	2019-04-09	ESACO	Surat Pengantar	\N	T
7001	7985	Faris	HRD	2019-09-06	Didik Siswanto	Ref Kerja	\N	T
7002	7986	Andre	HRD	2019-04-09	Alfian Sandi Permana	Referensi Kerja	\N	T
7003	7987	Andre	HRD	2019-04-09	Alfian Sandi Permana	Referensi Kerja	\N	T
7004	7988	Andre	HRD	2019-04-09	Alfian Sandi Permana	Referensi Kerja	\N	T
7005	7989	Andre	HRD	2019-04-09	Man Power	Surat Tugas	PAITON	T
7006	7990	Faris	HRD	2019-09-14	Ma’ruf	Referensi Kerja	\N	T
7007	7991	Andre	HRD	2019-09-12	Andita Raheng	Ref Kerja	\N	T
7008	7992	Andre	HRD	2019-09-13	Sarin Azistarini	PKWT	\N	T
7009	7993	Andre	HRD	2019-09-13	Winda Sulistiana	PKWT	\N	T
7010	7994	Andre	HRD	2019-09-13	Saka Saputra	PKWT	\N	T
7011	7995	Andre	HRD	2019-09-13	Rina Buana Fatmawati	PKWT	\N	T
7012	7996	Andre	HRD	2019-09-13	\N	\N	\N	T
7013	7997	Andre	HRD	2019-09-13	\N	\N	\N	T
7014	7998	Andre	HRD	2019-09-13	\N	\N	\N	T
7015	7999	Faris	HRD	2019-09-16	Mahasiswa PPNS LAS	surat balasan penolakan OJT	\N	T
7016	8000	Faris	HRD	2019-09-18	Faishol & Jupen	Surat Tugas	\N	T
7017	8001	Andre	HRD	2019-09-18	Ade Fariz Zakaria	Ref Kerja	\N	T
7018	8002	Andre	HRD	2019-09-18	Workshop LDP	Internal Memo	Pensiun Dini	T
7019	8003	rizal	HRD	2019-09-19	Dirjen hukum	pengajuan visa	\N	T
7020	8004	Andre	HRD	2019-09-19	Andhita Raheng Permadhi	Ref Kerja	\N	T
7021	8005	Bondan	HRD	2019-09-23	Polrestabes Surabaya	 permohonan pembukaan policeline	\N	T
7022	8006	rizal	HRD	2019-09-25	BPJS Kesehatan	undangan sosialisasi	\N	T
7023	8007	Andre	HRD	2019-09-30	Heri Kurniawan	PKWT	\N	T
7024	8008	Bondan	HRD	2019-10-01	PUK	Perpanjangan PKB	\N	T
7025	8009	Faris	HRD	2019-10-02	Zaenuri	Ref Kerja	\N	T
7026	8010	Faris	HRD	2019-10-02	Fendi dwi	PKWT	\N	T
7027	8011	Andre	HRD	2019-10-07	Eko Susanto	PKWT	\N	T
7028	8012	rizal	HRD	2019-10-07	PTSP jatim	permohonan fasilitas genset	\N	T
7029	8013	Faris	HRD	2019-10-12	Sutoyo	Ref Kerja	\N	T
7030	8014	Andre	HRD	2019-10-10	M Hairil Anwar	Ref Kerja	\N	T
7031	8015	Andre	HRD	2019-10-10	Andry Widya Putra	Ref Kerja	\N	T
7032	8016	Andre	HRD	2019-10-14	Saka Saputra	PKWT	\N	T
7033	8017	Faris	HRD	2019-10-19	yudha Perdana	Ref Kerja	\N	T
7034	8018	Andre	HRD	2019-10-16	Yuniati	Surat Tugas	\N	T
7035	8019	Faris	HRD	2019-10-16	Hafidz Ashady Panji P	Penerimaan OJT	\N	T
7036	8020	Faris	HRD	2019-10-24	Rianto	Ref Kerja	\N	T
7037	8021	Faris	HRD	2019-10-24	saukad	Ref Kerja	\N	T
7038	8022	Faris	HRD	2019-10-24	Rianto	Ref Kerja	\N	T
7039	8023	Faris	HRD	2019-10-24	saukad	Ref Kerja	\N	T
7040	8024	Andre	HRD	2019-10-21	Heru Darmawan	Surat Tugas	\N	T
7041	8025	Zudva	Doc Control	2019-10-22	All staff	SK ISO	\N	T
7042	8026	Faris	HRD	2019-10-22	Fathul Qorib Mujib	kontrak PKWT LIFE	\N	T
7043	8027	Faris	HRD	2019-10-29	Dicky Hari Joko	Surat Tugas	\N	T
7044	8028	Andre	HRD	2019-10-30	Akhmad Hisyam	Surat Ketarangan	\N	T
7045	8029	Andre	HRD	2019-10-30	Andry Widya Putra	Ref Kerja	\N	T
7046	8030	Andre	HRD	2019-10-30	Andry Widya Putra	Ref Kerja	\N	T
7047	8031	Faris	HRD	2019-11-04	Mas arif lp	Ref Kerja	\N	T
7048	8032	Bondan	HRD	2019-11-05	Ningrum	SK MUTASI	\N	T
7049	8033	Faris	HRD	2019-11-08	arlika	Ref Kerja	\N	T
7050	8034	rizal	HRD	2019-11-11	ptsp pemkot	laporan iui	\N	T
7051	8035	Faris	HRD	2019-11-12	Diyan Hery Stiawan	Surat Tugas	\N	T
7052	8036	rizal	HRD	2019-11-14	hubla	permohonan tersus oss	\N	T
7053	8037	Faris	HRD	2019-11-14	Pertamina	Surat Tugas pak otto Geo	\N	T
7054	8038	Faris	HRD	2019-11-18	Zulfikar & ilham	Surat keterangan pengurusan visa	\N	T
7055	8039	Faris	HRD	2019-11-18	\N	\N	\N	T
7056	8040	Faris	HRD	2019-11-18	diyan hery & hudiono	surat tugas	\N	T
7057	8041	budi rizal	HRD	2019-11-18	ISPAT INDO	surat keterangan urus bpjs ktn	\N	T
7058	8042	Faris	HRD	2019-11-18	Hisyam	Surat keterangan untuk KPR	\N	T
7059	8043	Faris	HRD	2019-11-22	Nur Iftitah	Kontrak PKWT	\N	T
7060	8044	bondan	HRD	2019-11-22	Galang Prihantoro	SK MUTASI	\N	T
7061	8045	Faris	HRD	2019-11-22	Nur Iftitah	Surat Tugas	\N	T
7062	8046	Faris	HRD	2019-11-25	SMK WONOKROMO	Penerimaan OJT	\N	T
7063	8047	rizal	HRD	2019-11-27	bkpm	IUJP	\N	T
7064	8048	bondan	HRD	2019-11-29	Dicky Joko Hari	SP 1 KARYAWAN	\N	T
7065	8049	bondan	HRD	2019-11-29	Awik P	SP 1 KARYAWAN	\N	T
7066	8050	bondan	HRD	2019-11-29	David K	SP 1 KARYAWAN	\N	T
7067	8051	Faris	HRD	2019-12-02	Iwan A R	Surat Referensi Kerja	\N	T
7068	8052	Faris	HRD	2019-12-02	Hosnan	Kontrak PKWT	\N	T
7069	8053	Faris	HRD	2019-12-02	Supiantoro	Kontrak PKWT	\N	T
7070	8054	Faris	HRD	2019-12-03	BPJS Kesehatan	Penambahan Peserta	\N	T
7071	8055	Faris	HRD	2019-12-03	Eko Susanto	PKWT	\N	T
7072	8056	Faris	HRD	2019-12-04	Dicky & diyan hery	Surat Tugas	\N	T
7073	8057	Jejen	HRD	2019-12-04	DAILY WORKER	IM 	\N	T
7074	8058	Faris	HRD	2019-12-09	Mustafi	SK MUTASI	\N	T
7075	8059	Faris	HRD	2019-12-09	Adam Nur Wahid	SK MUTASI	\N	T
7076	8060	Faris	HRD	2019-12-09	Windargo	Ref Kerja	\N	T
7077	8061	Faris	HRD	2019-12-10	Viqhi	Ref Kerja	\N	T
7078	8062	Faris	HRD	2019-12-10	nur iftitah	Kontrak PKWT	\N	T
7079	8063	rizal	HRD	2019-12-10	PTSP jatim	Ijin Lokasi Lsf	\N	T
7080	8064	rizal	HRD	2019-12-10	PTSP jatim	Ijin Lokasi Lsf	\N	T
7081	8065	Faris	HRD	2019-12-12	sunaryo admidirejo	surat tugas	\N	T
7082	8066	Faris	HRD	2019-12-13	Heru Hermansyah	Ref Kerja	\N	T
7083	8067	bondan	HRD	2019-12-16	Suyatno	SK Mutasi Cleaning Service	\N	T
7084	8068	bondan	HRD	2019-12-16	Fathekan	SK Mutasi Cleaning Service	\N	T
7085	8069	bondan	HRD	2019-12-16	Ahmad Zainal Arifin	SK Mutasi Cleaning Service	\N	T
7086	8070	Faris	HRD	2019-12-17	dicky	Surat Tugas	\N	T
7087	8071	rizal	HDR	2019-12-19	p2t	permohonan perpanjangan ipr	\N	T
7088	8072	rizal	HDR	2019-12-19	p2t	kuasa IPR	\N	T
7089	8073	Faris	HRD	2019-12-19	NUR CAHYANTO	REF KERJA	\N	T
7090	8074	BONDAN	HRD	2019-12-19	ALL STAFF LDP	IM CUTI BERSAMA NATAL	\N	T
7091	8075	Faris	HRD	2019-12-19	Diana R Wijaya	Surat keteranagn	\N	T
7092	8076	Faris	HRD	2019-12-20	M Nurul Machfud	Kontrak PKWT	\N	T
7093	8077	Faris	HRD	2019-12-26	Arif SP	Surat Referensi Kerja	\N	T
7094	8078	Faris	HRD	2019-12-27	Muhammad Febri Ariyanto	Ref OJT	\N	T
7095	8079	Faris	HRD	2019-12-27	Alfianita Faizatul Annisa	Ref OJT	\N	T
7096	8080	Faris	HRD	2019-12-27	Yahya Bahar Prihantono	Ref OJT	\N	T
7097	8081	Faris	HRD	2019-12-27	M Agung Setyawan	Ref OJT	\N	T
7098	8082	Faris	HRD	2019-12-27	Aryo Aji Pinilih	Ref OJT	\N	T
7099	8083	Faris	HRD	2019-12-27	Lintang Abdillah	Ref OJT	\N	T
7100	8084	Faris	HRD	2019-12-27	M. Dio Syahridhlo	Ref OJT	\N	T
7101	8085	Faris	HRD	2019-12-27	Rona Ayu Talitha	Ref OJT	\N	T
7102	8086	Faris	HRD	2019-12-27	Hilda Eka Prastika	Ref OJT	\N	T
7103	8087	Faris	HRD	2019-12-30	Intan Febrianti	Penerimaan OJT	\N	T
7104	8088	Faris	HRD	2019-12-30	M Rohim	keterangan karyawan	\N	T
7105	8089	Faris	HRD	2019-12-30	Nurhaliza Aulia Rachman	Ref OJT	\N	T
7106	8090	Faris	HRD	2019-12-30	Triya Yunita Resti	Ref OJT	\N	T
7107	8091	Faris	HRD	2019-12-30	sunaryo admidirejo	Surat Tugas	\N	T
7108	8092	BONDAN	HRD	2020-01-02	DIAN S	SK MUTASI	\N	T
7109	8093	BONDAN	HRD	2020-01-02	AGUS S	SK MUTASI	\N	T
7110	8094	Faris	HRD	2020-01-02	Isnawan	PKWT	\N	T
7111	8095	Faris	HRD	2020-01-02	Medik Setiawan	PKWT	\N	T
7112	8096	Faris	HRD	2020-01-02	witono	PKWT	\N	T
7113	8097	Faris	HRD	2020-01-02	Sahidin	PKWT	\N	T
7114	8098	Jejen	HRD	2020-01-03	Rohman	\N	\N	T
7115	8099	Jejen	HRD	2020-01-03	Eko Nurcahyo	\N	\N	T
7116	8100	Jejen	HRD	2020-01-03	Abd. Rosyd	\N	\N	T
7117	8101	Jejen	HRD	2020-01-03	\N	\N	\N	T
7118	8102	Jejen	HRD	2020-01-03	\N	\N	\N	T
7119	8103	Jejen	HRD	2020-01-03	\N	\N	\N	T
7120	8104	Jejen	HRD	2020-01-03	\N	\N	\N	T
7121	8105	Jejen	HRD	2020-01-03	\N	\N	\N	T
7122	8106	Jejen	HRD	2020-01-03	\N	\N	\N	T
7123	8107	Jejen	HRD	2020-01-03	\N	\N	\N	T
7124	8108	Faris	HRD	2020-01-07	Ade Fariz Zakaria	PKWT	\N	T
7125	8109	Faris	HRD	2020-01-07	Endro Budiono	REF KERJA	\N	T
7126	8110	Faris	HRD	2020-01-07	yudha Perdana	PKWT	\N	T
7127	8111	Faris	HRD	2020-01-09	diyan hery 	PKWT	\N	T
7128	8112	Faris	HRD	2020-01-09	Agus Rizki Pratama	PKWT	\N	T
7129	8113	Faris	HRD	2020-01-09	Kuspriyanto	PKWT	\N	T
7130	8114	Faris	HRD	2020-01-10	Fendy Ngestiono	PKWT	\N	T
7131	8115	fendi	HRD	2020-01-15	Agus Rizki Pratama	PKWT	\N	T
7132	8116	Faris	HRD	2020-01-20	Suroso & abdur rohim	Surat Tugas	\N	T
7133	8117	Faris	HRD	2020-01-22	Habib Supriono	PKWT	\N	T
7134	8118	Faris	HRD	2020-01-22	Deni Iswahyudi	PKWT	\N	T
7135	8119	Faris	HRD	2020-01-22	Eko Prayitno	PKWT	\N	T
7136	8120	Faris	HRD	2020-01-22	Hariyanto	PKWT	\N	T
7137	8121	Faris	HRD	2020-01-22	Kusmono	PKWT	\N	T
7138	8122	Faris	HRD	2020-01-22	Imam Komarodin	PKWT	\N	T
7139	8123	Faris	HRD	2020-01-22	Alipan	PKWT	\N	T
7140	8124	Faris	HRD	2020-01-22	Baduwi	PKWT	\N	T
7141	8125	Faris	HRD	2020-01-22	Maksum Abdullah	PKWT	\N	T
7142	8126	Faris	HRD	2020-01-22	Ifan Asaddin Azhar	PKWT	\N	T
7143	8127	Faris	HRD	2020-01-22	Subiyanto	PKWT	\N	T
7144	8128	Faris	HRD	2020-01-22	M Andi Romandhoni	PKWT	\N	T
7145	8129	Faris	HRD	2020-01-22	Nurhadi	PKWT	\N	T
7146	8130	Faris	HRD	2020-01-22	Amir	PKWT	\N	T
7147	8131	Faris	HRD	2020-01-22	Sugihardi	PKWT	\N	T
7148	8132	Faris	HRD	2020-01-22	Ya Muchlis	PKWT	\N	T
7149	8133	Faris	HRD	2020-01-20	Efendi	REF KERJA	\N	T
7150	8134	Faris	HRD	2020-01-21	Arief Santoso	PKWT	\N	T
7151	8135	Faris	HRD	2020-01-23	A dzainudin	Surat Keterangan	\N	T
7152	8136	Faris	HRD	2020-01-23	Anggy Eltsany Aminuddin	PKWT	\N	T
7153	8137	Faris	HRD	2020-01-23	Sumilan	REF KERJA	\N	T
7154	8138	Faris	HRD	2020-01-23	Mubarok	PKWT	\N	T
7155	8139	rizal	HRD	2020-01-27	dirjen migas	revisi skup	\N	T
7156	8140	Faris	HRD	2020-01-28	Siswa SMK 3 Buduran	Penerimaan OJT	\N	T
7157	8141	Faris	HRD	2020-01-28	Mahasiswa UNAIR	Penerimaan OJT	\N	T
7158	8142	Faris	HRD	2020-01-28	Bpjs Kesehatan	surat pengantar	\N	T
7159	8143	Bondan	HRD	2020-01-28	Diana rachmawati	SP 	\N	T
7160	8144	Bondan	HRD	2020-01-30	Kandik	SK	\N	T
7161	8145	rizal	HRD	2020-01-31	PLN mastrip	permohonan pemadaman listrik	\N	T
7162	8146	Faris	HRD	2020-02-05	Edy Siswanto	PKWT	\N	T
7163	8147	Bondan	HRD	2020-02-07	KUPP Brondong	Dewa Perairan	\N	T
7164	8148	Faris	HRD	2020-02-07	Galang Nur P	Surat Tugas	\N	T
7165	8149	Faris	HRD	2020-02-12	Bpjs Kesehatan	surat pengantar	\N	T
7166	8150	Faris	HRD	2020-02-12	Ronggo Yudho Wicaksono	Surat Keterangan	\N	T
7167	8151	Faris	HRD	2020-02-12	Ronggo Yudho Wicaksono	Surat Tugas	\N	T
7168	8152	Faris	HRD	2020-02-17	Farhan Shafariandi	PKWT	\N	T
7169	8153	Faris	HRD	2020-02-17	Ilham & Zulfikar	Pengurusan Visa	\N	T
7180	8154	fendi	HRD	2020-03-09	Imk Gold Mining 	SURAT TUGAS HARSO PRASETYO	\N	#VALUE!
7181	8155	budi rizal	HRD	2020-03-10	B2T	Laporan Genset	\N	T
7182	8156	Faris	HRD	2020-03-10	Moch Suroso	PKWT	\N	T
7183	8157	Faris	HRD	2020-03-11	BNI Lotte Mart	Pembukaan rekening baru	\N	T
7184	8158	Faris	HRD	2020-03-11	diyan hery 	PKWT Project	\N	T
7185	8159	Faris	HRD	2020-03-11	Nurianto	Surat keterangan	\N	T
7186	8160	Faris	HRD	2020-03-11	Achmad Rufi’ih	PKWT	\N	T
7187	8161	Faris	HRD	2020-03-11	OJT PPNS HSE	Surat Balasan OJT	\N	T
7188	8162	Faris	HRD	2020-03-13	JEKSON TAMBUNAN	SURAT PHK	\N	T
7189	8163	rizal	HRD	2020-03-13	PTSP jatim	surat keterangan	\N	T
7190	8164	Faris	HRD	2020-03-16	Andi Lisdiono	PKWT	\N	T
7191	8165	Faris	HRD	2020-03-19	Maulidiah Aisyah	Ref OJT	\N	T
7192	8166	Faris	HRD	2020-03-20	M Nurul Machfud	PKWT	\N	T
7193	8167	Faris	HRD	2020-03-20	Sukandar	REF KERJA	\N	T
7194	8168	Faris	HRD	2020-03-20	SMK WONOKROMO	MOU	\N	T
7195	8169	Faris	HRD	2020-03-23	Pengadilan Industrial	Gugatan Pengadilan	\N	T
7196	8170	Faris	HRD	2020-03-23	Bondan & Rizal	Surat Tugas	\N	T
7197	8171	Faris	HRD	2020-03-24	Alfa halim, sumanto & hadi s	Surat Tugas	\N	T
7198	8172	Faris	HRD	2020-03-24	Afwan Burhan Prahasto	REF KERJA	\N	T
7199	8173	Faris	HRD	2020-03-24	Afwan Burhan Prahasto	REF KERJA	\N	T
7200	8174	Faris	HRD	2020-03-25	Bpjs Kesehatan	Surat keterangan	\N	T
7201	8175	Faris	HRD	2020-04-01	Moch Suroso	Surat Referensi Kerja	\N	T
7202	8176	Faris	HRD	2020-04-01	Mahasiswi STESIA	Penerimaan OJT	\N	T
7203	8177	Faris	HRD	2020-04-01	Anggi Elsani Aminudin	Surat Referensi Kerja	\N	T
7204	8178	Faris	HRD	2020-04-02	Dede Rian Anggala	PKWT	\N	T
7205	8179	Faris	HRD	2020-04-03	NEFERTITIE ANGGEN	SURAT TUGAS	\N	T
7206	8180	Faris	HRD	2020-04-03	Martono	REF KERJA	\N	T
7207	8181	Jejen	HRD	2020-04-03	PT Flextech 	Perpanjangan Bank Garansi	\N	T
7208	8182	Faris	HRD	2020-04-06	BPJS Ketenagakerjaan	Form Update kepersertaan	\N	T
7209	8183	Bondan	HRD	2020-04-08	Galang Nur P	SK MUTASI	\N	T
7210	8184	Bondan	HRD	2020-04-09	Team Packing	IM pergantian hari libur paskah	\N	T
7211	8185	Faris	HRD	2020-04-09	DEPT PACK	SURAT TUGAS	\N	T
7212	8186	Faris	HRD	2020-04-13	Chardyla Via	PKWT	\N	T
7213	8187	Faris	HRD	2020-04-13	Moch Arifin	Surat keteranagn	\N	T
7214	8188	Faris	HRD	2020-04-16	Suyadi & Suyatno	SURAT TUGAS	\N	T
7215	8189	Faris	HRD	2020-04-17	Diana R Wijaya	Surat Referensi Kerja	\N	T
7216	8190	Faris	HRD	2020-04-17	Diana R Wijaya	Surat keteranagn	\N	T
7217	8191	Bondan	HRD	2020-04-21	all staff	Internal Memo Perubahan jam kerja saat puasa	\N	T
7218	8192	Faris	HRD	2020-04-21	Winda Sulistiana	PKWT	\N	T
7219	8193	Faris	HRD	2020-04-21	\N	\N	\N	T
7220	8194	Faris	HRD	2020-04-22	Team forklift	surat tugas	\N	T
7221	8195	Faris	HRD	2020-04-24	Bpjs Kesehatan	Surat pernyataan	\N	T
7222	8196	rizal	HRD	2020-04-27	psbb	keterangan karyawan	\N	T
7223	8197	rizal	HRD	2020-04-27	\N	\N	\N	T
7224	8198	rizal	HRD	2020-04-27	\N	\N	\N	T
7225	8199	rizal	HRD	2020-04-27	\N	\N	\N	T
7226	8200	Faris	HRD	2020-04-28	Fathul Qorib Mujib	PKWT	\N	T
7227	8201	Faris	HRD	2020-04-28	Edy Siswanto	PKWT	\N	T
7228	8202	Faris	HRD	2020-04-29	nur huda & khoirul mubarok	Pembukaan rekening baru	\N	T
7229	8203	Faris	HRD	2020-04-30	Heroe Iswanto	PKWT	\N	T
7230	8204	rizal	hrd	2020-05-05	pts jatim	surat kuasa	\N	T
7231	8205	rizal	hrd	2020-05-06	suplier	Surat Ketarangan	\N	T
7232	8206	Faris	hrd	2020-05-12	Farhan Shafariandi	PKWT	\N	T
7233	8207	Faris	hrd	2020-05-13	Intan Febrianti	Ref OJT	\N	T
7234	8208	Bondan	hrd	2020-05-13	All Staff	SK THR	\N	T
7235	8209	Faris	hrd	2020-05-13	Gunawan alfa halim	surat tugas	\N	T
7236	8210	Faris	hrd	2020-05-14	arifin	Surat keteranagn	\N	T
7237	8211	Bondan	hrd	2020-05-14	All Pekerja	Undangan perundingan pembayaran THR	\N	T
7238	8212	Jejen	hrd	2020-05-14	Flextech	Perpanjangan Bank Garansi	\N	T
7239	8213	Faris	hrd	2020-05-14	Aris machining	SK PHK	\N	T
7240	8214	Bondan	hrd	2020-05-15	all staff	IM Perubahan pembayaran THR	\N	T
7241	8215	Faris	hrd	2020-05-20	Aris s	REF KERJA	\N	T
7242	8216	Faris	hrd	2020-05-27	Yuri Widyastuti	Surat Keterangan	\N	T
7243	8217	Faris	hrd	2020-05-27	hakam	Surat Keterangan	\N	T
7244	8218	Faris	hrd	2020-05-27	hakam	Surat Keterangan	\N	T
7245	8219	Faris	hrd	2020-05-27	Khoirul Mubarok	PKWT	\N	T
7246	8220	Faris	hrd	2020-05-27	Nurhuda	PKWT	\N	T
7247	8221	Faris	hrd	2020-05-27	M Yani	surat tugas	\N	T
7248	8222	Faris	hrd	2020-05-27	Sumali	surat tugas	\N	T
7249	8223	Jejen	hrd	2020-05-28	Staff & worker Flextech	surat tugas	\N	T
7250	8224	Faris	hrd	2020-06-02	Bpjs Kesehatan	Sukarsono	\N	T
7251	8225	Faris	hrd	2020-06-02	Chardyla Via	PKWT	\N	T
7252	8226	Faris	hrd	2020-06-02	Saka Saputra	PKWT	\N	T
7253	8227	Faris	hrd	2020-06-02	kancil	PKWT	\N	T
7254	8228	Faris	hrd	2020-06-02	ahmad arif hidayat	PKWT	\N	T
7255	8229	Faris	hrd	2020-06-02	Heri Kurniawan	REF KERJA	\N	T
7256	8230	Faris	hrd	2020-06-04	Yulianto noor hidayat	Surat keterangan	\N	T
7257	8231	Faris	hrd	2020-06-04	Edy Siswanto	REF KERJA	\N	T
7258	8232	Faris	hrd	2020-06-10	Junaidi w	REF KERJA	\N	T
7259	8233	Faris	hrd	2020-06-10	M Rofi	PKWT	\N	T
7260	8234	Faris	hrd	2020-06-10	Mukhlisin	PKWT	\N	T
7261	8235	Faris	hrd	2020-06-10	Nur Cahyanto	PKWT	\N	T
7262	8236	Faris	hrd	2020-06-10	M rufii	PKWT	\N	T
7263	8237	Faris	hrd	2020-06-10	Sumali	Surat keteranagn	\N	T
7264	8238	Faris	hrd	2020-06-10	diyan hery 	PKWT	\N	T
7265	8239	Faris	hrd	2020-06-12	diyan hery & sunaryo	surat tugas	\N	T
7266	8240	rizal	HDR	2020-06-15	klinil	surat keterangan	\N	T
7267	8241	Bondan	hrd	2020-06-16	Rina Buana Fatmawati	SK pemberitahuan kontrak	\N	T
7268	8242	Faris	hrd	2020-06-18	Samsuni	REF KERJA	\N	T
7269	8243	Bondan	hrd	2020-06-18	Khoirul Anam	SK	\N	T
7270	8244	Bondan	hrd	2020-06-18	Harso Prasetyo	SK	\N	T
7271	8245	Faris	hrd	2020-06-24	Project Jawa power	Surat Tugas	\N	T
7272	8246	Faris	hrd	2020-06-24	Annisaq nurul huda	Ref OJT	\N	T
7273	8247	Faris	hrd	2020-06-24	diva savilla	Ref OJT	\N	T
7274	8248	Faris	hrd	2020-06-24	Eko Susanto	REF KERJA	\N	T
7275	8249	Faris	hrd	2020-06-24	Nurhuda	REF KERJA	\N	T
7276	8250	Faris	hrd	2020-06-24	Khoirul Mubarok	REF KERJA	\N	T
7277	8251	Faris	hrd	2020-06-24	Abdul Kafid	PKWT	\N	T
7278	8252	Jejen	hrd	2020-06-25	MP BIB 9 Orang	PKWT	\N	T
7279	8253	Bondan	hrd	2020-06-26	jonny	surat pernyataan tender	\N	T
7280	8254	Faris	hrd	2020-06-30	Rudi Santoso	REF KERJA	\N	T
7281	8255	Faris	hrd	2020-06-30	Rudi Santoso	REF KERJA	\N	T
7282	8256	Faris	hrd	2020-06-30	Achmad Rufi’ih	PKWT	\N	T
7283	8257	Faris	hrd	2020-07-02	Siswi SMK Wonokromo	Surat Balasan OJT	\N	T
7284	8258	Faris	hrd	2020-07-01	Andry Widya Putra	REF KERJA	\N	T
7285	8259	Faris	hrd	2020-07-01	Andry Widya Putra	REF KERJA	\N	T
7286	8260	Faris	hrd	2020-07-01	Rudi dwi putro	PKWT	\N	T
7287	8261	Faris	hrd	2020-07-01	M Ilham Wahyudi	PKWT	\N	T
7288	8262	Faris	hrd	2020-07-01	Sahidin	PKWT	\N	T
7289	8263	Faris	hrd	2020-07-01	Witono	PKWT	\N	T
7290	8264	Faris	hrd	2020-07-01	Ainul Ichwan	REF KERJA	\N	T
7291	8265	Faris	hrd	2020-07-01	M Rizal Bussyairi	REF KERJA	\N	T
7292	8266	Faris	hrd	2020-07-06	Arief Santoso	PKWT	\N	T
7293	8267	Faris	hrd	2020-07-06	Rina Buana Fatmawati	REF KERJA	\N	T
7294	8268	Faris	hrd	2020-07-08	Imam Wahyudi	Surat Ketarangan	\N	T
7295	8269	Faris	hrd	2020-07-08	Abdul Kafid	REF KERJA	\N	T
7296	8270	Bondan	hrd	2020-07-08	Alief BTS	SK Mutasi	\N	T
7297	8271	Faris	hrd	2020-07-08	Moch Arifin	Surat keteranagn	\N	T
7298	8272	Faris	hrd	2020-07-09	nuryanto	REF KERJA	\N	T
7299	8273	Faris	hrd	2020-07-10	lukman hakim	PKWT	\N	T
7300	8274	Jejen	hrd	2020-07-13	flextech project	Berita acara Keterlambatan pekerjaan	\N	T
7301	8275	Faris	hrd	2020-07-13	Khoirul Anam	REF KERJA	\N	T
7302	8276	Faris	hrd	2020-07-15	Handhy	Surat Tugas	\N	T
7303	8277	Bondan	hrd	2020-07-15	DAILY WORKER	IM Perubahan jam kerja	\N	T
7304	8278	Faris	hrd	2020-07-16	Abul Masyanto	REF KERJA	\N	T
7305	8279	Faris	hrd	2020-07-22	Agus H	Surat keteranagn	\N	T
7306	8280	rizal	hrd	2020-07-23	Kementrian Tenaga Kerja	Perpanjangan RPTKA	\N	T
7307	8281	rizal	hrd	2020-07-24	Kementrian Tenaga Kerja	Permohonan Notifikasi 12 bulan	\N	T
7308	8282	Faris	hrd	2020-07-24	Wemvy Andanan	ref kerja	\N	T
7309	8283	Faris	hrd	2020-07-28	Nikmatul Maula	PKWT	\N	T
7310	8284	rizal	hrd	2020-08-03	jawa power	surat tugas	\N	T
7311	8285	Faris	hrd	2020-08-04	zarkasih	surat tugas	\N	T
7312	8286	Bondan	hrd	2020-08-04	DAILY WORKER	SK DIREKSI	\N	T
7313	8287	Faris	hrd	2020-08-04	Moch Arifin	SURAT KETERANGAN	\N	T
7314	8288	Faris	hrd	2020-08-05	Achmad Rufi’ih	PKWT	\N	T
7315	8289	Bondan	hrd	2020-08-05	PUK	Surat keberatan 	\N	T
7316	8290	Bondan	hrd	2020-08-05	PUK	Undangan Meeting	\N	T
7317	8291	Faris	hrd	2020-08-05	agus hermawan	surat tugas	\N	T
7318	8292	Faris	hrd	2020-08-07	M syafii	Surat keterangan	\N	T
7319	8293	Faris	hrd	2020-08-07	ali musa	Surat keterangan	\N	T
7320	8294	Faris	hrd	2020-08-07	jupen	Surat keterangan	\N	T
7321	8295	Faris	hrd	2020-08-07	fathekan	Surat keterangan	\N	T
7322	8296	Faris	hrd	2020-08-07	rosy	Surat keterangan	\N	T
7323	8297	Faris	hrd	2020-08-07	Adam Nur Wahid	Surat keterangan	\N	T
7324	8298	Faris	hrd	2020-08-07	Ahmad zainul arifin	Surat keterangan	\N	T
7325	8299	Faris	hrd	2020-08-07	Deni eko	Surat keterangan	\N	T
7326	8300	Bondan	hrd	2020-08-12	DAILY WORKER	Perumahan Gel 2	\N	T
7327	8301	Faris	hrd	2020-08-12	Mahasiswa PPNS WELDING	Surat balasan ojt	\N	T
7328	8302	Faris	hrd	2020-08-14	Firman ali basah	surat tugas	\N	T
7329	8303	Faris	hrd	2020-08-19	david shafrudin	Surat keterangan	\N	T
7330	8304	Bondan	hrd	2020-08-21	Ahmad fudholi	Kesimpulan sidang	\N	T
7331	8305	Bondan	hrd	2020-08-21	DAILY WORKER	Perumahan Gel 3	\N	T
7332	8306	rizal	hrd	2020-08-21	PTSP jatim	Pengajuan Rapat	\N	T
7333	8307	Faris	hrd	2020-08-21	Ananda sujatmiko	ref kerja	\N	T
7334	8308	Faris	hrd	2020-08-26	Andri Hermawan	surat tugas	\N	T
7335	8309	Faris	hrd	2020-08-27	Alistesya Madani Amelia	Ref OJT	\N	T
7336	8310	Faris	hrd	2020-08-27	Fitria Ristiani	Ref OJT	\N	T
7337	8311	Faris	hrd	2020-08-27	Nur Iftitah	PKWT	\N	T
7338	8312	Faris	hrd	2020-09-02	Achmad Rufi’ih	PKWT	\N	T
7339	8313	Bondan	hrd	2020-09-03	DAILY WORKER	Perumahan Gel 4	\N	T
7340	8314	rizal	hrd	2020-09-03	PTSP jatim	kuasa izin lokasi pesisir	\N	T
7341	8315	rizal	hrd	2020-09-03	PTSP jatim	permohonan izin lokasi	\N	T
7342	8316	Jejen	hrd	2020-09-08	Proyek Flextech	Permintaan official letter perpanjangan penetapan iuran BPJS	\N	T
7343	8317	Faris	hrd	2020-09-08	Yuni, saiful & evie	surat tugas	\N	T
7344	8318	rizal	hrd	2020-09-08	gapensi sby	perpanjangan kta gapensi 2020	\N	T
7345	8319	Faris	hrd	2020-09-08	Zulfikar & awik p	surat tugas	\N	T
7346	8320	Bondan	hrd	2020-09-09	DPC KAHUTINDO	Perjanjian Bersama	\N	T
7347	8321	Faris	hrd	2020-09-09	MP FLEXTECH	surat tugas	\N	T
7348	8322	Faris	hrd	2020-09-15	Mulyanto	Pembukaan rekening baru	\N	T
7349	8323	Bondan	hrd	2020-09-15	DAILY WORKER	Perumahan dw tahap 5	\N	T
7350	8324	Faris	hrd	2020-09-22	Fendy Wahyuwidyanto	ref kerja	\N	T
7351	8325	Faris	hrd	2020-09-22	Moch Choironi	ref kerja	\N	T
7352	8326	Faris	hrd	2020-09-22	Zainal Arifin	ref kerja	\N	T
7353	8327	Faris	hrd	2020-09-22	Sukarsono Setiyabudi	ref kerja	\N	T
7354	8328	Faris	hrd	2020-09-22	Arifin	ref kerja	\N	T
7355	8329	Faris	hrd	2020-09-22	Joko Susilo	ref kerja	\N	T
7356	8330	Faris	hrd	2020-09-22	Alfan	ref kerja	\N	T
7357	8331	Faris	hrd	2020-09-22	Mochamad Kunjali	ref kerja	\N	T
7358	8332	Faris	hrd	2020-09-22	Mochamad Syafii	ref kerja	\N	T
7359	8333	Faris	hrd	2020-09-22	David Shafrudhin	ref kerja	\N	T
7360	8334	Faris	hrd	2020-09-22	Wahyudi Setiawan	ref kerja	\N	T
7361	8335	Faris	hrd	2020-09-22	Moch Alfa Halim Nuzullah	ref kerja	\N	T
7362	8336	Faris	hrd	2020-09-22	Dwi Ari Setyo Budi	ref kerja	\N	T
7363	8337	Faris	hrd	2020-09-22	Mara Henti  H	ref kerja	\N	T
7364	8338	Faris	hrd	2020-09-22	Agus Supriyanto	ref kerja	\N	T
7365	8339	Faris	hrd	2020-09-22	M Sofi	ref kerja	\N	T
7366	8340	Faris	hrd	2020-09-22	Sunaryo	ref kerja	\N	T
7367	8341	Faris	hrd	2020-09-22	Agus Wijaya	ref kerja	\N	T
7368	8342	Faris	hrd	2020-09-22	Trio Saputra	ref kerja	\N	T
7369	8343	Faris	hrd	2020-09-22	Muhammat Iksan	ref kerja	\N	T
7370	8344	Faris	hrd	2020-09-22	Rosidi	ref kerja	\N	T
7371	8345	Faris	hrd	2020-09-22	Nur Syai In	ref kerja	\N	T
7372	8346	Faris	hrd	2020-09-22	Suliaji P	ref kerja	\N	T
7373	8347	Faris	hrd	2020-09-22	Andik Ks	ref kerja	\N	T
7374	8348	Faris	hrd	2020-09-22	Leo Candra	ref kerja	\N	T
7375	8349	Faris	hrd	2020-09-22	Gunawan	ref kerja	\N	T
7376	8350	Faris	hrd	2020-09-22	Gunawan	ref kerja	\N	T
7377	8351	Faris	hrd	2020-09-22	Sumanto	ref kerja	\N	T
7378	8352	Faris	hrd	2020-09-22	Ali Musa	ref kerja	\N	T
7379	8353	Faris	hrd	2020-09-22	Suyatno	ref kerja	\N	T
7380	8354	Faris	hrd	2020-09-22	Deni Yua A	ref kerja	\N	T
7381	8355	Faris	hrd	2020-09-22	Sudarsono	ref kerja	\N	T
7382	8356	Faris	hrd	2020-09-22	Surya Wijaya	ref kerja	\N	T
7383	8357	Faris	hrd	2020-09-22	Devi Andi Lucas	ref kerja	\N	T
7384	8358	Faris	hrd	2020-09-22	Zainal Abidin	ref kerja	\N	T
7385	8359	Faris	hrd	2020-09-22	M Rohim	ref kerja	\N	T
7386	8360	Faris	hrd	2020-09-22	Asbah	ref kerja	\N	T
7387	8361	Faris	hrd	2020-09-22	Jupen Priyanto	ref kerja	\N	T
7388	8362	Faris	hrd	2020-09-22	Rohmat Wahyudi	ref kerja	\N	T
7389	8363	Faris	hrd	2020-09-22	Bambang Irawan	ref kerja	\N	T
7390	8364	Faris	hrd	2020-09-22	Moch Djoko Susanto	ref kerja	\N	T
7391	8365	Faris	hrd	2020-09-22	Andik Setiyawan	ref kerja	\N	T
7392	8366	Faris	hrd	2020-09-22	Fathekhan	ref kerja	\N	T
7393	8367	Faris	hrd	2020-09-22	Rosy Ardianto	ref kerja	\N	T
7394	8368	Faris	hrd	2020-09-22	Sukeji	ref kerja	\N	T
7395	8369	Faris	hrd	2020-09-22	M Faishol	ref kerja	\N	T
7396	8370	Faris	hrd	2020-09-22	Purwoadi	ref kerja	\N	T
7397	8371	Faris	hrd	2020-09-22	Manan P	ref kerja	\N	T
7398	8372	Faris	hrd	2020-09-22	Arief K S	ref kerja	\N	T
7399	8373	Faris	hrd	2020-09-22	Hadi Santoso	ref kerja	\N	T
7400	8374	Faris	hrd	2020-09-22	Riyadi	ref kerja	\N	T
7401	8375	Faris	hrd	2020-09-22	Purwanto	ref kerja	\N	T
7402	8376	Faris	hrd	2020-09-22	Agus Wahyudi	ref kerja	\N	T
7403	8377	Faris	hrd	2020-09-22	Moch Arifina	ref kerja	\N	T
7404	8378	Faris	hrd	2020-09-22	Kasno	ref kerja	\N	T
7405	8379	Faris	hrd	2020-09-22	Ismunadi	ref kerja	\N	T
7406	8380	Faris	hrd	2020-09-22	Suyadi	ref kerja	\N	T
7407	8381	Faris	hrd	2020-09-22	Mustafi	ref kerja	\N	T
7408	8382	Faris	hrd	2020-09-22	M Burhanu	ref kerja	\N	T
7409	8383	Faris	hrd	2020-09-22	Sugito	ref kerja	\N	T
7410	8384	Faris	hrd	2020-09-22	Imam Rianto	ref kerja	\N	T
7411	8385	Faris	hrd	2020-09-22	Suwarno	ref kerja	\N	T
7412	8386	Faris	hrd	2020-09-22	Sunar	ref kerja	\N	T
7413	8387	Faris	hrd	2020-09-22	Duwi Rahmad	ref kerja	\N	T
7414	8388	Faris	hrd	2020-09-22	Bambang H	ref kerja	\N	T
7415	8389	Faris	hrd	2020-09-22	Ainul R	ref kerja	\N	T
7416	8390	Faris	hrd	2020-09-22	Adam Nur	ref kerja	\N	T
7417	8391	Faris	hrd	2020-09-22	Ahmad Zainul Arifin	ref kerja	\N	T
7418	8392	Faris	hrd	2020-09-22	Dian	ref kerja	\N	T
7419	8393	Faris	hrd	2020-09-22	Bagus Sasongko	ref kerja	\N	T
7420	8394	Bondan	hrd	2020-09-17	DAILY WORKER	Adendum PKB PHK	\N	T
7421	8395	Bondan	hrd	2020-09-18	Adi Irmantyo	Surat Kuasa	\N	T
7422	8396	Bondan	hrd	2020-09-21	PHI	permohonan pencatatan	\N	T
7423	8397	Bondan	hrd	2020-09-21	Bondan	Surat Kuasa	\N	T
7424	8398	Bondan	hrd	2020-09-21	DEPT FINANCE	Internal Memo	\N	T
7425	8399	rizal	hrd	2020-09-22	gapensi sby	registrasi ulang	\N	T
7426	8400	rizal	hrd	2020-09-22	gapensi sby	registrasi ulang	\N	T
7427	8401	Faris	hrd	2020-09-23	Edy Siswanto	PKWT	\N	T
7428	8402	Faris	hrd	2020-09-23	Wasis	PKWT	\N	T
7429	8403	Faris	hrd	2020-09-23	Ilyas	PKWT	\N	T
7430	8404	Faris	hrd	2020-09-23	Salman	PKWT	\N	T
7431	8405	rizal	hrd	2020-09-23	bkpm	surat permohonan skt panas bumi	\N	T
7432	8406	rizal	hrd	2020-09-23	bkpm	surat pernyataan perusahaan	\N	T
7433	8407	rizal	hrd	2020-09-23	blpm	surat pernyataan tenaga ahli	\N	T
7434	8408	rizal	hrd	2020-09-23	bkpm	surat pernyataan pemilikan alat	\N	T
7435	8409	Faris	hrd	2020-09-24	wasis, ilyas salman	Pengajuan BNI	\N	T
7436	8410	rizal	hrd	2020-09-28	dirjen ebtke	daftar pemegang saham	\N	T
7437	8411	rizal	hrd	2020-10-01	gapenri	surat kuasa perpanjangan kta gapenri	\N	T
7438	8412	rizal	hrd	2020-10-01	gapenri	permohonan ulang gapenri	\N	T
7439	8413	rizal	hrd	2020-10-01	gapenri	laporan perolehan pekerjaan konstruksi	\N	T
7440	8414	rizal	hrd	2020-10-01	gapenri	laporan perolehan pekerjaan 3 thn terakhir	\N	T
7441	8415	Faris	hrd	2020-10-01	Eko Susanto	PKWT	\N	T
7442	8416	rizal	hrd	2020-10-01	gapenri	laporan perolehan pekerjaan konstruksi	\N	T
7443	8417	rizal	hrd	2020-10-01	gapenri	laporan perolehan pekerjaan konstruksi 3 thn	\N	T
7444	8418	Bondan	hrd	2020-10-01	disnaker jatim	permohonan hidrotest	\N	T
7445	8419	Faris	hrd	2020-10-01	BPJS Ketenagakerjaan	Surat penonaktifan BPJS	\N	T
7446	8420	Faris	hrd	2020-10-06	Bondan	surat tugas	\N	T
7447	8421	Faris	hrd	2020-10-07	Achmad Rufi’ih	ref kerja	\N	T
7448	8422	Faris	hrd	2020-10-07	Fendi Dwi Indarto	ref kerja	\N	T
7449	8423	Jejen	hrd	2020-10-08	PT Flextech 	Perpanjangan pekerjaan install mesin kabra	\N	T
7450	8424	Faris	hrd	2020-10-15	Salman	PKWT	\N	T
7451	8425	Faris	hrd	2020-10-15	Edy Siswanto	PKWT	\N	T
7452	8426	Jejen	hrd	2020-10-16	WORKER FLEXTECH	ref kerja	\N	T
7453	8427	Jejen	hrd	2020-10-16	WORKER FLEXTECH	ref kerja	\N	T
7454	8428	Jejen	hrd	2020-10-16	WORKER FLEXTECH	ref kerja	\N	T
7455	8429	Jejen	hrd	2020-10-16	WORKER FLEXTECH	ref kerja	\N	T
7456	8430	Jejen	hrd	2020-10-16	WORKER FLEXTECH	ref kerja	\N	T
7457	8431	Jejen	hrd	2020-10-16	WORKER FLEXTECH	ref kerja	\N	T
7458	8432	Jejen	hrd	2020-10-16	WORKER FLEXTECH	ref kerja	\N	T
7459	8433	Bondan	hrd	2020-10-19	Pudji Arijadi	SK DIREKSI	\N	T
7460	8434	rizal	hrd	2020-10-19	pt baker huges	surat tugas	\N	T
7461	8435	Bondan	hrd	2020-10-20	Internal Memo	Pengumuman Cuti bersama	\N	T
7462	8436	Faris	hrd	2020-10-21	Winda Sulistiana	ref kerja	\N	T
7463	8437	Faris	hrd	2020-10-20	istianah	Surat keterangan	\N	T
7464	8438	Faris	hrd	2020-10-24	WASIS	ref kerja	\N	T
7465	8439	Faris	hrd	2020-10-24	ILYAS	ref kerja	\N	T
7466	8440	Faris	hrd	2020-10-26	Nur aini	ref kerja	\N	T
7467	8441	Bondan	hrd	2020-10-27	Achmad Rufi'i	PKWT	\N	T
7468	8442	rizal	hrd	2020-10-27	ahmad rigel	surat tugas	\N	T
7469	8443	Bondan	hrd	2020-11-02	Fendy Wahyuwidyanto	Surat Mutasi	\N	T
7470	8444	Faris	hrd	2020-11-02	ahmad rigel	kontrak project	\N	T
7471	8445	Faris	hrd	2020-11-03	Budi Rizal	surat tugas	\N	T
7472	8446	Faris	hrd	2020-11-09	samsul	PKWT	\N	T
7473	8447	Bondan	hrd	2020-11-09	POLDA	SURAT KHUSUS LAPORAN PHD	\N	T
7474	8448	Adi Irmantyo	deputy	2020-11-11	Direktur	Surat Keputusan	\N	T
7475	8449	Faris	hrd	2020-11-12	Fendi Dwi Indarto	PKWT	\N	T
7476	8450	Bondan	hrd	2020-11-12	DAILY WORKER	SPK SHIFT	\N	T
7477	8451	rizal	hrd	2020-11-16	menteri perhubungan	permohonan persetujuan andalalin	\N	T
7478	8452	Faris	hrd	2020-11-18	Salman	PKWT	\N	T
7479	8453	Faris	hrd	2020-11-23	riki syafri asmara	PKWT	\N	T
7480	8454	Faris	hrd	2020-11-23	Ya mukhlis	PKWT	\N	T
7481	8455	Jordi	hrd	2020-11-25	Suroso	surat tugas	PT. LOUESCHE INDONESIA	T
7482	8456	Bondan	hrd	2020-11-25	BPPT	MOU BPPT	\N	T
7483	8457	Bondan	hrd	2020-11-25	BPPT	Perjanjian Kerjasama BPPT	\N	T
7484	8458	Jordi	hrd	2020-11-25	Ach Nur Wahid Habibi	ref kerja	PT. LOUESCHE INDONESIA	T
7485	8459	Faris	hrd	2020-11-25	Habib Supriono	PKWT	PT. LOUESCHE INDONESIA	T
7486	8460	Faris	hrd	2020-11-25	Hariyanto	PKWT	PT. LOUESCHE INDONESIA	T
7487	8461	Faris	hrd	2020-11-25	Nurhadi	PKWT	PT. LOUESCHE INDONESIA	T
7488	8462	Faris	hrd	2020-11-25	Sugihardi	PKWT	PT. LOUESCHE INDONESIA	T
7489	8463	Faris	hrd	2020-11-25	Solikin	PKWT	PT. LOUESCHE INDONESIA	T
7490	8464	Faris	hrd	2020-11-25	Ifan Assadin Azhar	PKWT	PT. LOUESCHE INDONESIA	T
7491	8465	Faris	hrd	2020-11-25	Iwanto	PKWT	PT. LOUESCHE INDONESIA	T
7492	8466	Faris	hrd	2020-11-25	Mashudi 	PKWT	PT. LOUESCHE INDONESIA	T
7493	8467	Faris	hrd	2020-11-25	Hunen	PKWT	PT. LOUESCHE INDONESIA	T
7494	8468	Faris	hrd	2020-11-25	Edi Purwanto	PKWT	PT. LOUESCHE INDONESIA	T
7495	8469	Faris	hrd	2020-11-25	Ahmad Nofiya Hendriyawan	PKWT	PT. LOUESCHE INDONESIA	T
7496	8470	Faris	hrd	2020-11-25	Imam Sodikin	PKWT	PT. LOUESCHE INDONESIA	T
7497	8471	Faris	hrd	2020-11-25	Jumadi	PKWT	PT. LOUESCHE INDONESIA	T
7498	8472	Faris	hrd	2020-11-25	Joko Sungkono	PKWT	PT. LOUESCHE INDONESIA	T
7499	8473	Faris	hrd	2020-11-25	Karsid	PKWT	PT. LOUESCHE INDONESIA	T
7500	8474	Faris	hrd	2020-11-26	Andhika Ardiyanto Subaktiar	PKWT	\N	T
7501	8475	Jordi	hrd	2020-11-27	Novi Kurniawan	Surat Tugas	\N	T
7502	8476	rizal	hrd	2020-12-01	Kading Pusat	Perpanjangan SBU	\N	T
7503	8477	Jejen	hrd	2020-12-02	\N	ref kerja	PT FLEXTECH	T
7504	8478	Jejen	hrd	2020-12-02	\N	ref kerja	PT FLEXTECH	T
7505	8479	Jejen	hrd	2020-12-02	\N	ref kerja	PT FLEXTECH	T
7506	8480	Jejen	hrd	2020-12-02	\N	ref kerja	PT FLEXTECH	T
7507	8481	Jejen	hrd	2020-12-02	\N	ref kerja	PT FLEXTECH	T
7508	8482	Jejen	hrd	2020-12-02	\N	ref kerja	PT FLEXTECH	T
7509	8483	Faris	hrd	2020-12-02	Ronggo Yudho Wicaksono	ref kerja	BIB PROJECT	T
7510	8484	Bondan	hrd	2020-12-03	Internal memo	libur pilkada	\N	T
7511	8485	Faris	hrd	2020-12-04	Sumali	Surat Tugas	\N	T
7512	8486	Jejen	hrd	2020-12-07	flextech project	Undangan closing progress 100%	\N	T
7513	8487	Bondan	hrd	2020-12-07	all staff & DW	IM perubahan libur natal & tahun baru	\N	T
7514	8488	rizal	hrd	2020-12-11	DLH pemkot	permohonan ukl-upl 	\N	T
7515	8489	rizal	hrd	2020-12-11	PT LIFE	ref kerja	\N	T
7516	8490	rizal	hrd	2020-12-11	PT LIFE	ref kerja	\N	T
7517	8491	Faris	hrd	2020-12-11	PPNS DecIGN & MANUF	Surat balasan ojt	\N	T
7518	8492	Faris	hrd	2020-12-11	PPNS DecIGN & MANUF	Ref OJT	\N	T
7519	8493	Faris	hrd	2020-12-11	PPNS DecIGN & MANUF	Ref OJT	\N	T
7520	8494	Faris	hrd	2020-12-11	PPNS DecIGN & MANUF	Ref OJT	\N	T
7521	8495	Faris	hrd	2020-12-16	Arief Santoso Wijaya	PKWT	\N	T
7522	8496	Faris	hrd	2020-12-16	Eko Susanto	PKWT	\N	T
7523	8497	Bondan	hrd	2020-12-16	all staff & DW	SK penyesuaian UMK 2021	\N	T
7524	8498	Faris	hrd	2020-12-18	Muhammad Rijal Ubaidillah	Ref OJT	\N	T
7525	8499	Faris	hrd	2020-12-18	Juliana Nurmalasari	Ref OJT	\N	T
7526	8500	Faris	hrd	2020-12-18	Putri Eka Mayangsari	Ref OJT	\N	T
7527	8501	Jejen	hrd	2020-12-21	sandi adiningrat	ref kerja	\N	T
7528	8502	Jejen	hrd	2020-12-21	Rahmat Hidayat	ref kerja	\N	T
7529	8503	Jejen	hrd	2020-12-21	Nanang Sudjana	ref kerja	\N	T
7530	8504	Jejen	hrd	2020-12-21	Eko Nurcahyo	ref kerja	\N	T
7531	8505	Jejen	hrd	2020-12-21	Ahmad Jaelani	ref kerja	\N	T
7532	8506	Jejen	hrd	2020-12-21	Casdana	ref kerja	\N	T
7533	8507	Faris	hrd	2020-12-22	Muhammad syifaul fuad	rekom paspor	\N	T
7534	8508	Faris	hrd	2020-12-22	Arifuddin	rekom paspor	\N	T
7535	8509	Faris	hrd	2020-12-22	Khoirul Farid	rekom paspor	\N	T
7536	8510	Faris	hrd	2020-12-22	Arif	rekom paspor	\N	T
7537	8511	Faris	hrd	2020-12-22	Ahmad Dhiyauddin	rekom paspor	\N	T
7538	8512	Faris	hrd	2020-12-22	 M Nasiruddin Al Bani	rekom paspor	\N	T
7539	8513	Faris	hrd	2020-12-22	Haqiqil Mustofa	rekom paspor	\N	T
7540	8514	Faris	hrd	2020-12-22	Imam Rohim	rekom paspor	\N	T
7541	8515	Faris	hrd	2020-12-22	Dendy Setiawan	rekom paspor	\N	T
7542	8516	Faris	hrd	2020-12-22	Bahtiar Rifa’i	rekom paspor	\N	T
7543	8517	Faris	hrd	2020-12-22	Wawan Saifi	rekom paspor	\N	T
7544	8518	Faris	hrd	2020-12-22	Alex Setiawan	rekom paspor	\N	T
7545	8519	Faris	hrd	2020-12-23	Bambang Hermanto	PKWT	\N	T
7546	8520	Faris	hrd	2020-12-23	Sarin Azistarini	PKWT	\N	T
7547	8521	Bondan	hrd	2020-12-23	Sarin Azistarini	PKWT	\N	T
7548	8522	Faris	hrd	2020-12-28	Andriawan Rizqullah A	ref kerja	\N	T
7549	8523	Faris	hrd	2020-12-28	Bagus Tri Wibowo	ref kerja	\N	T
7550	8524	Faris	hrd	2020-12-28	Kharis Dwi Yulianto	ref kerja	\N	T
7551	8525	Faris	hrd	2020-12-28	Farid Aditya Eko Saputro	ref kerja	\N	T
7552	8526	rizal	hrd	2020-12-30	dinas perhubungan	pernyataan kesanggupan	\N	T
7553	8527	Faris	hrd	2020-12-30	Kancil	ref kerja	\N	T
7554	8528	Bondan	hrd	2020-12-30	PT BARATA	SOMASI	\N	T
7555	8529	Faris	hrd	2021-01-05	Agus Budiono	ref kerja	\N	T
7556	8530	Faris	hrd	2021-01-05	BPJS KESEHATAN	Surat pengantar Naharis	\N	T
7557	8531	Faris	hrd	2021-01-06	agung joko	Surat Referensi Kerja	\N	T
7558	8532	Faris	hrd	2021-01-06	Camelia Rohmadona	Ref OJT	\N	T
7559	8533	Faris	hrd	2021-01-06	Salwa Syifa Rana Nabilah	Ref OJT	\N	T
7560	8534	Faris	hrd	2021-01-11	Helfy Harvandari	PKWT	\N	T
7561	8535	Faris	hrd	2021-01-11	Imam Syafa	rekom paspor	\N	T
7562	8536	Faris	hrd	2021-01-11	David Ruston Rodhi Priyono	rekom paspor	\N	T
7563	8537	Faris	hrd	2021-01-11	Dicky Hari Joko Irawan	rekom paspor	\N	T
7564	8538	Faris	hrd	2021-01-11	Nur Iftitah	surat tugas	\N	T
7565	8539	rizal	hrd	2021-01-13	proyek lose	surat tugas	\N	T
7566	8540	Bondan	hrd	2021-01-13	Kemenaker	Perpanjangan PJK3	\N	T
7567	8541	Faris	hrd	2021-01-13	PT. LSF (Lintech Seaside Facility)	surat tugas	\N	T
7568	8542	Faris	hrd	2021-01-13	PT. LSF (Lintech Seaside Facility)	surat tugas	\N	T
7569	8543	Faris	hrd	2021-01-13	SMK WONOKROMO	Surat balasan ojt	\N	T
7570	8544	Faris	hrd	2021-01-18	Ahmad Rigel	ref kerja	\N	T
7571	8545	Faris	hrd	2021-01-18	Ahmad Rigel	ref kerja	\N	T
7572	8546	Faris	hrd	2021-01-18	Ahmad Rigel	ref kerja	\N	T
7573	8547	Faris	hrd	2021-01-19	Zarkasih & Khusni Mubarok	surat tugas	\N	T
7574	8548	Faris	hrd	2021-01-19	Ainul R	PKWT	\N	T
7575	8549	rizal	hrd	2021-01-20	balmon 	surat kuasa penunjukkan	\N	T
7576	8550	Faris	hrd	2021-01-21	Zainul Abdy	PKWT	\N	T
7577	8551	Faris	hrd	2021-01-21	Achmad Rufi'i	PKWT	\N	T
7578	8552	Faris	hrd	2021-01-21	chardyla via	ref kerja	\N	T
7579	8553	Bondan	hrd	2021-01-22	PT ADI GRAHA WIRA JATIM	Permohonan perpanjangan sewa lahan	\N	T
7580	8554	Bondan	hrd	2021-01-22	siwi dwi lestari	Offering letter	\N	T
7581	8555	Faris	hrd	2021-01-22	Nizma Hasbiyasari	Surat Pengantar BPJS Kesehatan	\N	T
7582	8556	Faris	hrd	2021-01-22	Decsy Nurmasari	Surat Pengantar BPJS Kesehatan	\N	T
7583	8557	Faris	hrd	2021-01-22	Decsy Nurmasari	Surat Pengantar BPJS Kesehatan	\N	T
7584	8558	Faris	hrd	2021-01-22	jonny asra	Surat Pengantar BPJS Kesehatan	\N	T
7585	8559	Faris	hrd	2021-01-22	Cahyo Hadi Prasetiyo	Surat Pengantar BPJS Kesehatan	\N	T
7586	8560	Faris	hrd	2021-01-22	Shafaruddin Shafar	Surat Pengantar BPJS Kesehatan	\N	T
7587	8561	Faris	hrd	2021-01-22	Ary Susanto	surat tugas	\N	T
7588	8562	Faris	hrd	2021-01-27	Yuniati	Surat keterangan	\N	T
7589	8563	Faris	hrd	2021-01-27	Moh Ikbal Suudi	Surat keterangan	\N	T
7590	8564	Faris	hrd	2021-01-27	Dicky Hari Joko Irawan	surat tugas	\N	T
7591	8565	Faris	hrd	2021-01-27	Sarin Azistarini	PKWT	\N	T
7592	8566	Faris	hrd	2021-01-29	arifin	Surat keterangan	\N	T
7593	8567	Bondan	hrd	2021-01-29	DAILY WORKER	Internal Memo Penggantian jam kerja	\N	T
7594	8568	Faris	hrd	2021-02-01	Thoriq Azzam	surat keterangan	\N	T
7595	8569	Faris	hrd	2021-02-01	Mahasiswa PPNS	Surat balasan ojt	\N	T
7596	8570	Faris	hrd	2021-02-02	Yudha Anggara	Surat keterangan	\N	T
7597	8571	Faris	hrd	2021-02-02	BPJS KESEHATAN	surat pengantar	\N	T
7598	8572	Faris	hrd	2021-02-02	BPJS KESEHATAN	surat pengantar	\N	T
7599	8573	Faris	hrd	2021-02-04	team security 	internal memo	\N	T
7600	8574	Faris	hrd	2021-02-04	kemenperin	Surat balasan ojt	\N	T
7601	8575	rizal	hrd	2021-02-09	rs khadijah	pengantar rapid	\N	T
7602	8576	Bondan	hrd	2021-02-15	all staff & DW	Memo Internal Saliva test	\N	T
7603	8577	Bondan	hrd	2021-02-22	Ahmad Rigel	PKWT	\N	T
7604	8578	Bondan	hrd	2021-02-22	Ahmad Rigel	Pengantar ke LSF	\N	T
7605	8579	Faris	hrd	2021-02-23	Harso	PKWT	\N	T
7606	8580	Faris	hrd	2021-02-25	jordi lubis	Ref OJT	\N	T
7607	8581	rizal	hrd	2021-03-02	gapensi sby	daftar ulang kta	\N	T
7608	8582	rizal	hrd	2021-03-02	sucofindo	pengajuan tkdn	\N	T
7609	8583	Faris	hrd	2021-03-02	budi rizal	seminar	\N	T
7610	8584	Faris	hrd	2021-03-04	Nefertitie Anggen	surat keterangan	\N	T
7611	8585	bondan	hrd	2021-03-05	BPPT	MOU	\N	T
7612	8586	bondan	hrd	2021-03-05	BPPT	Perjanjian Kerja Sama	\N	T
7613	8587	bondan	hrd	2021-03-08	disnaker jatim	permohonan sertifikasi pembuatan Vessel IKPT	\N	T
7614	8588	bondan	hrd	2021-03-08	Harso Prasetyo	Surat Keterangan Pegawai / untuk bea siswa anak	\N	T
7615	8589	bondan	hrd	2021-03-08	Losche	SK Pengawas Operasional Pertambangan Heru	\N	T
7616	8590	Faris	hrd	2021-03-09	\N	\N	\N	T
7617	8591	Faris	hrd	2021-03-10	Ainul R	pkwt	\N	T
7618	8592	Faris	hrd	2021-03-11	riki syafri asmara	pkwt	\N	T
7619	8593	bondan	hrd	2021-03-19	PN Batam	Jawaban Gugatan PT. Batamitra	\N	T
7620	8594	bondan	hrd	2021-03-24	Bondan	Surat Kuasa Khusus Sidang Kapal	\N	T
7621	8595	bondan	hrd	2021-03-24	Bondan	Surat Tugas Sidang	\N	T
7622	8596	bondan	hrd	2021-03-24	Bondan	Surat Tugas Sidang	\N	T
7623	8597	bondan	hrd	2021-03-24	\N	\N	\N	T
7624	8598	Faris	hrd	2021-03-24	Harso Prasetio	surat tugas	\N	T
7625	8599	Faris	hrd	2021-03-24	Mahasiswa PPNS	Surat balasan ojt	\N	T
7626	8600	Jejen	hrd	2021-03-24	Bustomi	Surat keterangan	\N	T
7627	8601	Faris	hrd	2021-03-24	M nurul Machfud	pkwt	\N	T
7628	8602	Faris	hrd	2021-03-24	Helvy A	pkwt	\N	T
7629	8603	Jejen	hrd	2021-03-25	Ilham	ref kerja	\N	T
7630	8604	Faris	hrd	2021-03-30	Bambang sutikno	surat tugas	\N	T
7631	8605	Faris	hrd	2021-03-30	lukman hakim	surat tugas	\N	T
7632	8606	Faris	hrd	2021-03-30	Ary Susanto	surat tugas	\N	T
7633	8607	Faris	hrd	2021-03-30	Bambang sutikno	ref kerja	\N	T
7634	8608	Faris	hrd	2021-03-30	lukman hakim	ref kerja	\N	T
7635	8609	Faris	hrd	2021-03-30	Ary Susanto	ref kerja	\N	T
7636	8610	Faris	hrd	2021-03-30	Branly Julivan Uhing	pkwt	\N	T
7637	8611	Faris	hrd	2021-03-30	Sumantoro	pkwt	\N	T
7638	8612	Faris	hrd	2021-03-30	Fauzi Fardiansyah	pkwt	\N	T
7639	8613	Faris	hrd	2021-03-30	Afrizal	pkwt	\N	T
7640	8614	Faris	hrd	2021-03-30	Budiman Santoso	pkwt	\N	T
7641	8615	Faris	hrd	2021-03-30	Khoirul Anam	pkwt	\N	T
7642	8616	Faris	hrd	2021-03-30	Marzuki	pkwt	\N	T
7643	8617	Faris	hrd	2021-03-30	Sudarno	pkwt	\N	T
7644	8618	Faris	hrd	2021-03-30	Teguh Agus Pribadi	pkwt	\N	T
7645	8619	Faris	hrd	2021-03-31	Franky Limunandar	pkwt	\N	T
7646	8620	Jejen	hrd	2021-03-31	Ahmad Jaelani	pkwt	\N	T
7647	8621	Jejen	hrd	2021-03-31	danang yoga	pkwt	\N	T
7648	8622	bondan	hrd	2021-03-31	disnaker jatim	permohonan sertifikasi tangki 200Lt	\N	T
7649	8623	bondan	hrd	2021-04-01	PT AMMANT MINERAL	Surat Penunjukan PJO	\N	T
7650	8624	bondan	hrd	2021-04-01	PT AMMANT MINERAL	Surat Penunjukan PJO	\N	T
7651	8625	bondan	hrd	2021-04-01	PT AMMANT MINERAL	Surat Penunjukan PJO	\N	T
7652	8626	Faris	hrd	2021-04-01	Bpjs Kesehatan	Surat Pengantar	\N	T
7653	8627	Jejen	hrd	2021-04-05	M NURUL OPT TRUCK	OFFREING PEKERJA	\N	T
7654	8628	Jejen	hrd	2021-04-05	Hisyam & jejen 	surat pengantar cetak id card	\N	T
7655	8629	faris	hrd	2021-04-05	anshori, choirul huda & saiful hse	Surat Tugas	\N	T
7656	8630	faris	hrd	2021-04-06	Nur Iftitah	pkwt	\N	T
7657	8631	faris	hrd	2021-04-06	Nur Iftitah	surat tugas	\N	T
7658	8632	bondan	hrd	2021-04-07	All Staff	IM Perubahan Jam Kerja Ramadhan	\N	T
7659	8633	bondan	hrd	2021-04-07	All Staff	IM Perubahan Jam Kerja Ramadhan	\N	T
7660	8634	bondan	hrd	2021-04-07	All Staff	IM Perubahan Jam Kerja Ramadhan	\N	T
7661	8635	faris	hrd	2021-04-12	Maklon Alfis Febi Hibau	PKWT	\N	T
7662	8636	faris	hrd	2021-04-12	Iswadi Ahmad	PKWT	\N	T
7663	8637	faris	hrd	2021-04-12	Antonius Mokul	PKWT	\N	T
7664	8638	faris	hrd	2021-04-12	Abdul Haris	PKWT	\N	T
7665	8639	faris	hrd	2021-04-12	Darwis Urip	PKWT	\N	T
7666	8640	faris	hrd	2021-04-12	Naftali Kalawe	PKWT	\N	T
7667	8641	Jejen	hrd	2021-04-13	Tri Admaja Putra	ref kerja	\N	T
7668	8642	faris	hrd	2021-04-13	Wahyudi Handoko	PKWT	\N	T
7669	8643	faris	hrd	2021-04-14	Muhammad Nashir	PKWT	\N	T
7670	8644	faris	hrd	2021-04-14	Sumantoro	surat pengantar	\N	T
7671	8645	faris	hrd	2021-04-15	HANIF	surat pengantar	\N	T
7672	8646	jejen	hrd	2021-04-19	Fatili oktavianto	PKWT	\N	T
7673	8647	rizal	hrd	2021-04-20	bkpm	permohonan iujp	\N	T
7674	8648	rizal	hrd	2021-04-20	bkpm	pernyataan iujp	\N	T
7675	8649	bondan	hrd	2021-04-20	Lab. Pramita	Pengantar MCU	\N	T
7676	8650	rizal	hrd	2021-04-21	Dirjen ESDM	pengantar laporan	\N	T
7677	8651	rizal	hrd	2021-04-21	Dirjen Esdm	pengantar laporan	\N	T
7678	8652	faris	hrd	2021-04-22	ary susanto	surat tugas	\N	T
7679	8653	faris	hrd	2021-04-23	Salman	ref kerja	\N	T
7681	8655	Hakam	HRD	2021-05-05	Sidoarjo	Perpanjangan Kontrak	OKE	8655.png
7680	8654	Hakam	HRD	2021-05-03	SURABAYA	SPKL	OKE	8654.png
\.


--
-- TOC entry 2832 (class 2606 OID 46318)
-- Name: surat_keluar surat_keluar_pkey; Type: CONSTRAINT; Schema: public; Owner: superhakam
--

ALTER TABLE ONLY public.surat_keluar
    ADD CONSTRAINT surat_keluar_pkey PRIMARY KEY (id);


--
-- TOC entry 2833 (class 1259 OID 46319)
-- Name: uq_nomor_surat; Type: INDEX; Schema: public; Owner: superhakam
--

CREATE UNIQUE INDEX uq_nomor_surat ON public.surat_keluar USING btree (nomor_surat);


-- Completed on 2021-05-05 06:53:45 WIB

--
-- PostgreSQL database dump complete
--

