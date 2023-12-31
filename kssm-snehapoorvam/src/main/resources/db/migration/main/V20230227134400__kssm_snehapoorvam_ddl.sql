-- Table: public.tr_snehapoorvam

-- DROP TABLE IF EXISTS public.tr_snehapoorvam;


CREATE TABLE IF NOT EXISTS public.tr_snehapoorvam
(
    numkssmpensionerid numeric NOT NULL,
    kssmpensionerid numeric NOT NULL,
    scheme_id integer,
    district integer,
    application_no numeric,
    application_date date,
    office_typeid integer,
    office_nameid character varying(50) COLLATE pg_catalog."default",
    applicant_namemal character varying(1000) COLLATE pg_catalog."default",
    applicant_nameeng character varying(1000) COLLATE pg_catalog."default",
    applicant_housenamemal character varying(1000) COLLATE pg_catalog."default",
    applicant_housenameeng character varying(1000) COLLATE pg_catalog."default",
    applicant_streetnamemal character varying(1000) COLLATE pg_catalog."default",
    applicant_streetnameeng character varying(1000) COLLATE pg_catalog."default",
    applicant_mainplacenamemal character varying(1000) COLLATE pg_catalog."default",
    applicant_mainplacenameeng character varying(1000) COLLATE pg_catalog."default",
    applicantlandphone_no character varying(11) COLLATE pg_catalog."default",
    applicantmobile_no character varying(10) COLLATE pg_catalog."default",
    applicant_district_id integer,
    applicant_lbid integer,
    applicant_postofficeid integer,
    applicant_pincode integer,
    chvstudent_fathernamemal character varying(1000) COLLATE pg_catalog."default",
    chvstudent_fathernameeng character varying(1000) COLLATE pg_catalog."default",
    chvstudent_mothernamemal character varying(1000) COLLATE pg_catalog."default",
    chvstudent_mothernameeng character varying(1000) COLLATE pg_catalog."default",
    intalivestatusid_father integer,
    intalivestatusid_mother integer,
    father_death_date date,
    mother_date_date date,
    guardian_name_mal character varying(500) COLLATE pg_catalog."default",
    guardian_name_eng character varying(500) COLLATE pg_catalog."default",
    guardian_housenamemal character varying(1000) COLLATE pg_catalog."default",
    guardian_housenameeng character varying(1000) COLLATE pg_catalog."default",
    guardian_streetmal character varying(1000) COLLATE pg_catalog."default",
    guardian_streeteng character varying(1000) COLLATE pg_catalog."default",
    guardian_mainplacemal character varying(1000) COLLATE pg_catalog."default",
    guardian_mainplaceeng character varying(1000) COLLATE pg_catalog."default",
    guardian_landphoneno character varying(11) COLLATE pg_catalog."default",
    guardian_mobileno character varying(10) COLLATE pg_catalog."default",
    guardian_districtid integer,
    guardian_lbid integer,
    guardian_postofficeid integer,
    guardian_pincode integer,
    relationship_pensioner integer,
    pensioner_genderid integer,
    applicant_age integer,
    applicant_dob date,
    chvstudent_schoolnamemal character varying(1000) COLLATE pg_catalog."default",
    chvstudent_schoolnameeng character varying(1000) COLLATE pg_catalog."default",
    intschooltype integer,
    chvstudent_class character varying(1000) COLLATE pg_catalog."default",
    intschool_districtid integer,
    intstudent_certstatusid integer,
    applicant_income character varying(100) COLLATE pg_catalog."default",
    applicant_accountno character varying(200) COLLATE pg_catalog."default",
    chvaccountholdername_studentmal character varying(1000) COLLATE pg_catalog."default",
    chvaccountholdername_studenteng character varying(1000) COLLATE pg_catalog."default",
    chvaccountholdername_guardianmal character varying(1000) COLLATE pg_catalog."default",
    chvaccountholdername_guardianeng character varying(1000) COLLATE pg_catalog."default",
    applicant_bank integer,
    applicant_bank_branch integer,
    applicant_ifsccode character varying(100) COLLATE pg_catalog."default",
    applicant_aadharno numeric,
    applicant_eidno character varying(200) COLLATE pg_catalog."default",
    remarks character varying(1000) COLLATE pg_catalog."default",
    applicant_bank_district integer,
    applicant_relation_others character varying(100) COLLATE pg_catalog."default",
    applicant_admission_no character varying(100) COLLATE pg_catalog."default",
    applicant_cource character varying(50) COLLATE pg_catalog."default",
    file_status integer,
    ref_no integer,
    ref_date date,
    chvdeathcertificate_no_father character varying(200) COLLATE pg_catalog."default",
    chvdeathcertificate_date_father date,
    chvdeathcertificate_issuingauthority_father character varying(200) COLLATE pg_catalog."default",
    chvdeathcertificate_no_mother character varying(200) COLLATE pg_catalog."default",
    chvdeathcertificate_date_mother date,
    chvdeathcertificate_issuingauthority_mother character varying(200) COLLATE pg_catalog."default",
    intclass_id integer,
    chvchildwelfare_certificateno character varying(200) COLLATE pg_catalog."default",
    chvchildwelfare_certificatedate date,
    chvchildwelfare_cert_issuingauthority character varying(300) COLLATE pg_catalog."default",
    intfamilyapl_bpl_id integer,
    chvfamily_bpl_idno character varying(200) COLLATE pg_catalog."default",
    chvfamily_bpl_date date,
    chvfamily_bplcert_issuauthority character varying(300) COLLATE pg_catalog."default",
    dtcoursestarted_date date,
    bpl_certi_no character varying(100) COLLATE pg_catalog."default",
    bpl_certi_date date,
    bpl_certi_issue_authority character varying(200) COLLATE pg_catalog."default",
    intinstitutionid integer,
    approval_date date,
    verify_date date,
    reject_date date,
    apply_date date,
    approve_no character varying(200) COLLATE pg_catalog."default",
    rejected_by integer,
    approved_by integer,
    verified_by integer,
    intrenewalid integer,
    applicant_relation_othersmal character varying(100) COLLATE pg_catalog."default",
    numkssmpensioneridold numeric,
    intapptypeid integer,
    intacdyearid integer,
    chvincome_certificate_no character varying(200) COLLATE pg_catalog."default",
    dtincome_certificate_date date,
    chvincome_certificate_issuauthority character varying(300) COLLATE pg_catalog."default",
    intstudentclasstype integer,
    CONSTRAINT tr_snehapoorvam_pkey PRIMARY KEY (numkssmpensionerid, kssmpensionerid)
)