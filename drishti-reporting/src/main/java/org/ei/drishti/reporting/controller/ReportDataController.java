package org.ei.drishti.reporting.controller;

import org.ei.drishti.common.domain.ANMReport;
import org.ei.drishti.common.domain.ReportingData;
import org.ei.drishti.reporting.repository.ANMReportsRepository;
import org.ei.drishti.reporting.repository.ServicesProvidedRepository;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

import static org.ei.drishti.common.AllConstants.ReportDataParameters;

@Controller
public class ReportDataController {
    private ServicesProvidedRepository servicesProvidedRepository;
    private ANMReportsRepository anmReportsRepository;
    private static final Logger logger = LoggerFactory.getLogger(ReportDataController.class);

    @Autowired
    public ReportDataController(ServicesProvidedRepository servicesProvidedRepository, ANMReportsRepository anmReportsRepository) {
        this.servicesProvidedRepository = servicesProvidedRepository;
        this.anmReportsRepository = anmReportsRepository;
    }

    @RequestMapping(value = "/report/submit", method = RequestMethod.POST)
    @ResponseBody
    public String submit(@RequestBody ReportingData reportingData) {
        logger.info("Reporting on: " + reportingData);
        //#TODO: Validate the parameters and throw exception if any of the mandatory parameter is not in ReportingData
        if (reportingData.type().equals(ReportDataParameters.SERVICE_PROVIDED_DATA_TYPE)) {
            servicesProvidedRepository.save(
                    reportingData.get(ReportDataParameters.ANM_IDENTIFIER),
                    reportingData.get(ReportDataParameters.SERVICE_PROVIDER_TYPE),
                    reportingData.get(ReportDataParameters.EXTERNAL_ID),
                    reportingData.get(ReportDataParameters.INDICATOR),
                    reportingData.get(ReportDataParameters.SERVICE_PROVIDED_DATE),
                    reportingData.get(ReportDataParameters.VILLAGE),
                    reportingData.get(ReportDataParameters.SUB_CENTER),
                    reportingData.get(ReportDataParameters.PHC),
                    reportingData.get(ReportDataParameters.QUANTITY));
        } else if (reportingData.type().equals(ReportDataParameters.ANM_REPORT_DATA_TYPE)) {
            anmReportsRepository.save(
                    reportingData.get(ReportDataParameters.ANM_IDENTIFIER),
                    reportingData.get(ReportDataParameters.EXTERNAL_ID),
                    reportingData.get(ReportDataParameters.INDICATOR),
                    reportingData.get(ReportDataParameters.SERVICE_PROVIDED_DATE),
                    reportingData.get(ReportDataParameters.QUANTITY));
        }
        return "Success.";
    }

    @RequestMapping(value = "/report/fetchForAllANMs", method = RequestMethod.GET)
    @ResponseBody
    public List<ANMReport> getAllANMsIndicatorSummaries() {
        return anmReportsRepository.fetchAllANMsReport();
    }
}
