package com.facebook.ads.redexgen.core;

import java.io.IOException;

/* renamed from: com.facebook.ads.redexgen.X.2i */
/* loaded from: assets/audience_network.dex */
public class C166592i extends IOException {
    public int A00;
    public boolean A01;

    @Deprecated
    public C166592i() {
    }

    @Deprecated
    public C166592i(String str) {
        super(str);
    }

    public C166592i(String str, Throwable th, boolean z10, int i10) {
        super(str, th);
        this.A01 = z10;
        this.A00 = i10;
    }

    public static C166592i A00(String str) {
        return new C166592i(str, null, false, 1);
    }

    public static C166592i A01(String str, Throwable th) {
        return new C166592i(str, th, true, 1);
    }

    public static C166592i A02(String str, Throwable th) {
        return new C166592i(str, th, true, 0);
    }
}
