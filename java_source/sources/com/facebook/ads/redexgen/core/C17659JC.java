package com.facebook.ads.redexgen.core;

import android.text.Layout;
import java.util.Comparator;

/* renamed from: com.facebook.ads.redexgen.X.JC */
/* loaded from: assets/audience_network.dex */
public final class C17659JC {
    public static final Comparator<C17659JC> A02 = new Comparator() { // from class: com.facebook.ads.redexgen.X.JB
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int compare;
            compare = Integer.compare(((C17659JC) obj2).A00, ((C17659JC) obj).A00);
            return compare;
        }
    };
    public final int A00;
    public final C19534o2 A01;

    public C17659JC(CharSequence charSequence, Layout.Alignment alignment, float f10, int i10, int i11, float f11, int i12, float f12, boolean z10, int i13, int i14) {
        C166883C cueBuilder = new C166883C().A0G(charSequence).A0F(alignment).A07(f10, i10).A09(i11).A04(f11).A0A(i12).A06(f12);
        if (z10) {
            cueBuilder.A0C(i13);
        }
        this.A01 = cueBuilder.A0H();
        this.A00 = i14;
    }
}
