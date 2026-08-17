package com.facebook.ads.redexgen.core;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* renamed from: com.facebook.ads.redexgen.X.fZ */
/* loaded from: assets/audience_network.dex */
public class C19033fZ implements InterfaceC18164RQ {
    public final /* synthetic */ ImageView A00;
    public final /* synthetic */ C18166RS A01;
    public final /* synthetic */ C18114Qc A02;

    public C19033fZ(C18166RS c18166rs, ImageView imageView, C18114Qc c18114Qc) {
        this.A01 = c18166rs;
        this.A00 = imageView;
        this.A02 = c18114Qc;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18164RQ
    public final void ADU(Drawable drawable) {
        C18114Qc.A0f(drawable, this.A00);
        this.A02.A1K(drawable);
    }
}
