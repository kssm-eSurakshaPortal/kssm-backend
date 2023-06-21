package org.egov.kssmSamaswasamScheme4.web.models.Samaswasam4;
import org.springframework.validation.annotation.Validated;

import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonFormat;

import io.swagger.v3.oas.annotations.media.Schema;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import java.util.Date;

@Schema(description = "A Object holds the breg_noasic data for Snehapoorvam")
@Validated

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class m_SamaswasamSearchResponse {
@JsonProperty("intid")
private long intid;

@JsonProperty("numkssmpensionerid")
private long numkssmpensionerid;

@JsonProperty("scheme_id")
private int scheme_id;

@JsonProperty("district")
private int district;

@JsonProperty("application_no")
private long application_no;

@JsonProperty("reg_no")
private long reg_no;

@JsonFormat(pattern = "dd/MM/yyyy")
@JsonProperty("application_date")
private Date application_date;

@JsonProperty("office_typeid")
private int office_typeid;

@JsonProperty("office_nameid")
private int office_nameid;

@JsonProperty("applicant_nameeng")
private String applicant_nameeng;

@JsonProperty("applicant_namemal")
private String applicant_namemal;


}
