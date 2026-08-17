package com.tradplus.ads.common.serialization.support.geo;

import com.tradplus.ads.common.serialization.annotation.JSONType;

@JSONType(orders = {"type", "bbox", "coordinates"}, typeName = "LineString")
/* loaded from: classes2.dex */
public class LineString extends Geometry {
    private double[][] coordinates;

    public LineString() {
        super("LineString");
    }

    public double[][] getCoordinates() {
        return this.coordinates;
    }

    public void setCoordinates(double[][] dArr) {
        this.coordinates = dArr;
    }
}
