CREATE TABLE fact_medical_claim_line (
    claim_id            VARCHAR(100) NOT NULL,
    line_num            CHAR(3) NOT NULL,
    member_id           VARCHAR(40) NOT NULL,

    from_date           DATE,
    to_date             DATE,
    admit_date          DATE,
    disch_date          DATE,
    paid_date           DATE,

    provider_id         VARCHAR(40),
    src_specialty       VARCHAR(30),
    spec_type           CHAR(4),
    service_type        CHAR(8),

    drg                 CHAR(3),
    drg_version         CHAR(5),
    rev_code            CHAR(4),
    hcpcs               CHAR(5),
    modifier_1          CHAR(2),
    modifier_2          CHAR(2),
    pos                 CHAR(2),
    bill_type           CHAR(3),

    billed_amt          NUMERIC(14,2),
    allowed_amt         NUMERIC(14,2),
    paid_amt            NUMERIC(14,2),
    cob_amt             NUMERIC(14,2),
    copay_amt           NUMERIC(14,2),
    coinsurance_amt     NUMERIC(14,2),
    deductible_amt      NUMERIC(14,2),
    patient_pay_amt     NUMERIC(14,2),

    days                INTEGER,
    units               NUMERIC(10,2),

    icd_version         CHAR(2),
    admit_diag          CHAR(7),
    icd_diag_1          CHAR(7),
    icd_diag_2          CHAR(7),
    icd_diag_3          CHAR(7),
    icd_diag_4          CHAR(7),
    icd_diag_5          CHAR(7),

    oon_flag            CHAR(1),
    claim_line_status   CHAR(1),
    lob                 CHAR(3),
    demographic_group   CHAR(11),
    yob                 INTEGER,

    PRIMARY KEY (claim_id, line_num)
);

