package com.fyber.inneractive.sdk.network.timeouts.request;

import com.fyber.inneractive.sdk.config.global.features.C20037k;
import com.fyber.inneractive.sdk.network.timeouts.AbstractC20450a;

/* renamed from: com.fyber.inneractive.sdk.network.timeouts.request.a */
/* loaded from: classes3.dex */
public abstract class AbstractC20452a extends AbstractC20450a {

    /* renamed from: h */
    public int f92195h;

    /* renamed from: i */
    public int f92196i;

    /* renamed from: j */
    public int f92197j;

    /* renamed from: k */
    public int f92198k;

    /* renamed from: l */
    public final String f92199l;

    /* renamed from: a */
    public int mo35803a(int i10) {
        return 0;
    }

    /* renamed from: a */
    public abstract int mo35804a(C20037k c20037k);

    /* renamed from: a */
    public abstract int mo35805a(C20037k c20037k, String str);

    /* renamed from: b */
    public int mo35806b() {
        return 0;
    }

    /* renamed from: b */
    public abstract int mo35807b(C20037k c20037k, String str);

    /* renamed from: c */
    public int mo35808c() {
        return 0;
    }

    /* renamed from: c */
    public abstract int mo35809c(C20037k c20037k, String str);

    /* renamed from: d */
    public void mo35810d(C20037k c20037k, String str) {
        int mo35807b = mo35807b(c20037k, "read");
        int mo35807b2 = mo35807b(c20037k, "conn");
        int mo35805a = mo35805a(c20037k, str);
        this.f92192f = mo35804a(c20037k);
        this.f92197j = mo35809c(c20037k, "read");
        int mo35809c = mo35809c(c20037k, "conn");
        this.f92198k = mo35809c;
        int i10 = (this.f92197j * mo35805a) / 100;
        this.f92195h = i10;
        this.f92196i = (mo35805a * mo35809c) / 100;
        this.f92195h = Math.max(mo35807b, i10);
        this.f92196i = Math.max(mo35807b2, this.f92196i);
    }

    public AbstractC20452a(String str, C20037k c20037k, String str2) {
        this.f92199l = str2;
        mo35810d(c20037k, str);
    }
}
