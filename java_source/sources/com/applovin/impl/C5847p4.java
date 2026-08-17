package com.applovin.impl;

import android.os.SystemClock;
import android.support.v4.media.session.C2479g;
import androidx.compose.animation.C2789a;
import androidx.compose.material3.C3430d;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.mediation.MaxAdFormat;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.applovin.impl.p4 */
/* loaded from: classes.dex */
public class C5847p4 {

    /* renamed from: a */
    private final C5950j f36516a;

    /* renamed from: b */
    private final Map f36517b = new HashMap();

    /* renamed from: c */
    private final Object f36518c = new Object();

    /* renamed from: com.applovin.impl.p4$b */
    /* loaded from: classes.dex */
    public enum b {
        AD_FORMAT,
        AD_UNIT_ID,
        ALL
    }

    /* renamed from: com.applovin.impl.p4$c */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a */
        private final C5863q4 f36524a;

        /* renamed from: b */
        private final long f36525b;

        /* renamed from: c */
        private final long f36526c;

        public /* synthetic */ c(C5863q4 c5863q4, long j10, a aVar) {
            this(c5863q4, j10);
        }

        /* renamed from: a */
        public boolean m16515a(Object obj) {
            return obj instanceof c;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (!cVar.m16515a((Object) this) || m16516b() != cVar.m16516b() || m16514a() != cVar.m16514a()) {
                return false;
            }
            C5863q4 m16517c = m16517c();
            C5863q4 m16517c2 = cVar.m16517c();
            if (m16517c != null ? m16517c.equals(m16517c2) : m16517c2 == null) {
                return true;
            }
            return false;
        }

        private c(C5863q4 c5863q4, long j10) {
            this.f36524a = c5863q4;
            this.f36525b = j10;
            this.f36526c = SystemClock.elapsedRealtime();
        }

        /* renamed from: b */
        public long m16516b() {
            return this.f36525b;
        }

        /* renamed from: c */
        public C5863q4 m16517c() {
            return this.f36524a;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("SignalCacheManager.SignalWrapper(signal=");
            sb.append(m16517c());
            sb.append(", expirationTimeMillis=");
            sb.append(m16516b());
            sb.append(", cacheTimestampMillis=");
            return C2479g.m3321b(m16514a(), ")", sb);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public boolean m16513d() {
            if (SystemClock.elapsedRealtime() - this.f36526c > this.f36525b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public long m16514a() {
            return this.f36526c;
        }

        public int hashCode() {
            int hashCode;
            long m16516b = m16516b();
            long m16514a = m16514a();
            C5863q4 m16517c = m16517c();
            int i10 = (((((int) (m16516b ^ (m16516b >>> 32))) + 59) * 59) + ((int) ((m16514a >>> 32) ^ m16514a))) * 59;
            if (m16517c == null) {
                hashCode = 43;
            } else {
                hashCode = m16517c.hashCode();
            }
            return i10 + hashCode;
        }
    }

    /* renamed from: a */
    public void m16508a(C5863q4 c5863q4, C5872r4 c5872r4, String str, MaxAdFormat maxAdFormat) {
        if (c5863q4 == null) {
            return;
        }
        long m16743u = c5872r4.m16743u();
        if (m16743u <= 0) {
            return;
        }
        this.f36516a.m17342I();
        if (C5954n.m17556a()) {
            this.f36516a.m17342I().m17567a("SignalCacheManager", "Caching signal for: " + c5872r4);
        }
        String m16507a = m16507a(c5872r4, str, maxAdFormat);
        c cVar = new c(c5863q4, m16743u, null);
        synchronized (this.f36518c) {
            this.f36517b.put(m16507a, cVar);
        }
    }

    /* renamed from: com.applovin.impl.p4$a */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a */
        static final /* synthetic */ int[] f36519a;

        static {
            int[] iArr = new int[b.values().length];
            f36519a = iArr;
            try {
                iArr[b.AD_FORMAT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36519a[b.AD_UNIT_ID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f36519a[b.ALL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* renamed from: b */
    public C5863q4 m16509b(C5872r4 c5872r4, String str, MaxAdFormat maxAdFormat) {
        String m16507a = m16507a(c5872r4, str, maxAdFormat);
        synchronized (this.f36518c) {
            try {
                c cVar = (c) this.f36517b.get(m16507a);
                if (cVar == null) {
                    return null;
                }
                if (cVar.m16513d()) {
                    this.f36517b.remove(m16507a);
                    return null;
                }
                this.f36516a.m17342I();
                if (C5954n.m17556a()) {
                    this.f36516a.m17342I().m17567a("SignalCacheManager", "Returning cached signal for: " + c5872r4);
                }
                return cVar.f36524a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C5847p4(C5950j c5950j) {
        this.f36516a = c5950j;
    }

    /* renamed from: a */
    private String m16507a(C5872r4 c5872r4, String str, MaxAdFormat maxAdFormat) {
        String m14600c = c5872r4.m14600c();
        int i10 = a.f36519a[c5872r4.m16742t().ordinal()];
        if (i10 != 1) {
            return i10 != 2 ? m14600c : C3430d.m6219a(m14600c, "_", str);
        }
        StringBuilder m4518b = C2789a.m4518b(m14600c, "_");
        m4518b.append(maxAdFormat.getLabel());
        return m4518b.toString();
    }
}
