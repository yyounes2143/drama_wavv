package com.tradplus.ads.common.serialization.support.geo;

import com.tradplus.ads.common.serialization.annotation.JSONField;
import com.tradplus.ads.common.serialization.annotation.JSONType;

@JSONType(orders = {"type", "bbox", "coordinates"}, typeName = "Point")
/* loaded from: classes7.dex */
public class Point extends Geometry {
    private double latitude;
    private double longitude;

    public Point() {
        super("Point");
    }

    public double[] getCoordinates() {
        return new double[]{this.longitude, this.latitude};
    }

    @JSONField(serialize = false)
    public double getLatitude() {
        return this.latitude;
    }

    @JSONField(serialize = false)
    public double getLongitude() {
        return this.longitude;
    }

    public void setCoordinates(double[] dArr) {
        if (dArr != null && dArr.length != 0) {
            if (dArr.length == 1) {
                this.longitude = dArr[0];
                return;
            } else {
                this.longitude = dArr[0];
                this.latitude = dArr[1];
                return;
            }
        }
        this.longitude = 0.0d;
        this.latitude = 0.0d;
    }

    @JSONField(deserialize = false)
    public void setLatitude(double d10) {
        this.latitude = d10;
    }

    @JSONField(deserialize = false)
    public void setLongitude(double d10) {
        this.longitude = d10;
    }
}
