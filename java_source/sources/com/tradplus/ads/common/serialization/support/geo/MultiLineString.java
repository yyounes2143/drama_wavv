package com.tradplus.ads.common.serialization.support.geo;

import com.tradplus.ads.common.serialization.annotation.JSONType;

@JSONType(orders = {"type", "bbox", "coordinates"}, typeName = "MultiLineString")
/* loaded from: classes9.dex */
public class MultiLineString extends Geometry {
    private double[][][] coordinates;

    public MultiLineString() {
        super("MultiLineString");
    }

    public double[][][] getCoordinates() {
        return this.coordinates;
    }

    public void setCoordinates(double[][][] dArr) {
        this.coordinates = dArr;
    }
}
