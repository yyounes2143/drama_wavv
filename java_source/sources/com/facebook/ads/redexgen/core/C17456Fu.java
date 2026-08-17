package com.facebook.ads.redexgen.core;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.facebook.ads.redexgen.X.Fu */
/* loaded from: assets/audience_network.dex */
public class C17456Fu extends AbstractRunnableC18436Vt {
    public final /* synthetic */ C167554H A00;

    public C17456Fu(C167554H c167554h) {
        this.A00 = c167554h;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        AbstractC18729ae abstractC18729ae;
        int closeButtonStyle;
        AtomicBoolean atomicBoolean;
        AbstractC18729ae abstractC18729ae2;
        abstractC18729ae = this.A00.A00;
        if (abstractC18729ae != null) {
            abstractC18729ae2 = this.A00.A00;
            abstractC18729ae2.A1E();
        }
        AbstractC18551Xm abstractC18551Xm = this.A00.A08;
        closeButtonStyle = this.A00.getCloseButtonStyle();
        abstractC18551Xm.setToolbarActionMode(closeButtonStyle);
        this.A00.A08.A07();
        atomicBoolean = this.A00.A06;
        atomicBoolean.set(true);
    }
}
