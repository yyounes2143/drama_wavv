package com.applovin.impl;

import androidx.compose.runtime.C3474c;
import com.applovin.impl.mediation.C5804g;
import com.applovin.mediation.MaxError;
import com.taurusx.tax.p482n.p487z.C24185c;

/* renamed from: com.applovin.impl.q4 */
/* loaded from: classes3.dex */
public class C5863q4 {

    /* renamed from: a */
    private final C5872r4 f36643a;

    /* renamed from: b */
    private final String f36644b;

    /* renamed from: c */
    private final String f36645c;

    /* renamed from: d */
    private final String f36646d;

    /* renamed from: e */
    private final MaxError f36647e;

    /* renamed from: f */
    private final long f36648f;

    /* renamed from: g */
    private final long f36649g;

    /* renamed from: h */
    private final boolean f36650h;

    /* renamed from: com.applovin.impl.q4$a */
    /* loaded from: classes3.dex */
    public interface a {
        /* renamed from: a */
        void mo15114a(C5863q4 c5863q4);
    }

    private C5863q4(C5872r4 c5872r4, C5804g c5804g, String str, MaxError maxError, long j10, long j11) {
        this(c5872r4, str, maxError, j10, j11, c5804g != null ? c5804g.m16208i() : null, c5804g != null ? c5804g.m16200b() : null, false);
    }

    /* renamed from: a */
    public static C5863q4 m16696a(C5872r4 c5872r4, C5804g c5804g, String str, long j10, long j11) {
        if (c5872r4 == null) {
            throw new IllegalArgumentException("No spec specified");
        }
        if (c5804g != null) {
            return new C5863q4(c5872r4, c5804g, str, null, j10, j11);
        }
        throw new IllegalArgumentException("No adapterWrapper specified");
    }

    /* renamed from: b */
    public long m16699b() {
        return this.f36649g;
    }

    /* renamed from: c */
    public MaxError m16700c() {
        return this.f36647e;
    }

    /* renamed from: d */
    public String m16701d() {
        return this.f36644b;
    }

    /* renamed from: e */
    public String m16702e() {
        return this.f36646d;
    }

    /* renamed from: f */
    public C5872r4 m16703f() {
        return this.f36643a;
    }

    /* renamed from: g */
    public boolean m16704g() {
        return this.f36650h;
    }

    public String toString() {
        int i10;
        String str;
        StringBuilder sb = new StringBuilder("SignalCollectionResult{mSignalProviderSpec=");
        sb.append(this.f36643a);
        sb.append(", mSdkVersion='");
        sb.append(this.f36644b);
        sb.append("', mAdapterVersion='");
        sb.append(this.f36645c);
        sb.append("', mSignalDataLength='");
        String str2 = this.f36646d;
        if (str2 != null) {
            i10 = str2.length();
        } else {
            i10 = 0;
        }
        sb.append(i10);
        sb.append("', mErrorMessage=");
        MaxError maxError = this.f36647e;
        if (maxError != null) {
            str = maxError.getMessage();
        } else {
            str = "";
        }
        return C3474c.m6658a(sb, str, C24185c.f110587w);
    }

    private C5863q4(C5872r4 c5872r4, String str, MaxError maxError, long j10, long j11, String str2, String str3, boolean z10) {
        this.f36643a = c5872r4;
        this.f36646d = str;
        this.f36647e = maxError;
        this.f36648f = j10;
        this.f36649g = j11;
        this.f36644b = str2;
        this.f36645c = str3;
        this.f36650h = z10;
    }

    /* renamed from: a */
    public static C5863q4 m16697a(C5872r4 c5872r4, MaxError maxError) {
        return m16695a(c5872r4, (C5804g) null, maxError, -1L, -1L);
    }

    /* renamed from: a */
    public static C5863q4 m16695a(C5872r4 c5872r4, C5804g c5804g, MaxError maxError, long j10, long j11) {
        if (c5872r4 != null) {
            return new C5863q4(c5872r4, c5804g, null, maxError, j10, j11);
        }
        throw new IllegalArgumentException("No spec specified");
    }

    /* renamed from: a */
    public static C5863q4 m16694a(C5863q4 c5863q4) {
        return new C5863q4(c5863q4.m16703f(), c5863q4.m16702e(), c5863q4.m16700c(), c5863q4.f36648f, c5863q4.f36649g, c5863q4.m16701d(), c5863q4.m16698a(), true);
    }

    /* renamed from: a */
    public String m16698a() {
        return this.f36645c;
    }
}
