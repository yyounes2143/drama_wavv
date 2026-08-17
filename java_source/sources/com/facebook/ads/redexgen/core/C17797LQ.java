package com.facebook.ads.redexgen.core;

import android.widget.ImageView;

/* renamed from: com.facebook.ads.redexgen.X.LQ */
/* loaded from: assets/audience_network.dex */
public class C17797LQ implements InterfaceC18662ZZ {
    public final /* synthetic */ C18651ZO A00;

    public C17797LQ(C18651ZO c18651zo) {
        this.A00 = c18651zo;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18662ZZ
    public final void ACa(boolean z10) {
        boolean z11;
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        this.A00.A0D(z10);
        z11 = this.A00.A0C;
        if (!z11) {
            return;
        }
        imageView = this.A00.A00;
        if (imageView == null) {
            return;
        }
        imageView2 = this.A00.A00;
        imageView2.setEnabled(z10);
        imageView3 = this.A00.A00;
        imageView3.setAlpha(z10 ? 1.0f : 0.3f);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18662ZZ
    public final void ADJ(boolean z10) {
        boolean z11;
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        this.A00.A0D(z10);
        z11 = this.A00.A0C;
        if (!z11) {
            return;
        }
        imageView = this.A00.A02;
        if (imageView == null) {
            return;
        }
        imageView2 = this.A00.A02;
        imageView2.setEnabled(z10);
        imageView3 = this.A00.A02;
        imageView3.setAlpha(z10 ? 1.0f : 0.3f);
    }
}
