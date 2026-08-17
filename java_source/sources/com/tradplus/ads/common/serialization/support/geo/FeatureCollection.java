package com.tradplus.ads.common.serialization.support.geo;

import com.tradplus.ads.common.serialization.annotation.JSONType;
import java.util.ArrayList;
import java.util.List;

@JSONType(orders = {"type", "bbox", "coordinates"}, typeName = "FeatureCollection")
/* loaded from: classes6.dex */
public class FeatureCollection extends Geometry {
    private List<Feature> features;

    public FeatureCollection() {
        super("FeatureCollection");
        this.features = new ArrayList();
    }

    public List<Feature> getFeatures() {
        return this.features;
    }
}
