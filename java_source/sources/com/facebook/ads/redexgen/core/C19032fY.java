package com.facebook.ads.redexgen.core;

import android.graphics.drawable.Drawable;

/* renamed from: com.facebook.ads.redexgen.X.fY */
/* loaded from: assets/audience_network.dex */
public class C19032fY extends AbstractRunnableC18436Vt {
    public final /* synthetic */ Drawable A00;
    public final /* synthetic */ C18166RS A01;
    public final /* synthetic */ C18114Qc A02;

    public C19032fY(C18166RS c18166rs, C18114Qc c18114Qc, Drawable drawable) {
        this.A01 = c18166rs;
        this.A02 = c18114Qc;
        this.A00 = drawable;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        this.A02.A1K(this.A00);
    }
}
