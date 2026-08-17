package com.tradplus.ads.common.serialization.support.geo;

import com.tradplus.ads.common.serialization.annotation.JSONType;

@JSONType(seeAlso = {GeometryCollection.class, LineString.class, MultiLineString.class, Point.class, MultiPoint.class, Polygon.class, MultiPolygon.class, Feature.class, FeatureCollection.class}, typeKey = "type")
/* loaded from: classes6.dex */
public abstract class Geometry {
    private double[] bbox;
    private final String type;

    public double[] getBbox() {
        return this.bbox;
    }

    public String getType() {
        return this.type;
    }

    public void setBbox(double[] dArr) {
        this.bbox = dArr;
    }

    public Geometry(String str) {
        this.type = str;
    }
}
