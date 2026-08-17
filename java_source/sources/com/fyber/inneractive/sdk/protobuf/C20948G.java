package com.fyber.inneractive.sdk.protobuf;

import okhttp3.internal.http2.Settings;

/* renamed from: com.fyber.inneractive.sdk.protobuf.G */
/* loaded from: classes9.dex */
public final class C20948G {

    /* renamed from: a */
    public final Object f94441a;

    /* renamed from: b */
    public final int f94442b;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C20948G)) {
            return false;
        }
        C20948G c20948g = (C20948G) obj;
        if (this.f94441a != c20948g.f94441a || this.f94442b != c20948g.f94442b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f94441a) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.f94442b;
    }

    public C20948G(int i10, Object obj) {
        this.f94441a = obj;
        this.f94442b = i10;
    }
}
