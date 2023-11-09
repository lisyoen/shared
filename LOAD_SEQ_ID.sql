select
    'TELECOM_TELECOMS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.TELECOM_TELECOMS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_PREPAID_APPROVAL_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_PREPAID_APPROVAL_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_INSURED_GENERAL_CONTRACTS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_INSURED_GENERAL_CONTRACTS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_IRPS_TRANSACTIONS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_IRPS_TRANSACTIONS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_LOANS_TRANSACTIONS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_LOANS_TRANSACTIONS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_ACCOUNTS_DEPOSIT_BASIC_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_ACCOUNTS_DEPOSIT_BASIC_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_ACCOUNTS_DEPOSIT_DETAIL_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_ACCOUNTS_DEPOSIT_DETAIL_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_PREPAID_BALANCE_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_PREPAID_BALANCE_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INVEST_ACCOUNTS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INVEST_ACCOUNTS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'EFIN_PREPAID_TRANSACTIONS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.EFIN_PREPAID_TRANSACTIONS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_INSURANCES_GENERAL_CONTRACTS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_INSURANCES_GENERAL_CONTRACTS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_LOANS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_LOANS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INVEST_DC_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INVEST_DC_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_INSURED_GENERAL_COVERAGES_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_INSURED_GENERAL_COVERAGES_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_ACCOUNTS_LOAN_BASIC_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_ACCOUNTS_LOAN_BASIC_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INVEST_IRPS_DETAIL_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INVEST_IRPS_DETAIL_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_IRPS_DETAIL_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_IRPS_DETAIL_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_DC_TRANSACTIONS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_DC_TRANSACTIONS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_IRPS_BASIC_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_IRPS_BASIC_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_INSURANCES_TRANSACTIONS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_INSURANCES_TRANSACTIONS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_INSURANCES_COVERAGES_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_INSURANCES_COVERAGES_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_ACCOUNTS_LOAN_TRANSACTIONS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_ACCOUNTS_LOAN_TRANSACTIONS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_PREPAID_BALANCE_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_PREPAID_BALANCE_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_LOANS_LONG_TERM_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_LOANS_LONG_TERM_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'USURY_BONDS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.USURY_BONDS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'EFIN_PREPAID_ACCOUNT_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.EFIN_PREPAID_ACCOUNT_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INVEST_IRPS_BASIC_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INVEST_IRPS_BASIC_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CAPITAL_LOANS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CAPITAL_LOANS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_INSURANCES_GENERAL_PAYMENT_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_INSURANCES_GENERAL_PAYMENT_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CAPITAL_LOANS_BASIC_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CAPITAL_LOANS_BASIC_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_ACCOUNTS_INVEST_BASIC_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_ACCOUNTS_INVEST_BASIC_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_ACCOUNTS_INVEST_BASIC_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_ACCOUNTS_INVEST_BASIC_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INVEST_IRPS_DETAIL_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INVEST_IRPS_DETAIL_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_CARDS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_CARDS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_CARDS_ID_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_CARDS_ID_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'USURY_BONDS_DETAIL_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.USURY_BONDS_DETAIL_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_IRPS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_IRPS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'EFIN_PAID_TRANSACTIONS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.EFIN_PAID_TRANSACTIONS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'P2P_LENDINGS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.P2P_LENDINGS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'TELECOM_TELECOMS_TRANSACTIONS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.TELECOM_TELECOMS_TRANSACTIONS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_INSURANCES_BASIC_INSURED_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_INSURANCES_BASIC_INSURED_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_INSURANCES_PAYMENT_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_INSURANCES_PAYMENT_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_LOANS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_LOANS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INVEST_DC_BASIC_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INVEST_DC_BASIC_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INVEST_ACCOUNTS_PENSION_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INVEST_ACCOUNTS_PENSION_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_LOANS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_LOANS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_CARDS_ID_APPROVAL_DOMESTIC_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_CARDS_ID_APPROVAL_DOMESTIC_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'GINSU_INSURANCES_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.GINSU_INSURANCES_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_INSURANCES_CAR_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_INSURANCES_CAR_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_PREPAID_TRANSACTIONS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_PREPAID_TRANSACTIONS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_PAYMENTS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_PAYMENTS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_LOANS_TRANSACTIONS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_LOANS_TRANSACTIONS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_LOANS_BASIC_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_LOANS_BASIC_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'EFIN_PAID_METHODS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.EFIN_PAID_METHODS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_PREPAID_APPROVAL_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_PREPAID_APPROVAL_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_DC_BASIC_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_DC_BASIC_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'P2P_INVEST_TRANSACTIONS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.P2P_INVEST_TRANSACTIONS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_IRPS_DETAIL_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_IRPS_DETAIL_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CAPITAL_LOANS_TRANSACTIONS_INT_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CAPITAL_LOANS_TRANSACTIONS_INT_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_INSURED_CAR_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_INSURED_CAR_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_INSURANCES_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_INSURANCES_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'GINSU_INSURANCES_BASIC_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.GINSU_INSURANCES_BASIC_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_POINTS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_POINTS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_ACCOUNTS_DEPOSIT_DETAIL_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_ACCOUNTS_DEPOSIT_DETAIL_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BOND_BONDS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BOND_BONDS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_BILLS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_BILLS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_ACCOUNTS_INVEST_DETAIL_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_ACCOUNTS_INVEST_DETAIL_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_CARDS_ID_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_CARDS_ID_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_INSURANCES_BASIC_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_INSURANCES_BASIC_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'EFIN_PREPAID_TRANSACTIONS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.EFIN_PREPAID_TRANSACTIONS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_INSURED_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_INSURED_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BOND_BONDS_TRANSACTIONS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BOND_BONDS_TRANSACTIONS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_INSURANCES_BASIC_INSURED_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_INSURANCES_BASIC_INSURED_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INVEST_ACCOUNTS_TRANSACTIONS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INVEST_ACCOUNTS_TRANSACTIONS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_INSURANCES_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_INSURANCES_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_ACCOUNTS_ISA_BASIC_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_ACCOUNTS_ISA_BASIC_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'P2P_INVEST_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.P2P_INVEST_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_ACCOUNTS_DEPOSIT_TRANSACTIONS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_ACCOUNTS_DEPOSIT_TRANSACTIONS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_INSURED_CONTRACTS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_INSURED_CONTRACTS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INVEST_ACCOUNTS_PENSION_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INVEST_ACCOUNTS_PENSION_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_DB_BASIC_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_DB_BASIC_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_ACCOUNTS_LOAN_BASIC_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_ACCOUNTS_LOAN_BASIC_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INVEST_ACCOUNTS_SCHEDULED_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INVEST_ACCOUNTS_SCHEDULED_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INVEST_IRPS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INVEST_IRPS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_PREPAID_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_PREPAID_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_ACCOUNTS_ISA_DETAIL_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_ACCOUNTS_ISA_DETAIL_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_IRPS_TRANSACTIONS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_IRPS_TRANSACTIONS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'EFIN_PREPAID_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.EFIN_PREPAID_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INVEST_IRPS_TRANSACTIONS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INVEST_IRPS_TRANSACTIONS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_LOANS_SHORT_TERM_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_LOANS_SHORT_TERM_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'GINSU_INSURANCES_TRANSACTIONS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.GINSU_INSURANCES_TRANSACTIONS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'TELECOM_TELECOMS_PAID_TRANSACTIONS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.TELECOM_TELECOMS_PAID_TRANSACTIONS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_LOANS_LONG_TERM_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_LOANS_LONG_TERM_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'EFIN_PREPAID_ACCOUNT_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.EFIN_PREPAID_ACCOUNT_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_PREPAID_APPROVAL_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_PREPAID_APPROVAL_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_ACCOUNTS_LOAN_TRANSACTIONS_INT_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_ACCOUNTS_LOAN_TRANSACTIONS_INT_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_ACCOUNTS_DEPOSIT_TRANSACTIONS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_ACCOUNTS_DEPOSIT_TRANSACTIONS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_DC_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_DC_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_LOANS_TRANSACTIONS_INT_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_LOANS_TRANSACTIONS_INT_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CAPITAL_LOANS_OPLEASE_BASIC_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CAPITAL_LOANS_OPLEASE_BASIC_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_LOANS_LONG_TERM_TRANSACTIONS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_LOANS_LONG_TERM_TRANSACTIONS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_ACCOUNTS_LOAN_TRANSACTIONS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_ACCOUNTS_LOAN_TRANSACTIONS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_LOANS_DETAIL_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_LOANS_DETAIL_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_DC_DETAIL_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_DC_DETAIL_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_ACCOUNTS_DEPOSIT_BASIC_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_ACCOUNTS_DEPOSIT_BASIC_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'P2P_LENDINGS_TRANSACTIONS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.P2P_LENDINGS_TRANSACTIONS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_INSURANCES_GENERAL_BASIC_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_INSURANCES_GENERAL_BASIC_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_IRPS_BASIC_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_IRPS_BASIC_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_CARDS_ID_APPROVAL_OVERSEAS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_CARDS_ID_APPROVAL_OVERSEAS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'TELECOM_TELECOMS_PAID_TRANSACTIONS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.TELECOM_TELECOMS_PAID_TRANSACTIONS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_PAYMENTS_REVOLVING_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_PAYMENTS_REVOLVING_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INVEST_ACCOUNTS_BASIC_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INVEST_ACCOUNTS_BASIC_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CAPITAL_LOANS_OPLEASE_TRANSACTIONS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CAPITAL_LOANS_OPLEASE_TRANSACTIONS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_IRPS_TRANSACTIONS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_IRPS_TRANSACTIONS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_CARDS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_CARDS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_PREPAID_TRANSACTIONS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_PREPAID_TRANSACTIONS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_ACCOUNTS_LOAN_TRANSACTIONS_INT_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_ACCOUNTS_LOAN_TRANSACTIONS_INT_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'GINSU_INSURANCES_BASIC_INSURED_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.GINSU_INSURANCES_BASIC_INSURED_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INVEST_ACCOUNTS_BASIC_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INVEST_ACCOUNTS_BASIC_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INVEST_DB_BASIC_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INVEST_DB_BASIC_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_LOANS_DETAIL_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_LOANS_DETAIL_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_PREPAID_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_PREPAID_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'EFIN_PAID_TRANSACTIONS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.EFIN_PAID_TRANSACTIONS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'P2P_LENDINGS_TRANSACTIONS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.P2P_LENDINGS_TRANSACTIONS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_CARDS_ID_APPROVAL_OVERSEAS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_CARDS_ID_APPROVAL_OVERSEAS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_LOANS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_LOANS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'EFIN_PAID_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.EFIN_PAID_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'TELECOM_TELECOMS_BILLS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.TELECOM_TELECOMS_BILLS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_ACCOUNTS_INVEST_TRANSACTIONS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_ACCOUNTS_INVEST_TRANSACTIONS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'P2P_LENDINGS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.P2P_LENDINGS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'P2P_LENDINGS_BASIC_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.P2P_LENDINGS_BASIC_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_LOANS_BASIC_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_LOANS_BASIC_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_INSURANCES_GENERAL_COVERAGES_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_INSURANCES_GENERAL_COVERAGES_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_DC_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_DC_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_INSURANCES_CAR_TRANSACTIONS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_INSURANCES_CAR_TRANSACTIONS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_DB_BASIC_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_DB_BASIC_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_INSURANCES_TRANSACTIONS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_INSURANCES_TRANSACTIONS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_IRPS_BASIC_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_IRPS_BASIC_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'EFIN_PREPAID_BALANCE_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.EFIN_PREPAID_BALANCE_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_ACCOUNTS_DEPOSIT_SCHEDULED_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_ACCOUNTS_DEPOSIT_SCHEDULED_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_PREPAID_TRANSACTIONS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_PREPAID_TRANSACTIONS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INVEST_IRPS_BASIC_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INVEST_IRPS_BASIC_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'P2P_LENDINGS_DETAIL_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.P2P_LENDINGS_DETAIL_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CAPITAL_LOANS_TRANSACTIONS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CAPITAL_LOANS_TRANSACTIONS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'EFIN_PREPAID_BALANCE_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.EFIN_PREPAID_BALANCE_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_INSURED_BASIC_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_INSURED_BASIC_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_PREPAID_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_PREPAID_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'EFIN_PAID_METHODS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.EFIN_PAID_METHODS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_BILLS_DETAIL_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_BILLS_DETAIL_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INVEST_ACCOUNTS_PRODUCTS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INVEST_ACCOUNTS_PRODUCTS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_IRPS_DETAIL_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_IRPS_DETAIL_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_INSURANCES_CONTRACTS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_INSURANCES_CONTRACTS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'TELECOM_TELECOMS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.TELECOM_TELECOMS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_ACCOUNTS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_ACCOUNTS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INVEST_DC_TRANSACTIONS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INVEST_DC_TRANSACTIONS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'EFIN_PREPAID_CHARGE_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.EFIN_PREPAID_CHARGE_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'EFIN_PREPAID_CHARGE_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.EFIN_PREPAID_CHARGE_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_DC_BASIC_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_DC_BASIC_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_ACCOUNTS_ISA_TRANSACTIONS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_ACCOUNTS_ISA_TRANSACTIONS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_POINTS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_POINTS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_IRPS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_IRPS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_BILLS_DETAIL_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_BILLS_DETAIL_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CAPITAL_LOANS_DETAIL_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CAPITAL_LOANS_DETAIL_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_ACCOUNTS_LOAN_DETAIL_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_ACCOUNTS_LOAN_DETAIL_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'TELECOM_TELECOMS_BILLS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.TELECOM_TELECOMS_BILLS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_CARDS_ID_PURCHASE_DOMESTIC_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_CARDS_ID_PURCHASE_DOMESTIC_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_INSURED_COVERAGES_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_INSURED_COVERAGES_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_IRPS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_IRPS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'P2P_LENDINGS_DETAIL_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.P2P_LENDINGS_DETAIL_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_CARDS_ID_PURCHASE_OVERSEAS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_CARDS_ID_PURCHASE_OVERSEAS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_CARDS_ID_APPROVAL_DOMESTIC_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_CARDS_ID_APPROVAL_DOMESTIC_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_PAYMENTS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_PAYMENTS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_INSURANCES_GENERAL_TRANSACTIONS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_INSURANCES_GENERAL_TRANSACTIONS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_IRPS_BASIC_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_IRPS_BASIC_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_INSURANCES_BASIC_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_INSURANCES_BASIC_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'TELECOM_TELECOMS_TRANSACTIONS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.TELECOM_TELECOMS_TRANSACTIONS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_IRPS_TRANSACTIONS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_IRPS_TRANSACTIONS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'P2P_LENDINGS_BASIC_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.P2P_LENDINGS_BASIC_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_ACCOUNTS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_ACCOUNTS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_PREPAID_BALANCE_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_PREPAID_BALANCE_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_INSURANCES_PAYMENT_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_INSURANCES_PAYMENT_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_ACCOUNTS_LOAN_DETAIL_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_ACCOUNTS_LOAN_DETAIL_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_INSURANCES_CAR_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_INSURANCES_CAR_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_IRPS_DETAIL_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_IRPS_DETAIL_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INVEST_ACCOUNTS_TRANSACTIONS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INVEST_ACCOUNTS_TRANSACTIONS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_ACCOUNTS_INVEST_TRANSACTIONS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_ACCOUNTS_INVEST_TRANSACTIONS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'P2P_INVEST_BASIC_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.P2P_INVEST_BASIC_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_INSURANCES_CONTRACTS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_INSURANCES_CONTRACTS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_DC_TRANSACTIONS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_DC_TRANSACTIONS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BOND_BONDS_DETAIL_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BOND_BONDS_DETAIL_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INVEST_ACCOUNTS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INVEST_ACCOUNTS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INVEST_IRPS_TRANSACTIONS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INVEST_IRPS_TRANSACTIONS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'EFIN_PREPAID_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.EFIN_PREPAID_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INVEST_DC_DETAIL_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INVEST_DC_DETAIL_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INVEST_ACCOUNTS_PRODUCTS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INVEST_ACCOUNTS_PRODUCTS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_INSURED_GENERAL_BASIC_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_INSURED_GENERAL_BASIC_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_ACCOUNTS_INVEST_DETAIL_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_ACCOUNTS_INVEST_DETAIL_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_BILLS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_BILLS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_INSURANCES_CAR_TRANSACTIONS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_INSURANCES_CAR_TRANSACTIONS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_IRPS_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_IRPS_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'USURY_BONDS_TRANSACTIONS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.USURY_BONDS_TRANSACTIONS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_INSURANCES_COVERAGES_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_INSURANCES_COVERAGES_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'EFIN_PAID_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.EFIN_PAID_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_PAYMENTS_REVOLVING_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_PAYMENTS_REVOLVING_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INVEST_IRPS_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INVEST_IRPS_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'BANK_DC_DETAIL_V2' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.BANK_DC_DETAIL_V2
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'INSU_LOANS_TRANSACTIONS_INT_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.INSU_LOANS_TRANSACTIONS_INT_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1
union
all
select
    'CARD_LOANS_SHORT_TERM_V1' tablename,
    x.*
from
    (
        select
            load_seq_id,
            count(1) ccnt
        from
            service.CARD_LOANS_SHORT_TERM_V1
        group by
            load_seq_id
        having
            count(1) > 1
    ) x
where
    rownum = 1;