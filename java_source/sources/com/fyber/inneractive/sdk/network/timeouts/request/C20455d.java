package com.fyber.inneractive.sdk.network.timeouts.request;

import com.fyber.inneractive.sdk.config.global.features.C20037k;

/* renamed from: com.fyber.inneractive.sdk.network.timeouts.request.d */
/* loaded from: classes3.dex */
public final class C20455d extends AbstractC20452a {
    @Override // com.fyber.inneractive.sdk.network.timeouts.request.AbstractC20452a
    /* renamed from: a */
    public final int mo35805a(C20037k c20037k, String str) {
        return c20037k.m35448c(str, this.f92199l);
    }

    @Override // com.fyber.inneractive.sdk.network.timeouts.request.AbstractC20452a
    /* renamed from: a */
    public final int mo35804a(C20037k c20037k) {
        String str = this.f92199l;
        c20037k.getClass();
        String m35444a = C20037k.m35444a("timeout", "threshold", C20037k.m35446e(str));
        Integer mo35439a = c20037k.mo35439a(C20037k.m35444a("timeout", "threshold", "all_mediators"));
        int intValue = mo35439a != null ? mo35439a.intValue() : 300;
        Integer mo35439a2 = c20037k.mo35439a(m35444a);
        return mo35439a2 != null ? mo35439a2.intValue() : intValue;
    }

    @Override // com.fyber.inneractive.sdk.network.timeouts.request.AbstractC20452a
    /* renamed from: b */
    public final int mo35807b(C20037k c20037k, String str) {
        int i10;
        String str2 = this.f92199l;
        c20037k.getClass();
        String m35444a = C20037k.m35444a(str, "min", "rat", C20037k.m35446e(str2));
        "read".equalsIgnoreCase(str);
        Integer mo35439a = c20037k.mo35439a(C20037k.m35444a(str, "min", "rat", "all_mediators"));
        if (mo35439a != null) {
            i10 = mo35439a.intValue();
        } else {
            i10 = 5000;
        }
        Integer mo35439a2 = c20037k.mo35439a(m35444a);
        if (mo35439a2 != null) {
            return mo35439a2.intValue();
        }
        return i10;
    }

    @Override // com.fyber.inneractive.sdk.network.timeouts.request.AbstractC20452a
    /* renamed from: c */
    public final int mo35809c(C20037k c20037k, String str) {
        int i10;
        String str2 = this.f92199l;
        c20037k.getClass();
        String m35444a = C20037k.m35444a(str, "rat", "perc", C20037k.m35446e(str2));
        String m35444a2 = C20037k.m35444a(str, "rat", "perc", "all_mediators");
        if ("read".equalsIgnoreCase(str)) {
            i10 = 15;
        } else {
            i10 = 10;
        }
        Integer mo35439a = c20037k.mo35439a(m35444a2);
        if (mo35439a != null) {
            i10 = mo35439a.intValue();
        }
        Integer mo35439a2 = c20037k.mo35439a(m35444a);
        if (mo35439a2 != null) {
            return mo35439a2.intValue();
        }
        return i10;
    }

    public C20455d(String str, C20037k c20037k, String str2) {
        super(str, c20037k, str2);
    }
}
