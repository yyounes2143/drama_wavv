package com.facebook.ads.redexgen.core;

import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.TY */
/* loaded from: assets/audience_network.dex */
public final class C18294TY {
    public static C18294TY A00 = new C18294TY();

    public static C18294TY A00() {
        return A00;
    }

    public final C18478Wb A01(C18225SQ c18225sq, boolean z10) {
        return new C18478Wb(c18225sq, z10, new C18204S5());
    }

    public final Map<String, String> A02(C18225SQ c18225sq) {
        try {
            return A01(c18225sq, false).A06();
        } catch (Throwable th) {
            c18225sq.A08().A4A(th);
            return C18286TQ.A01(c18225sq);
        }
    }
}
