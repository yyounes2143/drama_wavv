package com.facebook.ads.redexgen.core;

import java.io.Serializable;

/* renamed from: com.facebook.ads.redexgen.X.N9 */
/* loaded from: assets/audience_network.dex */
public final class C17903N9 implements Serializable {
    public static final long serialVersionUID = 351643298236575728L;
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public C17903N9(C17902N8 c17902n8) {
        String str;
        String str2;
        String str3;
        String str4;
        str = c17902n8.A02;
        this.A02 = str;
        str2 = c17902n8.A01;
        this.A01 = str2;
        str3 = c17902n8.A00;
        this.A00 = str3;
        str4 = c17902n8.A03;
        this.A03 = str4;
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

    public final String A03() {
        return this.A03;
    }
}
