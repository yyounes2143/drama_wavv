package com.facebook.ads.redexgen.core;

import android.media.metrics.LogSessionId;
import java.util.Objects;

/* renamed from: com.facebook.ads.redexgen.X.7m */
/* loaded from: assets/audience_network.dex */
public final class C169727m {
    public static final C169727m A03;
    public final String A00;
    public final C169717l A01;
    public final Object A02;

    static {
        C169727m c169727m;
        if (AbstractC167744a.A02 < 31) {
            c169727m = new C169727m("");
        } else {
            c169727m = new C169727m(C169717l.A01, "");
        }
        A03 = c169727m;
    }

    public C169727m(C169717l c169717l, String str) {
        this.A01 = c169717l;
        this.A00 = str;
        this.A02 = new Object();
    }

    public C169727m(String str) {
        AbstractC166983M.A08(AbstractC167744a.A02 < 31);
        this.A00 = str;
        this.A01 = null;
        this.A02 = new Object();
    }

    public final LogSessionId A00() {
        return ((C169717l) AbstractC166983M.A01(this.A01)).A00;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C169727m)) {
            return false;
        }
        C169727m c169727m = (C169727m) obj;
        if (Objects.equals(this.A00, c169727m.A00) && Objects.equals(this.A01, c169727m.A01) && Objects.equals(this.A02, c169727m.A02)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.A00, this.A01, this.A02);
    }
}
