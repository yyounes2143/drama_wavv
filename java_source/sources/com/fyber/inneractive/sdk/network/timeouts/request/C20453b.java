package com.fyber.inneractive.sdk.network.timeouts.request;

import com.fyber.inneractive.sdk.config.global.features.C20037k;

/* renamed from: com.fyber.inneractive.sdk.network.timeouts.request.b */
/* loaded from: classes3.dex */
public final class C20453b extends AbstractC20452a {
    public C20453b(C20037k c20037k, String str) {
        super(str, c20037k, null);
    }

    @Override // com.fyber.inneractive.sdk.network.timeouts.request.AbstractC20452a
    /* renamed from: a */
    public final int mo35805a(C20037k c20037k, String str) {
        c20037k.getClass();
        String str2 = str + "_global_timeout";
        int i10 = C20037k.m35445d(str) ? 30000 : 10000;
        Integer mo35439a = c20037k.mo35439a(str2);
        return mo35439a != null ? mo35439a.intValue() : i10;
    }

    @Override // com.fyber.inneractive.sdk.network.timeouts.request.AbstractC20452a
    /* renamed from: b */
    public final int mo35807b(C20037k c20037k, String str) {
        c20037k.getClass();
        String m35444a = C20037k.m35444a(str, "min", "rat");
        "read".equalsIgnoreCase(str);
        Integer mo35439a = c20037k.mo35439a(m35444a);
        if (mo35439a != null) {
            return mo35439a.intValue();
        }
        return 5000;
    }

    @Override // com.fyber.inneractive.sdk.network.timeouts.request.AbstractC20452a
    /* renamed from: c */
    public final int mo35809c(C20037k c20037k, String str) {
        int i10;
        c20037k.getClass();
        String m35444a = C20037k.m35444a(str, "rat_perc");
        if ("read".equalsIgnoreCase(str)) {
            i10 = 15;
        } else {
            i10 = 10;
        }
        Integer mo35439a = c20037k.mo35439a(m35444a);
        if (mo35439a != null) {
            return mo35439a.intValue();
        }
        return i10;
    }

    @Override // com.fyber.inneractive.sdk.network.timeouts.request.AbstractC20452a
    /* renamed from: a */
    public final int mo35804a(C20037k c20037k) {
        c20037k.getClass();
        Integer mo35439a = c20037k.mo35439a(C20037k.m35444a("timeout", "threshold"));
        if (mo35439a != null) {
            return mo35439a.intValue();
        }
        return 300;
    }
}
