package org.egov.kssmSamaswasamScheme4.web.models.Samaswasam4;



import java.util.List;

import org.springframework.util.CollectionUtils;

import com.fasterxml.jackson.annotation.JsonProperty;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;


@Setter
@Getter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class SamaswasamSearchCriteria {
    

    @JsonProperty("numkssmpensionerid")
    private List<Integer> numkssmpensionerid;
    
    public boolean isEmpty() {

        return (CollectionUtils.isEmpty(numkssmpensionerid));

    }

    
}
