package com.fyber.inneractive.sdk.metrics;

import java.util.UUID;

/* renamed from: com.fyber.inneractive.sdk.metrics.h */
/* loaded from: classes9.dex */
public final class C20321h {

    /* renamed from: a */
    public final String f91948a = UUID.randomUUID().toString();

    /* renamed from: b */
    public final String f91949b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C20321h.class == obj.getClass()) {
            return this.f91948a.equals(((C20321h) obj).f91948a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f91948a.hashCode();
    }

    public C20321h(String str) {
        this.f91949b = str;
    }
}
