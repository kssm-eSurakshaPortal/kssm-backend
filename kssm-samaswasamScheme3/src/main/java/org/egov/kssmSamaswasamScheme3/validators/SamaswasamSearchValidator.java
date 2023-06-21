package org.egov.kssmSamaswasamScheme3.validators;

import static org.egov.kssmSamaswasamScheme3.web.enums.ErrorCodes.INVALID_SEARCH;

import javax.validation.Valid;

import org.egov.kssmSamaswasamScheme3.web.models.SamaswasamScheme3.SamaswasamSearchCriteria;
import org.egov.tracer.model.CustomException;
import org.springframework.stereotype.Component;


@Component
public class SamaswasamSearchValidator {

    public void validateSearch(@Valid SamaswasamSearchCriteria searchCriteria) {
        if (searchCriteria.isEmpty()) {
            throw new CustomException(INVALID_SEARCH.getCode(), "Search without any paramters is not allowed");
        }

    }
    
}
