package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.protocol.AdErrorType;

/* renamed from: com.facebook.ads.redexgen.X.V2 */
/* loaded from: assets/audience_network.dex */
public final class C18385V2 extends Exception {
    public final AdErrorType A00;
    public final String A01;

    public C18385V2(AdErrorType adErrorType, String str) {
        this(adErrorType, str, null);
    }

    public C18385V2(AdErrorType adErrorType, String str, Throwable th) {
        super(str, th);
        this.A00 = adErrorType;
        this.A01 = str;
    }

    public final AdErrorType A00() {
        return this.A00;
    }

    public final String A01() {
        return this.A01;
    }
}
