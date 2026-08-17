package com.tradplus.ads.common.serialization.support.geo;

import com.tradplus.ads.common.serialization.annotation.JSONType;

@JSONType(orders = {"type", "bbox", "coordinates"}, typeName = "MultiPoint")
/* loaded from: classes7.dex */
public class MultiPoint extends Geometry {
    private double[][] coordinates;

    public MultiPoint() {
        super("MultiPoint");
    }

    public double[][] getCoordinates() {
        return this.coordinates;
    }

    public void setCoordinates(double[][] dArr) {
        this.coordinates = dArr;
    }
}
