package com.facebook.ads.redexgen.core;

import android.view.View;
import android.view.ViewPropertyAnimator;

/* renamed from: com.facebook.ads.redexgen.X.CZ */
/* loaded from: assets/audience_network.dex */
public final class C17250CZ implements InterfaceC18938e2 {
    public ViewPropertyAnimator A00;
    public EnumC18937e1 A01 = EnumC18937e1.A04;
    public final int A02;
    public final View A03;
    public final boolean A04;

    public C17250CZ(View view, int i10, boolean z10) {
        this.A02 = i10;
        this.A03 = view;
        this.A04 = z10;
    }

    private void A04(boolean z10) {
        this.A01 = EnumC18937e1.A03;
        if (this.A04) {
            AbstractC18528XP.A0J(this.A03);
        }
        if (!z10) {
            this.A03.setAlpha(1.0f);
            this.A01 = EnumC18937e1.A02;
        } else {
            this.A00 = this.A03.animate().alpha(1.0f).setDuration(this.A02).setListener(new C18942e6(this));
        }
    }

    private void A05(boolean z10) {
        this.A01 = EnumC18937e1.A05;
        if (!z10) {
            this.A03.setAlpha(0.0f);
            this.A01 = EnumC18937e1.A04;
        } else {
            this.A00 = this.A03.animate().alpha(0.0f).setDuration(this.A02).setListener(new C18943e7(this));
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18938e2
    public final void A42(boolean z10, boolean z11) {
        if (z11) {
            A05(z10);
        } else {
            A04(z10);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18938e2
    public final EnumC18937e1 A93() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18938e2
    public final void cancel() {
        this.A03.clearAnimation();
        if (this.A00 != null) {
            this.A00.cancel();
        }
    }
}
