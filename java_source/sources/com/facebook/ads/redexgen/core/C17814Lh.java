package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.Lh */
/* loaded from: assets/audience_network.dex */
public final class C17814Lh {
    public static final C17814Lh A02 = new C17814Lh();
    public byte A00 = 3;
    public boolean A01 = true;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C17814Lh)) {
            return false;
        }
        C17814Lh c17814Lh = (C17814Lh) obj;
        return this.A00 == c17814Lh.A00 && this.A01 == c17814Lh.A01;
    }

    public final int hashCode() {
        return new Byte(this.A00).hashCode() + new Boolean(this.A01).hashCode();
    }
}
