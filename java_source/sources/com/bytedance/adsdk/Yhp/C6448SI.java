package com.bytedance.adsdk.Yhp;

import java.util.Arrays;

/* renamed from: com.bytedance.adsdk.Yhp.SI */
/* loaded from: classes8.dex */
public final class C6448SI<V> {
    private final V Kjv;
    private final Throwable Yhp;

    public C6448SI(V v10) {
        this.Kjv = v10;
        this.Yhp = null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6448SI)) {
            return false;
        }
        C6448SI c6448si = (C6448SI) obj;
        if (Kjv() != null && Kjv().equals(c6448si.Kjv())) {
            return true;
        }
        if (Yhp() == null || c6448si.Yhp() == null) {
            return false;
        }
        return Yhp().toString().equals(Yhp().toString());
    }

    public V Kjv() {
        return this.Kjv;
    }

    public Throwable Yhp() {
        return this.Yhp;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Kjv(), Yhp()});
    }

    public C6448SI(Throwable th) {
        this.Yhp = th;
        this.Kjv = null;
    }
}
