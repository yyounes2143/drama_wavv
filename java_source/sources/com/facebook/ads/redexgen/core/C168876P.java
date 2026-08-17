package com.facebook.ads.redexgen.core;

import android.view.View;
import android.widget.RelativeLayout;

/* renamed from: com.facebook.ads.redexgen.X.6P */
/* loaded from: assets/audience_network.dex */
public final class C168876P extends C19056fw {
    public C168876P(C18138R0 c18138r0) {
        super(c18138r0);
    }

    @Override // com.facebook.ads.redexgen.core.C19056fw, com.facebook.ads.redexgen.core.InterfaceC18552Xn
    public final /* bridge */ /* synthetic */ void A3w(View view, int i10, RelativeLayout.LayoutParams layoutParams) {
        super.A3w(view, i10, layoutParams);
    }

    @Override // com.facebook.ads.redexgen.core.C19056fw, com.facebook.ads.redexgen.core.InterfaceC18552Xn
    public final /* bridge */ /* synthetic */ void A3x(View view, RelativeLayout.LayoutParams layoutParams) {
        super.A3x(view, layoutParams);
    }

    @Override // com.facebook.ads.redexgen.core.C19056fw, com.facebook.ads.redexgen.core.InterfaceC18552Xn
    public final void A4b(String str) {
        super.A4b(str);
        if (this.A00.get() == null) {
            return;
        }
        String A03 = EnumC18917dh.A08.A03();
        String rewardedVideoError = EnumC18917dh.A09.A03();
        if (str.equals(A03)) {
            this.A00.get().finish(11);
        } else if (str.equals(rewardedVideoError)) {
            this.A00.get().finish(12);
        }
    }

    @Override // com.facebook.ads.redexgen.core.C19056fw, com.facebook.ads.redexgen.core.InterfaceC18552Xn
    public final /* bridge */ /* synthetic */ void A4c(String str, C18299Td c18299Td) {
        super.A4c(str, c18299Td);
    }

    @Override // com.facebook.ads.redexgen.core.C19056fw, com.facebook.ads.redexgen.core.InterfaceC18552Xn
    public final /* bridge */ /* synthetic */ void AAf(String str, C17903N9 c17903n9) {
        super.AAf(str, c17903n9);
    }

    @Override // com.facebook.ads.redexgen.core.C19056fw, com.facebook.ads.redexgen.core.InterfaceC18552Xn
    public final /* bridge */ /* synthetic */ void ACf(int i10) {
        super.ACf(i10);
    }
}
