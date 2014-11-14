/*
 * This program is part of the OpenLMIS logistics management information system platform software.
 * Copyright © 2013 VillageReach
 *
 * This program is free software: you can redistribute it and/or modify it under the terms of the GNU Affero General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.
 *  
 * This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU Affero General Public License for more details.
 * You should have received a copy of the GNU Affero General Public License along with this program.  If not, see http://www.gnu.org/licenses.  For additional information contact info@OpenLMIS.org. 
 */
package org.openlmis.vaccine.domain;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;
import org.openlmis.core.domain.BaseModel;
import org.openlmis.core.domain.Facility;
import org.openlmis.core.domain.Product;

import java.util.Date;

@Data
@AllArgsConstructor
@NoArgsConstructor
@EqualsAndHashCode(callSuper = false)
public class DistributionBatch extends BaseModel {

    private Long batchId;
    private Long dispatchId;
    private Date expiryDate;
    private Date productionDate;
    private Manufacturer manufacturer;
    private Donor donor;
    private Date receiveDate;
    private Product product;
    private Facility fromFacility;
    private Facility toFacility;
    private DistributionType distributionTypeId;
    private Integer vialsPerBox;
    private Integer boxLength;
    private Integer boxWidth;
    private Integer boxHeight;
    private Integer unitCost;
    private Integer totalCost;
    private Integer purposeId;

}
