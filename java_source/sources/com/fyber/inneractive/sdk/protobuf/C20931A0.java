package com.fyber.inneractive.sdk.protobuf;

/* renamed from: com.fyber.inneractive.sdk.protobuf.A0 */
/* loaded from: classes8.dex */
public final class C20931A0 {
    /* renamed from: a */
    public static C21075z0 m36491a(Object obj, Object obj2) {
        C21075z0 c21075z0 = (C21075z0) obj;
        C21075z0 c21075z02 = (C21075z0) obj2;
        if (!c21075z02.isEmpty()) {
            if (!c21075z0.f94636a) {
                if (c21075z0.isEmpty()) {
                    c21075z0 = new C21075z0();
                } else {
                    c21075z0 = new C21075z0(c21075z0);
                }
            }
            if (c21075z0.f94636a) {
                if (!c21075z02.isEmpty()) {
                    c21075z0.putAll(c21075z02);
                }
            } else {
                throw new UnsupportedOperationException();
            }
        }
        return c21075z0;
    }
}
