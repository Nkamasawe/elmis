delete from role_rights where rightname = 'MANAGE_GEOGRAPHIC_ZONES';
delete from rights where name = 'MANAGE_GEOGRAPHIC_ZONES';
delete from role_rights where rightname = 'MANAGE_PRODUCT_ALLOWED_FOR_FACILITY';
delete from rights where name = 'MANAGE_PRODUCT_ALLOWED_FOR_FACILITY';
delete from role_rights where rightname = 'MANAGE_REQ_GRP_PROG_SCHEDULE';
delete from rights where name = 'MANAGE_REQ_GRP_PROG_SCHEDULE';



update rights set displayNameKey = 'right.report.order' where name = 'VIEW_ORDER_REPORT';
update rights set displayNameKey = 'right.report.rnr.feedback' where name = 'VIEW_RNR_FEEDBACK_REPORT';
update rights set displayNameKey = 'right.ils' where name = 'ACCESS_ILS_GATEWAY';
update rights set displayNameKey = 'right.report.adjustment' where name = 'VIEW_ADJUSTMENT_SUMMARY_REPORT';
update rights set displayNameKey = 'right.report.reporting.rate' where name = 'VIEW_REPORTING_RATE_REPORT';
update rights set displayNameKey = 'right.report.average.consumption' where name = 'VIEW_AVERAGE_CONSUMPTION_REPORT';
update rights set displayNameKey = 'right.report.supply.status' where name = 'VIEW_SUPPLY_STATUS_REPORT';
update rights set displayNameKey = 'right.report.consumption' where name = 'VIEW_CONSUMPTION_REPORT';
update rights set displayNameKey = 'right.report.district.consumption' where name = 'VIEW_DISTRICT_CONSUMPTION_REPORT';
update rights set displayNameKey = 'right.report.mailing.label' where name = 'VIEW_MAILING_LABEL_REPORT';
update rights set displayNameKey = 'right.report.non.reporting' where name = 'VIEW_NON_REPORTING_FACILITIES';
update rights set displayNameKey = 'right.report.stocked.out' where name = 'VIEW_STOCKED_OUT_REPORT';
update rights set displayNameKey = 'right.admin.configuration' where name = 'MANAGE_SETTING';
update rights set displayNameKey = 'right.report.facility' where name = 'VIEW_FACILITY_REPORT';
update rights set displayNameKey = 'right.manage.supplyline' where name = 'MANAGE_SUPPLYLINE';
update rights set displayNameKey = 'right.report.summary' where name = 'VIEW_SUMMARY_REPORT';
update rights set displayNameKey = 'right.report.order.fillrate' where name = 'VIEW_ORDER_FILL_RATE_REPORT';
update rights set displayNameKey = 'right.report.regimen' where name = 'VIEW_REGIMEN_SUMMARY_REPORT';
update rights set displayNameKey = 'right.report.district.financial' where name = 'VIEW_DISTRICT_FINANCIAL_SUMMARY_REPORT';
update rights set displayNameKey = 'right.delete.requisition' where name = 'DELETE_REQUISITION';
update rights set displayNameKey = 'right.report.dashboard'  where name = 'VIEW_DASHBOARD_POC';
update rights set displayNameKey = 'right.report.user.summary' where name = 'VIEW_USER_SUMMARY_REPORT';
update rights set displayNameKey = 'right.report.stock.imbalance' where name = 'VIEW_STOCK_IMBALANCE_REPORT';
update rights set displayNameKey = 'right.admin.equipment' where name = 'MANAGE_EQUIPMENT_SETTINGS';
update rights set displayNameKey = 'right.manage.equipment.inventory' where name = 'MANAGE_EQUIPMENT_INVENTORY';
update rights set displayNameKey = 'right.manage.service.vendor' where name = 'SERVICE_VENDOR_RIGHT';
update rights set displayNameKey = 'right.manage.donor' where name = 'MANAGE_DONOR';
update rights set displayNameKey = 'right.report.lab.equipment' where name = 'VIEW_LAB_EQUIPMENT_LIST_REPORT';
update rights set displayNameKey = 'right.report.equipment.funding' where name = 'VIEW_LAB_EQUIPMENTS_BY_FUNDING_SOURCE';
update rights set displayNameKey = 'right.report.fill.rate' where name = 'VIEW_ORDER_FILL_RATE_SUMMARY_REPORT';
update rights set displayNameKey = 'right.admin.maos' where name = 'MANAGE_MAOS_SETTINGS';
update rights set displayNameKey = 'right.report.lab.equipment.by.location'  where name = 'VIEW_LAB_EQUIPMENTS_BY_LOCATION_REPORT';
update rights set displayNameKey = 'right.admin.vaccine' where name = 'MANAGE_VACCINE_SETTINGS';