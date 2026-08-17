package com.facebook.ads.redexgen.core;

import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;

/* renamed from: com.facebook.ads.redexgen.X.E2 */
/* loaded from: assets/audience_network.dex */
public class C17341E2 implements Spatializer$OnSpatializerStateChangedListener {
    public final /* synthetic */ C17342E3 A00;
    public final /* synthetic */ C1703392 A01;

    public C17341E2(C17342E3 c17342e3, C1703392 c1703392) {
        this.A00 = c17342e3;
        this.A01 = c1703392;
    }

    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z10) {
        this.A01.A0L();
    }

    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z10) {
        this.A01.A0L();
    }
}
