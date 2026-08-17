package com.tradplus.ads.common.serialization.support.geo;

import com.tradplus.ads.common.serialization.annotation.JSONType;

@JSONType(orders = {"type", "bbox", "coordinates"}, typeName = "Polygon")
/* loaded from: classes9.dex */
public class Polygon extends Geometry {
    private double[][][] coordinates;

    public Polygon() {
        super("Polygon");
    }

    public double[][][] getCoordinates() {
        return this.coordinates;
    }

    public void setCoordinates(double[][][] dArr) {
        this.coordinates = dArr;
    }
}
