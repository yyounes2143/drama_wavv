package com.fyber.inneractive.sdk.metrics;

import java.util.HashMap;

/* renamed from: com.fyber.inneractive.sdk.metrics.d */
/* loaded from: classes9.dex */
public final class C20317d {

    /* renamed from: d */
    public static final C20317d f91936d = new C20317d();

    /* renamed from: a */
    public final HashMap f91937a = new HashMap();

    /* renamed from: b */
    public final HashMap f91938b = new HashMap();

    /* renamed from: c */
    public final C20319f f91939c = new C20319f();

    /* renamed from: a */
    public final InterfaceC20320g m35697a(String str) {
        try {
            if (str == null) {
                return this.f91939c;
            }
            InterfaceC20320g interfaceC20320g = (InterfaceC20320g) this.f91937a.get(str);
            if (interfaceC20320g == null) {
                C20318e c20318e = new C20318e();
                this.f91937a.put(str, c20318e);
                return c20318e;
            }
            return interfaceC20320g;
        } catch (Exception unused) {
            return this.f91939c;
        }
    }

    /* renamed from: b */
    public final C20322i m35698b(String str) {
        C20322i c20322i = (C20322i) this.f91938b.get(str);
        if (c20322i == null) {
            c20322i = new C20322i();
        }
        this.f91938b.put(str, c20322i);
        return c20322i;
    }
}
