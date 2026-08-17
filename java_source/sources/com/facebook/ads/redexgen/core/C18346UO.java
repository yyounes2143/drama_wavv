package com.facebook.ads.redexgen.core;

import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.UO */
/* loaded from: assets/audience_network.dex */
public class C18346UO {
    public double A00;
    public EnumC18352UU A01;
    public EnumC18353UV A02;
    public String A03;
    public String A04;
    public Map<String, String> A05;
    public boolean A06;

    public final C18346UO A00(double d10) {
        this.A00 = d10;
        return this;
    }

    public final C18346UO A01(EnumC18352UU enumC18352UU) {
        this.A01 = enumC18352UU;
        return this;
    }

    public final C18346UO A02(EnumC18353UV enumC18353UV) {
        this.A02 = enumC18353UV;
        return this;
    }

    public final C18346UO A03(String str) {
        this.A03 = str;
        return this;
    }

    public final C18346UO A04(String str) {
        this.A04 = str;
        return this;
    }

    public final C18346UO A05(Map<String, String> mData) {
        this.A05 = mData;
        return this;
    }

    public final C18346UO A06(boolean z10) {
        this.A06 = z10;
        return this;
    }

    public final C18347UP A07(C18225SQ c18225sq) {
        return new C18347UP(c18225sq, this.A04, this.A00, this.A03, this.A05, this.A01, this.A02, this.A06);
    }
}
