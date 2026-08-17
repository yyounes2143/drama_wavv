package com.facebook.ads.redexgen.core;

import java.io.Serializable;

/* renamed from: com.facebook.ads.redexgen.X.NF */
/* loaded from: assets/audience_network.dex */
public final class C17909NF implements Serializable {
    public static final long serialVersionUID = 42;
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public C17909NF(C17908NE c17908ne) {
        String str;
        String str2;
        String str3;
        String str4;
        str = c17908ne.A02;
        this.A02 = str;
        str2 = c17908ne.A03;
        this.A03 = str2;
        str3 = c17908ne.A01;
        this.A01 = str3;
        str4 = c17908ne.A00;
        this.A00 = str4;
    }

    public final String A00() {
        return this.A00;
    }

    public final String A01() {
        return this.A01;
    }

    public final String A02() {
        return this.A02;
    }
}
