package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.Rp */
/* loaded from: assets/audience_network.dex */
public final class C18189Rp {
    public final long A00;
    public final EnumC18188Ro A01;
    public final String A02;
    public final boolean A03;

    public C18189Rp(String str, boolean z10, EnumC18188Ro enumC18188Ro) {
        this(str, z10, enumC18188Ro, System.currentTimeMillis());
    }

    public C18189Rp(String str, boolean z10, EnumC18188Ro enumC18188Ro, long j10) {
        this.A02 = str;
        this.A03 = z10;
        this.A01 = enumC18188Ro;
        this.A00 = j10;
    }

    public static C18189Rp A00() {
        return new C18189Rp("", true, EnumC18188Ro.A05, -1L);
    }

    public final long A01() {
        return this.A00;
    }

    public final EnumC18188Ro A02() {
        return this.A01;
    }

    public final String A03() {
        return this.A02;
    }

    public final boolean A04() {
        return this.A03;
    }
}
