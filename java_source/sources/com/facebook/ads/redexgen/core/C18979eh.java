package com.facebook.ads.redexgen.core;

import java.util.Set;

/* renamed from: com.facebook.ads.redexgen.X.eh */
/* loaded from: assets/audience_network.dex */
public class C18979eh {
    public C18983el A00;
    public Set<String> A01;
    public Set<String> A02;
    public boolean A03;
    public boolean A04 = true;

    public final C18979eh A00(C18983el c18983el) {
        this.A00 = c18983el;
        return this;
    }

    public final C18979eh A01(Set<String> pinnedCertificates) {
        this.A01 = pinnedCertificates;
        return this;
    }

    public final C18979eh A02(Set<String> pinnedPublicKeys) {
        this.A02 = pinnedPublicKeys;
        return this;
    }

    public final C18979eh A03(boolean z10) {
        this.A04 = z10;
        return this;
    }

    public final C18979eh A04(boolean z10) {
        this.A03 = z10;
        return this;
    }

    public final C18980ei A05() {
        return new C18980ei(this.A00, this.A04, this.A02, this.A01, this.A03);
    }
}
