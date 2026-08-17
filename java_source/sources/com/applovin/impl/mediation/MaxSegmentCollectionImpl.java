package com.applovin.impl.mediation;

import com.applovin.mediation.MaxSegment;
import com.applovin.mediation.MaxSegmentCollection;
import com.dramawave.feature.novel.view.C11653g;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class MaxSegmentCollectionImpl extends MaxSegmentCollection {

    /* renamed from: a */
    private final List f35959a;

    /* renamed from: b */
    private final Map f35960b;

    /* loaded from: classes4.dex */
    public static class BuilderImpl implements MaxSegmentCollection.Builder {

        /* renamed from: a */
        private final List f35961a = new ArrayList();

        @Override // com.applovin.mediation.MaxSegmentCollection.Builder
        public MaxSegmentCollection.Builder addSegment(MaxSegment maxSegment) {
            this.f35961a.add(maxSegment);
            return this;
        }

        @Override // com.applovin.mediation.MaxSegmentCollection.Builder
        public MaxSegmentCollection build() {
            return new MaxSegmentCollectionImpl(this);
        }
    }

    private MaxSegmentCollectionImpl(BuilderImpl builderImpl) {
        List<MaxSegment> list = builderImpl.f35961a;
        this.f35959a = list;
        this.f35960b = new HashMap();
        for (MaxSegment maxSegment : list) {
            this.f35960b.put("segment_" + maxSegment.getKey(), maxSegment.getValues());
        }
    }

    public Map<String, List<Integer>> getJsonData() {
        return this.f35960b;
    }

    @Override // com.applovin.mediation.MaxSegmentCollection
    public List<MaxSegment> getSegments() {
        return this.f35959a;
    }

    public String toString() {
        return C11653g.m26764b(new StringBuilder("MaxSegmentColletionImpl{segments="), this.f35959a, "}");
    }
}
