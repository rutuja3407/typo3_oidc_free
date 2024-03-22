CREATE TABLE mo_oidc
(
    uid              int(11) NOT NULL auto_increment,
    pid              int(11) DEFAULT '0' NOT NULL,
    oidc_am_username varchar(100) DEFAULT '',
    oidc_object      text         DEFAULT '',
    defaultGroup     text         DEFAULT '',
    countuser        int(11) DEFAULT '10' NOT NULL,
    isEmailSent      int(11) DEFAULT '0' NOT NULL,
    PRIMARY KEY (uid)
);

CREATE TABLE mo_customer
(
    id              int(11) NOT NULL auto_increment,
    cust_email      varchar(100) DEFAULT '',
    cust_key        varchar(100) DEFAULT '',
    cust_api_key    varchar(100) DEFAULT '',
    cust_token      varchar(100) DEFAULT '',
    cust_reg_status varchar(100) DEFAULT '',
    PRIMARY KEY (id)
);


CREATE TABLE tx_oauth_domain_model_feoidc
(

    uid              int(11) NOT NULL auto_increment,
    pid              int(11) DEFAULT '0' NOT NULL,

    tstamp           int(11) unsigned DEFAULT '0' NOT NULL,
    crdate           int(11) unsigned DEFAULT '0' NOT NULL,
    cruser_id        int(11) unsigned DEFAULT '0' NOT NULL,
    deleted          smallint(5) unsigned DEFAULT '0' NOT NULL,
    hidden           smallint(5) unsigned DEFAULT '0' NOT NULL,
    starttime        int(11) unsigned DEFAULT '0' NOT NULL,
    endtime          int(11) unsigned DEFAULT '0' NOT NULL,

    t3ver_oid        int(11) DEFAULT '0' NOT NULL,
    t3ver_id         int(11) DEFAULT '0' NOT NULL,
    t3ver_wsid       int(11) DEFAULT '0' NOT NULL,
    t3ver_label      varchar(255) DEFAULT '' NOT NULL,
    t3ver_state      smallint(6) DEFAULT '0' NOT NULL,
    t3ver_stage      int(11) DEFAULT '0' NOT NULL,
    t3ver_count      int(11) DEFAULT '0' NOT NULL,
    t3ver_tstamp     int(11) DEFAULT '0' NOT NULL,
    t3ver_move_id    int(11) DEFAULT '0' NOT NULL,

    sys_language_uid int(11) DEFAULT '0' NOT NULL,
    l10n_parent      int(11) DEFAULT '0' NOT NULL,
    l10n_diffsource  mediumblob,
    l10n_state       text,

    PRIMARY KEY (uid),
    KEY              parent (pid),
    KEY              t3ver_oid (t3ver_oid,t3ver_wsid),
    KEY language (l10n_parent,sys_language_uid)

);

#
# Table structure for table 'tx_oauth_domain_model_beoidc'
#
CREATE TABLE tx_oauth_domain_model_beoidc
(

    uid              int(11) NOT NULL auto_increment,
    pid              int(11) DEFAULT '0' NOT NULL,

    tstamp           int(11) unsigned DEFAULT '0' NOT NULL,
    crdate           int(11) unsigned DEFAULT '0' NOT NULL,
    cruser_id        int(11) unsigned DEFAULT '0' NOT NULL,
    deleted          smallint(5) unsigned DEFAULT '0' NOT NULL,
    hidden           smallint(5) unsigned DEFAULT '0' NOT NULL,
    starttime        int(11) unsigned DEFAULT '0' NOT NULL,
    endtime          int(11) unsigned DEFAULT '0' NOT NULL,

    t3ver_oid        int(11) DEFAULT '0' NOT NULL,
    t3ver_id         int(11) DEFAULT '0' NOT NULL,
    t3ver_wsid       int(11) DEFAULT '0' NOT NULL,
    t3ver_label      varchar(255) DEFAULT '' NOT NULL,
    t3ver_state      smallint(6) DEFAULT '0' NOT NULL,
    t3ver_stage      int(11) DEFAULT '0' NOT NULL,
    t3ver_count      int(11) DEFAULT '0' NOT NULL,
    t3ver_tstamp     int(11) DEFAULT '0' NOT NULL,
    t3ver_move_id    int(11) DEFAULT '0' NOT NULL,

    sys_language_uid int(11) DEFAULT '0' NOT NULL,
    l10n_parent      int(11) DEFAULT '0' NOT NULL,
    l10n_diffsource  mediumblob,
    l10n_state       text,

    PRIMARY KEY (uid),
    KEY              parent (pid),
    KEY              t3ver_oid (t3ver_oid,t3ver_wsid),
    KEY language (l10n_parent,sys_language_uid)

);

#
# Table structure for table 'tx_oauth_domain_model_response'
#
CREATE TABLE tx_oauth_domain_model_response
(

    uid              int(11) NOT NULL auto_increment,
    pid              int(11) DEFAULT '0' NOT NULL,

    tstamp           int(11) unsigned DEFAULT '0' NOT NULL,
    crdate           int(11) unsigned DEFAULT '0' NOT NULL,
    cruser_id        int(11) unsigned DEFAULT '0' NOT NULL,
    deleted          smallint(5) unsigned DEFAULT '0' NOT NULL,
    hidden           smallint(5) unsigned DEFAULT '0' NOT NULL,
    starttime        int(11) unsigned DEFAULT '0' NOT NULL,
    endtime          int(11) unsigned DEFAULT '0' NOT NULL,

    t3ver_oid        int(11) DEFAULT '0' NOT NULL,
    t3ver_id         int(11) DEFAULT '0' NOT NULL,
    t3ver_wsid       int(11) DEFAULT '0' NOT NULL,
    t3ver_label      varchar(255) DEFAULT '' NOT NULL,
    t3ver_state      smallint(6) DEFAULT '0' NOT NULL,
    t3ver_stage      int(11) DEFAULT '0' NOT NULL,
    t3ver_count      int(11) DEFAULT '0' NOT NULL,
    t3ver_tstamp     int(11) DEFAULT '0' NOT NULL,
    t3ver_move_id    int(11) DEFAULT '0' NOT NULL,

    sys_language_uid int(11) DEFAULT '0' NOT NULL,
    l10n_parent      int(11) DEFAULT '0' NOT NULL,
    l10n_diffsource  mediumblob,
    l10n_state       text,

    PRIMARY KEY (uid),
    KEY              parent (pid),
    KEY              t3ver_oid (t3ver_oid,t3ver_wsid),
    KEY language (l10n_parent,sys_language_uid)

);

