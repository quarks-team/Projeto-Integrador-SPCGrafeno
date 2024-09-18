-- Tabela para armazenar as partes dos ativos
CREATE TABLE asset_parts (
    id CHAR(128) PRIMARY KEY, 
    name VARCHAR(255) NOT NULL,
    document_number VARCHAR(50),
    contact_email VARCHAR(255),
    contact_phone_number VARCHAR(20),
    deleted_at VARCHAR(50) NULL,
    created_at VARCHAR(50),
    updated_at VARCHAR(50),
    type VARCHAR(50)
);

-- Tabela para armazenar os pagadores
CREATE TABLE paymasters (
    id CHAR(128) PRIMARY KEY, 
    kind VARCHAR(50),
    name VARCHAR(255) NOT NULL,
    document VARCHAR(50),
    email_primary VARCHAR(255),
    email_secondary VARCHAR(255),
    deleted_at VARCHAR(50) NULL,
    created_at VARCHAR(50),
    updated_at VARCHAR(50)
);

-- Tabela para armazenar os participantes
CREATE TABLE participants (
    id CHAR(128) PRIMARY KEY, 
    name VARCHAR(255) NOT NULL,
    state VARCHAR(50),
    contact_phone_number VARCHAR(20),
    document_number VARCHAR(50),
    authorized_third_party_id CHAR(128),
    company_name VARCHAR(255),
    kind VARCHAR(50),
    paymaster_id CHAR(128),
    FOREIGN KEY (authorized_third_party_id) REFERENCES participants(id),
    FOREIGN KEY (paymaster_id) REFERENCES paymasters(id)
);

-- Tabela para armazenar os terceiros autorizados
CREATE TABLE participant_authorized_third_parties (
    id CHAR(128) PRIMARY KEY, 
    participant_id CHAR(128) NOT NULL,
    authorized_third_party_id CHAR(128) NOT NULL,
    created_at VARCHAR(50),
    updated_at VARCHAR(50),
    state VARCHAR(50),
    approved_at VARCHAR(50) NULL,
    rejected_at VARCHAR(50) NULL,
    FOREIGN KEY (participant_id) REFERENCES participants(id),
    FOREIGN KEY (authorized_third_party_id) REFERENCES participants(id)
);

-- Tabela para armazenar os títulos comerciais
CREATE TABLE asset_trade_bills (
    id CHAR(128) PRIMARY KEY, 
    due_date DATE NOT NULL,
    nfe_number VARCHAR(50),
    nfe_series VARCHAR(50),
    kind VARCHAR(50),
    state VARCHAR(50),
    payer_id CHAR(128),
    endorser_original_id CHAR(128),
    new_due_date DATE,
    participant_id CHAR(128),
    ballast_kind VARCHAR(50),
    invoice_number VARCHAR(50),
    payment_place VARCHAR(255),
    update_reason_kind VARCHAR(50),
    finished_at VARCHAR(50) NULL,
    FOREIGN KEY (payer_id) REFERENCES participants(id),
    FOREIGN KEY (endorser_original_id) REFERENCES participants(id),
    FOREIGN KEY (participant_id) REFERENCES participants(id)
);


