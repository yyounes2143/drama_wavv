package com.fyber.inneractive.sdk.util;

/* renamed from: com.fyber.inneractive.sdk.util.h0 */
/* loaded from: classes2.dex */
public final class C21167h0 {

    /* renamed from: a */
    public int f94895a;

    /* renamed from: b */
    public int f94896b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C21167h0.class != obj.getClass()) {
            return false;
        }
        C21167h0 c21167h0 = (C21167h0) obj;
        if (this.f94895a == c21167h0.f94895a && this.f94896b == c21167h0.f94896b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f94895a * 31) + this.f94896b;
    }

    public C21167h0(int i10, int i11) {
        this.f94895a = i10;
        this.f94896b = i11;
    }
}
