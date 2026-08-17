package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.bridge.gms.AdvertisingId;

/* renamed from: com.facebook.ads.redexgen.X.XV */
/* loaded from: assets/audience_network.dex */
public class C18534XV implements InterfaceC18229SU {
    public final /* synthetic */ AdvertisingId A00;
    public final /* synthetic */ C18526XN A01;

    public C18534XV(C18526XN c18526xn, AdvertisingId advertisingId) {
        this.A01 = c18526xn;
        this.A00 = advertisingId;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18229SU
    public final boolean AAO() {
        return this.A00.isLimitAdTracking();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18229SU
    public final String getId() {
        return this.A00.getId();
    }
}
