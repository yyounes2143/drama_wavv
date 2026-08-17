package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdError;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.facebook.ads.redexgen.X.iI */
/* loaded from: assets/audience_network.dex */
public class C19196iI implements InterfaceC18178Re {
    public final /* synthetic */ C169357B A00;

    public C19196iI(C169357B c169357b) {
        this.A00 = c169357b;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18178Re
    public final void ACM() {
        AtomicBoolean atomicBoolean;
        InterfaceC17875Mh interfaceC17875Mh;
        atomicBoolean = this.A00.A0C;
        atomicBoolean.set(true);
        interfaceC17875Mh = this.A00.A01;
        interfaceC17875Mh.AF4(this.A00);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18178Re
    public final void ACN() {
        InterfaceC17875Mh interfaceC17875Mh;
        interfaceC17875Mh = this.A00.A01;
        interfaceC17875Mh.AF7(this.A00, AdError.CACHE_ERROR);
    }
}
