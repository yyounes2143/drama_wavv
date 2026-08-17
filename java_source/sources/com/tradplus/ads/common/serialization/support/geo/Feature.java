package com.tradplus.ads.common.serialization.support.geo;

import com.tradplus.ads.common.serialization.annotation.JSONType;
import java.util.LinkedHashMap;
import java.util.Map;

@JSONType(orders = {"type", "id", "bbox", "coordinates", "properties"}, typeName = "Feature")
/* loaded from: classes.dex */
public class Feature extends Geometry {
    private Geometry geometry;

    /* renamed from: id */
    private String f115685id;
    private Map<String, String> properties;

    public Feature() {
        super("Feature");
        this.properties = new LinkedHashMap();
    }

    public Geometry getGeometry() {
        return this.geometry;
    }

    public String getId() {
        return this.f115685id;
    }

    public Map<String, String> getProperties() {
        return this.properties;
    }

    public void setGeometry(Geometry geometry) {
        this.geometry = geometry;
    }

    public void setId(String str) {
        this.f115685id = str;
    }

    public void setProperties(Map<String, String> map) {
        this.properties = map;
    }
}
