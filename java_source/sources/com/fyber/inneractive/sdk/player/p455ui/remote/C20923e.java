package com.fyber.inneractive.sdk.player.p455ui.remote;

import com.fyber.inneractive.sdk.player.controller.AbstractC20509z;
import com.fyber.inneractive.sdk.player.p455ui.InterfaceC20914n;
import com.fyber.inneractive.sdk.util.C21165g0;
import p629j$.util.concurrent.ConcurrentHashMap;

/* renamed from: com.fyber.inneractive.sdk.player.ui.remote.e */
/* loaded from: classes8.dex */
public final class C20923e {

    /* renamed from: a */
    public C20922d f94387a;

    /* renamed from: c */
    public boolean f94389c = false;

    /* renamed from: b */
    public final ConcurrentHashMap f94388b = new ConcurrentHashMap();

    /* renamed from: a */
    public final void m36454a(String str, String str2, boolean z10) {
        if (z10) {
            C20922d c20922d = this.f94387a;
            if (c20922d != null) {
                c20922d.f94374b.m37054a(str2);
                return;
            }
            return;
        }
        this.f94388b.put(str, str2);
    }

    public C20923e(C20922d c20922d) {
        this.f94387a = c20922d;
    }

    /* renamed from: a */
    public final void m36453a(int i10, C21165g0 c21165g0) {
        InterfaceC20914n interfaceC20914n;
        C20922d c20922d = this.f94387a;
        if (c20922d == null || (interfaceC20914n = c20922d.f94377e) == null) {
            return;
        }
        ((AbstractC20509z) interfaceC20914n).m35918a(i10, c21165g0);
    }
}
