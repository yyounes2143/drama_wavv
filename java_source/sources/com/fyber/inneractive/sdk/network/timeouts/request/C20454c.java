package com.fyber.inneractive.sdk.network.timeouts.request;

import com.fyber.inneractive.sdk.config.global.features.C20037k;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.network.timeouts.request.c */
/* loaded from: classes3.dex */
public final class C20454c extends AbstractC20452a {

    /* renamed from: m */
    public double f92200m;

    @Override // com.fyber.inneractive.sdk.network.timeouts.request.AbstractC20452a
    /* renamed from: a */
    public final int mo35805a(C20037k c20037k, String str) {
        return c20037k.m35447b(str, this.f92199l);
    }

    @Override // com.fyber.inneractive.sdk.network.timeouts.request.AbstractC20452a
    /* renamed from: b */
    public final int mo35807b(C20037k c20037k, String str) {
        String str2 = this.f92199l;
        c20037k.getClass();
        String m35444a = C20037k.m35444a(str, "min", "rat", "bidding", C20037k.m35446e(str2));
        String m35444a2 = C20037k.m35444a(str, "min", "rat", "bidding", "all_mediators");
        "read".equalsIgnoreCase(str);
        Integer mo35439a = c20037k.mo35439a(m35444a2);
        int intValue = mo35439a != null ? mo35439a.intValue() : 5000;
        Integer mo35439a2 = c20037k.mo35439a(m35444a);
        return mo35439a2 != null ? mo35439a2.intValue() : intValue;
    }

    @Override // com.fyber.inneractive.sdk.network.timeouts.request.AbstractC20452a
    /* renamed from: c */
    public final int mo35809c(C20037k c20037k, String str) {
        String str2 = this.f92199l;
        c20037k.getClass();
        String m35444a = C20037k.m35444a(str, "rat", "bidding", "perc", C20037k.m35446e(str2));
        String m35444a2 = C20037k.m35444a(str, "rat", "bidding", "perc", "all_mediators");
        "read".equalsIgnoreCase(str);
        Integer mo35439a = c20037k.mo35439a(m35444a2);
        int intValue = mo35439a != null ? mo35439a.intValue() : 15;
        Integer mo35439a2 = c20037k.mo35439a(m35444a);
        return mo35439a2 != null ? mo35439a2.intValue() : intValue;
    }

    @Override // com.fyber.inneractive.sdk.network.timeouts.request.AbstractC20452a
    /* renamed from: d */
    public final void mo35810d(C20037k c20037k, String str) {
        boolean z10;
        int i10;
        int i11;
        super.mo35810d(c20037k, str);
        Boolean mo35443c = c20037k.mo35443c("reverse_retries");
        if (mo35443c != null) {
            z10 = mo35443c.booleanValue();
        } else {
            z10 = true;
        }
        this.f92193g = z10;
        String m35444a = C20037k.m35444a("retry_interval", "rat", "bidding");
        Integer mo35439a = c20037k.mo35439a(C20037k.m35444a("retry_interval", "all_mediators"));
        if (mo35439a != null) {
            i10 = mo35439a.intValue();
        } else {
            i10 = 100;
        }
        Integer mo35439a2 = c20037k.mo35439a(m35444a);
        if (mo35439a2 != null) {
            i10 = mo35439a2.intValue();
        }
        this.f92191e = i10;
        this.f92189c = (this.f92196i + this.f92195h) - (i10 + this.f92192f);
        String m35444a2 = C20037k.m35444a("bidding", "irat", C20037k.m35446e(this.f92199l));
        Integer mo35439a3 = c20037k.mo35439a(C20037k.m35444a("bidding", "irat", "all_mediators"));
        if (mo35439a3 != null) {
            i11 = mo35439a3.intValue();
        } else {
            i11 = 10000;
        }
        Integer mo35439a4 = c20037k.mo35439a(m35444a2);
        if (mo35439a4 != null) {
            i11 = mo35439a4.intValue();
        }
        this.f92190d = i11;
        this.f92200m = Math.min(this.f92198k, this.f92197j) / Math.max(this.f92198k, this.f92197j);
        m35811b(this.f92190d);
        this.f92187a = Math.max(0, m35802a());
        if (this.f92193g) {
            IAlog.m36926a("%s : RequestBiddingAdTimeout shouldReverseRetries - reversing timeouts", IAlog.m36924a(this));
            mo35803a(0);
        }
        IAlog.m36926a("%s : RequestBiddingAdTimeout init timeouts, total retries: %d", IAlog.m36924a(this), Integer.valueOf(this.f92187a));
    }

    @Override // com.fyber.inneractive.sdk.network.timeouts.request.AbstractC20452a
    /* renamed from: a */
    public final int mo35804a(C20037k c20037k) {
        String str = this.f92199l;
        c20037k.getClass();
        String m35444a = C20037k.m35444a("timeout", "threshold", "rat", "bidding", C20037k.m35446e(str));
        Integer mo35439a = c20037k.mo35439a(C20037k.m35444a("timeout", "threshold", "rat", "bidding", "all_mediators"));
        int intValue = mo35439a != null ? mo35439a.intValue() : 300;
        Integer mo35439a2 = c20037k.mo35439a(m35444a);
        return mo35439a2 != null ? mo35439a2.intValue() : intValue;
    }

    public C20454c(String str, C20037k c20037k, String str2) {
        super(str, c20037k, str2);
    }

    @Override // com.fyber.inneractive.sdk.network.timeouts.request.AbstractC20452a
    /* renamed from: c */
    public final int mo35808c() {
        return this.f92191e;
    }

    @Override // com.fyber.inneractive.sdk.network.timeouts.request.AbstractC20452a
    /* renamed from: a */
    public final int mo35803a(int i10) {
        if (this.f92193g) {
            i10 = this.f92187a - i10;
        }
        int i11 = (this.f92188b * i10) + this.f92190d;
        IAlog.m36926a("%s : RequestBiddingAdTimeout resolveTimeoutForRetry, timeout: %d ms for retry: %d", IAlog.m36924a(this), Integer.valueOf(i11), Integer.valueOf(i10));
        m35811b(i11);
        return i11;
    }

    @Override // com.fyber.inneractive.sdk.network.timeouts.request.AbstractC20452a
    /* renamed from: b */
    public final int mo35806b() {
        return this.f92187a;
    }

    /* renamed from: b */
    public final void m35811b(int i10) {
        double d10 = this.f92200m;
        if (d10 == 1.0d || d10 == 0.0d) {
            IAlog.m36926a("%s : RequestBiddingAdTimeout Ratio: %f, connection and read timeouts should be divided in equal proportions", IAlog.m36924a(this), Double.valueOf(this.f92200m));
            this.f92200m = 0.5d;
        }
        int i11 = (int) (i10 * this.f92200m);
        this.f92195h = i11;
        this.f92196i = i10 - i11;
        IAlog.m36926a("%s : RequestBiddingAdTimeout Update timeouts connection: %d read: %d", IAlog.m36924a(this), Integer.valueOf(this.f92196i), Integer.valueOf(this.f92195h));
    }
}
