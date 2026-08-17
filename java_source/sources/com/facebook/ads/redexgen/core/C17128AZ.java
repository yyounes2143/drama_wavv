package com.facebook.ads.redexgen.core;

import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: Add missing generic type declarations: [K0] */
/* renamed from: com.facebook.ads.redexgen.X.AZ */
/* loaded from: assets/audience_network.dex */
public class C17128AZ<K0> extends AbstractC19547oF<K0> {
    public final /* synthetic */ Comparator A00;

    public C17128AZ(final Comparator val$comparator) {
        this.A00 = val$comparator;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19547oF
    public final <K extends K0, V> Map<K, Collection<V>> A04() {
        return new TreeMap(this.A00);
    }
}
