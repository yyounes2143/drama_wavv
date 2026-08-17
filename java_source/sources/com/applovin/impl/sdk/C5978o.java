package com.applovin.impl.sdk;

import com.applovin.impl.AbstractC5861q2;
import java.util.HashMap;
import java.util.Map;
import p629j$.util.DesugarCollections;

/* renamed from: com.applovin.impl.sdk.o */
/* loaded from: classes2.dex */
public class C5978o {

    /* renamed from: a */
    private final C5954n f37260a;

    /* renamed from: b */
    private final Map f37261b = new HashMap(5);

    /* renamed from: c */
    private final Object f37262c = new Object();

    /* renamed from: d */
    private final Map f37263d = DesugarCollections.synchronizedMap(new HashMap(5));

    /* renamed from: e */
    private final Map f37264e = DesugarCollections.synchronizedMap(new HashMap(5));

    /* renamed from: com.applovin.impl.sdk.o$a */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a */
        private final String f37265a;

        /* renamed from: b */
        private final String f37266b;

        /* renamed from: c */
        private final String f37267c;

        /* renamed from: a */
        public boolean m17736a(Object obj) {
            return obj instanceof a;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (!aVar.m17736a(this)) {
                return false;
            }
            String m17737b = m17737b();
            String m17737b2 = aVar.m17737b();
            if (m17737b != null ? !m17737b.equals(m17737b2) : m17737b2 != null) {
                return false;
            }
            String m17735a = m17735a();
            String m17735a2 = aVar.m17735a();
            if (m17735a != null ? !m17735a.equals(m17735a2) : m17735a2 != null) {
                return false;
            }
            String m17738c = m17738c();
            String m17738c2 = aVar.m17738c();
            if (m17738c != null ? m17738c.equals(m17738c2) : m17738c2 == null) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public String m17735a() {
            return this.f37266b;
        }

        /* renamed from: b */
        public String m17737b() {
            return this.f37265a;
        }

        /* renamed from: c */
        public String m17738c() {
            return this.f37267c;
        }

        public String toString() {
            return "MediationWaterfallWinnerTracker.WinningAd(bCode=" + m17737b() + ", adapterName=" + m17735a() + ", networkName=" + m17738c() + ")";
        }

        public a(String str, String str2, String str3) {
            this.f37265a = str;
            this.f37266b = str2;
            this.f37267c = str3;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2;
            String m17737b = m17737b();
            int i10 = 43;
            if (m17737b == null) {
                hashCode = 43;
            } else {
                hashCode = m17737b.hashCode();
            }
            String m17735a = m17735a();
            int i11 = (hashCode + 59) * 59;
            if (m17735a == null) {
                hashCode2 = 43;
            } else {
                hashCode2 = m17735a.hashCode();
            }
            int i12 = i11 + hashCode2;
            String m17738c = m17738c();
            int i13 = i12 * 59;
            if (m17738c != null) {
                i10 = m17738c.hashCode();
            }
            return i13 + i10;
        }
    }

    /* renamed from: a */
    public String m17729a(String str) {
        return (String) this.f37264e.get(str);
    }

    /* renamed from: b */
    public void m17732b(AbstractC5861q2 abstractC5861q2) {
        this.f37263d.put(abstractC5861q2.getAdUnitId(), abstractC5861q2.m16617N());
    }

    /* renamed from: c */
    public void m17734c(AbstractC5861q2 abstractC5861q2) {
        synchronized (this.f37262c) {
            try {
                if (C5954n.m17556a()) {
                    this.f37260a.m17567a("MediationWaterfallWinnerTracker", "Tracking winning ad: " + abstractC5861q2);
                }
                this.f37261b.put(abstractC5861q2.getAdUnitId(), new a(abstractC5861q2.m16607C(), abstractC5861q2.m14600c(), abstractC5861q2.getNetworkName()));
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f37264e.put(abstractC5861q2.getAdUnitId(), abstractC5861q2.m16617N());
    }

    /* renamed from: a */
    public void m17730a(AbstractC5861q2 abstractC5861q2) {
        synchronized (this.f37262c) {
            try {
                String adUnitId = abstractC5861q2.getAdUnitId();
                a aVar = (a) this.f37261b.get(adUnitId);
                if (aVar == null) {
                    if (C5954n.m17556a()) {
                        this.f37260a.m17567a("MediationWaterfallWinnerTracker", "No previous winner to clear.");
                    }
                    return;
                }
                if (abstractC5861q2.m16607C().equals(aVar.m17737b())) {
                    if (C5954n.m17556a()) {
                        this.f37260a.m17567a("MediationWaterfallWinnerTracker", "Clearing previous winning ad: " + aVar);
                    }
                    this.f37261b.remove(adUnitId);
                } else if (C5954n.m17556a()) {
                    this.f37260a.m17567a("MediationWaterfallWinnerTracker", "Previous winner not cleared for ad: " + abstractC5861q2 + " , since it could have already been updated with a new ad: " + aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public String m17731b(String str) {
        return (String) this.f37263d.get(str);
    }

    public C5978o(C5950j c5950j) {
        this.f37260a = c5950j.m17342I();
    }

    /* renamed from: c */
    public a m17733c(String str) {
        a aVar;
        synchronized (this.f37262c) {
            aVar = (a) this.f37261b.get(str);
        }
        return aVar;
    }
}
