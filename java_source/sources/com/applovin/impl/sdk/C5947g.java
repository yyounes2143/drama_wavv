package com.applovin.impl.sdk;

import androidx.compose.animation.C2816h;
import com.applovin.impl.AbstractC5657e1;
import com.applovin.impl.AbstractC5861q2;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: com.applovin.impl.sdk.g */
/* loaded from: classes2.dex */
public class C5947g {

    /* renamed from: a */
    private final C5950j f36975a;

    /* renamed from: b */
    private final Map f36976b = new HashMap();

    /* renamed from: c */
    private final Object f36977c = new Object();

    /* renamed from: d */
    private final Map f36978d = new HashMap();

    /* renamed from: e */
    private final Object f36979e = new Object();

    /* renamed from: com.applovin.impl.sdk.g$b */
    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a */
        private final String f36980a;

        /* renamed from: b */
        private final String f36981b;

        /* renamed from: c */
        private final String f36982c;

        /* renamed from: d */
        private final String f36983d;

        /* renamed from: e */
        private final String f36984e;

        /* renamed from: f */
        private final String f36985f;

        /* renamed from: g */
        private final String f36986g;

        /* renamed from: h */
        private final int f36987h;

        /* renamed from: i */
        private long f36988i;

        /* renamed from: j */
        private final ArrayDeque f36989j;

        private b(AbstractC5861q2 abstractC5861q2, c cVar) {
            this.f36989j = new ArrayDeque();
            this.f36980a = abstractC5861q2.getAdUnitId();
            this.f36981b = abstractC5861q2.getFormat().getLabel();
            this.f36982c = abstractC5861q2.m14600c();
            this.f36983d = abstractC5861q2.m14596b();
            this.f36984e = abstractC5861q2.m16645z();
            this.f36985f = abstractC5861q2.m16607C();
            this.f36986g = abstractC5861q2.getCreativeId();
            this.f36987h = abstractC5861q2.hashCode();
            m17247a(cVar);
        }

        /* renamed from: a */
        public String m17248a() {
            return this.f36980a;
        }

        /* renamed from: b */
        public String m17249b() {
            return this.f36983d;
        }

        /* renamed from: c */
        public String m17250c() {
            return this.f36982c;
        }

        /* renamed from: d */
        public String m17251d() {
            return this.f36984e;
        }

        /* renamed from: e */
        public String m17252e() {
            return this.f36985f;
        }

        /* renamed from: f */
        public String m17253f() {
            return this.f36986g;
        }

        /* renamed from: g */
        public String m17254g() {
            return this.f36981b;
        }

        /* renamed from: h */
        public int m17255h() {
            return this.f36987h;
        }

        /* renamed from: i */
        public c m17256i() {
            return (c) this.f36989j.getLast();
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("AdInfo{state='");
            sb.append(m17256i());
            sb.append("', adUnitId='");
            sb.append(this.f36980a);
            sb.append("', format='");
            sb.append(this.f36981b);
            sb.append("', adapterName='");
            sb.append(this.f36982c);
            sb.append("', adapterClass='");
            sb.append(this.f36983d);
            sb.append("', adapterVersion='");
            sb.append(this.f36984e);
            sb.append("', bCode='");
            sb.append(this.f36985f);
            sb.append("', creativeId='");
            sb.append(this.f36986g);
            sb.append("', updated=");
            return C2816h.m4680b(sb, this.f36988i, C24185c.f110587w);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: a */
        public void m17247a(c cVar) {
            this.f36988i = System.currentTimeMillis();
            this.f36989j.add(cVar);
        }
    }

    /* renamed from: com.applovin.impl.sdk.g$c */
    /* loaded from: classes2.dex */
    public enum c {
        LOADING("loading"),
        LOAD("load"),
        SHOW("show"),
        HIDE("hide"),
        CLICK("click"),
        DESTROY("destroy"),
        SHOW_ERROR("show_error");


        /* renamed from: i */
        public static final Set f36997i = new HashSet(Arrays.asList(values()));

        /* renamed from: a */
        private final String f36999a;

        @Override // java.lang.Enum
        public String toString() {
            return this.f36999a;
        }

        c(String str) {
            this.f36999a = str;
        }
    }

    /* renamed from: com.applovin.impl.sdk.g$d */
    /* loaded from: classes2.dex */
    public interface d {
        /* renamed from: a */
        void mo16960a(b bVar);
    }

    /* renamed from: a */
    public void m17243a(AbstractC5861q2 abstractC5861q2, c cVar) {
        synchronized (this.f36979e) {
            try {
                int hashCode = abstractC5861q2.hashCode();
                b bVar = (b) this.f36978d.get(Integer.valueOf(hashCode));
                if (bVar == null) {
                    if (cVar == c.DESTROY) {
                        return;
                    }
                    bVar = new b(abstractC5861q2, cVar);
                    this.f36978d.put(Integer.valueOf(hashCode), bVar);
                } else if (bVar.m17256i() == cVar) {
                    return;
                } else {
                    bVar.m17247a(cVar);
                }
                if (cVar == c.DESTROY) {
                    this.f36978d.remove(Integer.valueOf(hashCode));
                }
                m17241a(bVar, cVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C5947g(C5950j c5950j) {
        this.f36975a = c5950j;
        m17242a();
    }

    /* renamed from: a */
    public void m17242a() {
        synchronized (this.f36977c) {
            try {
                for (c cVar : c.values()) {
                    this.f36976b.put(cVar, new HashSet());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public void m17245a(d dVar, Set set) {
        synchronized (this.f36977c) {
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    m17240a((c) it.next()).add(dVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public void m17244a(d dVar) {
        synchronized (this.f36977c) {
            try {
                Iterator it = this.f36976b.keySet().iterator();
                while (it.hasNext()) {
                    m17240a((c) it.next()).remove(dVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    private Set m17240a(c cVar) {
        synchronized (this.f36977c) {
            try {
                Set set = (Set) this.f36976b.get(cVar);
                if (AbstractC5657e1.m15141a(set)) {
                    return set;
                }
                return new HashSet();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    private void m17241a(b bVar, c cVar) {
        synchronized (this.f36977c) {
            try {
                Iterator it = m17240a(cVar).iterator();
                while (it.hasNext()) {
                    ((d) it.next()).mo16960a(bVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
